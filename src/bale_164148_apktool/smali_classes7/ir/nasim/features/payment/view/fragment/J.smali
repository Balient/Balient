.class public final Lir/nasim/features/payment/view/fragment/J;
.super Lir/nasim/Bg0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/fragment/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Bg0<",
        "Lir/nasim/uR2;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final s:Lir/nasim/features/payment/view/fragment/J$a;

.field public static final t:I


# instance fields
.field private c:Lir/nasim/jy8;

.field private d:Lir/nasim/features/payment/view/fragment/y$b;

.field private e:Lir/nasim/Ym4;

.field private f:Ljava/lang/Long;

.field private g:Lir/nasim/features/payment/data/response/Bank;

.field private h:Lir/nasim/features/payment/data/model/BankCreditCard;

.field private i:Ljava/lang/String;

.field private j:Z

.field public k:Lir/nasim/r70;

.field public l:Lir/nasim/mY1;

.field private m:Landroid/os/CountDownTimer;

.field private n:Landroid/os/CountDownTimer;

.field private o:Lir/nasim/features/payment/util/SmsBroadcastReceiver;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/payment/view/fragment/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/fragment/J$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/payment/view/fragment/J;->s:Lir/nasim/features/payment/view/fragment/J$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/payment/view/fragment/J;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Bg0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/fy8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/fy8;-><init>(Lir/nasim/features/payment/view/fragment/J;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->p:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Qx8;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/Qx8;-><init>(Lir/nasim/features/payment/view/fragment/J;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->q:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/Rx8;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lir/nasim/Rx8;-><init>(Lir/nasim/features/payment/view/fragment/J;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->r:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-void
.end method

.method private static final A5(Lir/nasim/features/payment/view/fragment/J;Lai/bale/proto/Misc$ResponseVoid;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->L5()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->w5()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/J;->c:Lir/nasim/jy8;

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    new-instance v2, Lir/nasim/Sx8;

    .line 24
    .line 25
    invoke-direct {v2}, Lir/nasim/Sx8;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lir/nasim/jy8;->V0(Lir/nasim/KS2;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/J;->c:Lir/nasim/jy8;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/J;->h:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const-string p0, "sourceCreditCard"

    .line 44
    .line 45
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, p0

    .line 50
    :goto_0
    invoke-virtual {v1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lir/nasim/jy8;->Q0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "c2c_otp_successful"

    .line 58
    .line 59
    invoke-static {p0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final B5(Lir/nasim/jy8$a;)Lir/nasim/jy8$a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lir/nasim/jy8$a$c;

    .line 7
    .line 8
    const/16 v0, 0x78

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lir/nasim/jy8$a$c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static final C5(Lir/nasim/features/payment/view/fragment/J;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/core/modules/banking/entity/DuplicateTransactionException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/J;->c:Lir/nasim/jy8;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "viewModel"

    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Tx8;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lir/nasim/Tx8;-><init>(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/jy8;->V0(Lir/nasim/KS2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->h5()Lir/nasim/r70;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lir/nasim/QZ5;->system_is_unstable:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "getString(...)"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string p0, "c2c_otp_failure"

    .line 48
    .line 49
    invoke-static {p0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final D5(Ljava/lang/Exception;Lir/nasim/jy8$a;)Lir/nasim/jy8$a;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/jy8$a$c;

    .line 7
    .line 8
    check-cast p0, Lir/nasim/core/modules/banking/entity/DuplicateTransactionException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/core/modules/banking/entity/DuplicateTransactionException;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {p1, p0}, Lir/nasim/jy8$a$c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private static final E5(Lir/nasim/jy8$a;)Lir/nasim/jy8$a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/jy8$a$a;->a:Lir/nasim/jy8$a$a;

    .line 7
    .line 8
    return-object p0
.end method

.method private final F5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/uR2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/uR2;->v:Lir/nasim/components/textfield/view/CustomInputView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->H5()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/uR2;

    .line 28
    .line 29
    iget-object v0, v0, Lir/nasim/uR2;->v:Lir/nasim/components/textfield/view/CustomInputView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final G5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/uR2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final H5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/uR2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/uR2;->G:Lir/nasim/components/textfield/view/CustomInputView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->G5()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/uR2;

    .line 28
    .line 29
    iget-object v0, v0, Lir/nasim/uR2;->G:Lir/nasim/components/textfield/view/CustomInputView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static synthetic I4(Lir/nasim/features/payment/view/fragment/J;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/J;->r5(Lir/nasim/features/payment/view/fragment/J;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic J4(Lir/nasim/features/payment/view/fragment/J;Lai/bale/proto/SapOuterClass$ResponseTransferMoneyByCard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/J;->Q5(Lir/nasim/features/payment/view/fragment/J;Lai/bale/proto/SapOuterClass$ResponseTransferMoneyByCard;)V

    return-void
.end method

.method public static synthetic K4(Lir/nasim/KS2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/J;->N5(Lir/nasim/KS2;Ljava/lang/Object;)V

    return-void
.end method

.method private final K5()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/uR2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/uR2;->l:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/mY1;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lir/nasim/uR2;

    .line 25
    .line 26
    iget-object v0, v0, Lir/nasim/uR2;->k:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lir/nasim/mY1;->e()Lir/nasim/core/modules/banking/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/core/modules/banking/l;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lir/nasim/uR2;

    .line 51
    .line 52
    iget-object v0, v0, Lir/nasim/uR2;->i:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/J;->g:Lir/nasim/features/payment/data/response/Bank;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-string v2, "destBank"

    .line 64
    .line 65
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v3

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/Bank;->getDrawableId()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lir/nasim/uR2;

    .line 96
    .line 97
    iget-object v0, v0, Lir/nasim/uR2;->E:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lir/nasim/mY1;->h()Lir/nasim/core/modules/banking/l;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lir/nasim/core/modules/banking/l;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lir/nasim/uR2;

    .line 122
    .line 123
    iget-object v0, v0, Lir/nasim/uR2;->b:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v1, Lir/nasim/QZ5;->card_payment_rial_param:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lir/nasim/mY1;->a()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lir/nasim/vy7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lir/nasim/uR2;

    .line 163
    .line 164
    iget-object v0, v0, Lir/nasim/uR2;->C:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/J;->h:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 171
    .line 172
    if-nez v2, :cond_1

    .line 173
    .line 174
    const-string v2, "sourceCreditCard"

    .line 175
    .line 176
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v3

    .line 180
    :cond_1
    invoke-virtual {v2}, Lir/nasim/features/payment/data/model/BankCreditCard;->getBank()Lir/nasim/features/payment/data/response/Bank;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/Bank;->getDrawableId()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_2
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lir/nasim/mY1;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lir/nasim/uR2;

    .line 219
    .line 220
    iget-object v0, v0, Lir/nasim/uR2;->g:Landroid/widget/TextView;

    .line 221
    .line 222
    const/16 v1, 0x8

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lir/nasim/uR2;

    .line 232
    .line 233
    iget-object v0, v0, Lir/nasim/uR2;->f:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lir/nasim/uR2;

    .line 243
    .line 244
    iget-object v0, v0, Lir/nasim/uR2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lir/nasim/uR2;

    .line 255
    .line 256
    iget-object v0, v0, Lir/nasim/uR2;->g:Landroid/widget/TextView;

    .line 257
    .line 258
    sget v1, Lir/nasim/QZ5;->card_payment_verify_code_sended:I

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_1
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 269
    .line 270
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n1()Z

    .line 278
    .line 279
    .line 280
    :goto_2
    return-void
.end method

.method public static synthetic L4(Lir/nasim/jy8$a;)Lir/nasim/jy8$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/J;->E5(Lir/nasim/jy8$a;)Lir/nasim/jy8$a;

    move-result-object p0

    return-object p0
.end method

.method private final L5()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/nc7;->a(Landroid/app/Activity;)Lir/nasim/oc7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/oc7;->A(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lir/nasim/Ux8;

    .line 15
    .line 16
    invoke-direct {v1}, Lir/nasim/Ux8;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/Vx8;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lir/nasim/Vx8;-><init>(Lir/nasim/KS2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->f(Lir/nasim/M05;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lir/nasim/Wx8;

    .line 29
    .line 30
    invoke-direct {v1}, Lir/nasim/Wx8;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->d(Lir/nasim/KZ4;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static synthetic M4(Lir/nasim/features/payment/view/fragment/J;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/J;->e5(Lir/nasim/features/payment/view/fragment/J;Landroid/view/View;)V

    return-void
.end method

.method private static final M5(Ljava/lang/Void;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N4(Lir/nasim/jy8$a;)Lir/nasim/jy8$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/J;->z5(Lir/nasim/jy8$a;)Lir/nasim/jy8$a;

    move-result-object p0

    return-object p0
.end method

.method private static final N5(Lir/nasim/KS2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O4(Lir/nasim/features/payment/view/fragment/J;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/J;->p5(Lir/nasim/features/payment/view/fragment/J;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V

    return-void
.end method

.method private static final O5(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P4(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/J;->O5(Ljava/lang/Exception;)V

    return-void
.end method

.method private final P5()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lir/nasim/h71;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/h71;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/uR2;

    .line 25
    .line 26
    iget-object v2, v2, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lir/nasim/uR2;

    .line 49
    .line 50
    iget-object v2, v2, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v5, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 69
    .line 70
    iget-object v2, v0, Lir/nasim/features/payment/view/fragment/J;->h:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 71
    .line 72
    const-string v4, "sourceCreditCard"

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v3

    .line 80
    :cond_0
    invoke-virtual {v2}, Lir/nasim/features/payment/data/model/BankCreditCard;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lir/nasim/mY1;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lir/nasim/uR2;

    .line 97
    .line 98
    iget-object v2, v2, Lir/nasim/uR2;->v:Lir/nasim/components/textfield/view/CustomInputView;

    .line 99
    .line 100
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lir/nasim/uR2;

    .line 121
    .line 122
    iget-object v2, v2, Lir/nasim/uR2;->G:Lir/nasim/components/textfield/view/CustomInputView;

    .line 123
    .line 124
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v2, v0, Lir/nasim/features/payment/view/fragment/J;->h:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v3

    .line 148
    :cond_1
    invoke-virtual {v2}, Lir/nasim/features/payment/data/model/BankCreditCard;->getCvv2()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    sget-object v19, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 153
    .line 154
    const/16 v23, 0x760

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    move-object v11, v5

    .line 169
    invoke-direct/range {v11 .. v24}, Lir/nasim/features/payment/data/model/BankCreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/features/payment/data/model/BankCreditCard$c;ZZZILir/nasim/hS1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lir/nasim/mY1;->a()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v4, 0x0

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    long-to-int v2, v6

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    move v2, v4

    .line 190
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Lir/nasim/mY1;->f()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/4 v15, 0x4

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const-string v12, " "

    .line 206
    .line 207
    const-string v13, ""

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-static/range {v11 .. v16}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v8, "|"

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v6, v0, Lir/nasim/features/payment/view/fragment/J;->c:Lir/nasim/jy8;

    .line 251
    .line 252
    if-nez v6, :cond_3

    .line 253
    .line 254
    const-string v6, "viewModel"

    .line 255
    .line 256
    invoke-static {v6}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    move-object v3, v6

    .line 261
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Lir/nasim/mY1;->f()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const/4 v15, 0x4

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const-string v12, " "

    .line 273
    .line 274
    const-string v13, ""

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-static/range {v11 .. v16}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Lir/nasim/mY1;->a()Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_4

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    long-to-int v4, v7

    .line 300
    :cond_4
    move v7, v4

    .line 301
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lir/nasim/mY1;->b()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lir/nasim/mY1;->c()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    sget-object v4, Lir/nasim/Un2;->a:Lir/nasim/Un2;

    .line 318
    .line 319
    invoke-static {}, Lir/nasim/De0;->h()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const-string v13, "getShaparakPublicKey(...)"

    .line 324
    .line 325
    invoke-static {v12, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2, v12}, Lir/nasim/Un2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lir/nasim/mY1;->g()Lir/nasim/core/modules/banking/entity/HistoryMessageData;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lir/nasim/mY1;->k()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lir/nasim/uR2;

    .line 353
    .line 354
    iget-object v2, v2, Lir/nasim/uR2;->A:Landroid/widget/CheckBox;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lir/nasim/mY1;->d()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    move-object v4, v3

    .line 369
    invoke-virtual/range {v4 .. v16}, Lir/nasim/jy8;->R0(Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/banking/entity/HistoryMessageData;Ljava/lang/Integer;ZLjava/lang/String;)Lir/nasim/sR5;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v3, Lir/nasim/Px8;

    .line 374
    .line 375
    invoke-direct {v3, v0}, Lir/nasim/Px8;-><init>(Lir/nasim/features/payment/view/fragment/J;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v3, Lir/nasim/Xx8;

    .line 383
    .line 384
    invoke-direct {v3, v1}, Lir/nasim/Xx8;-><init>(Lir/nasim/h71;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, Lir/nasim/Yx8;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Lir/nasim/Yx8;-><init>(Lir/nasim/features/payment/view/fragment/J;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public static synthetic Q4(Lir/nasim/h71;Lai/bale/proto/SapOuterClass$ResponseTransferMoneyByCard;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/J;->R5(Lir/nasim/h71;Lai/bale/proto/SapOuterClass$ResponseTransferMoneyByCard;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final Q5(Lir/nasim/features/payment/view/fragment/J;Lai/bale/proto/SapOuterClass$ResponseTransferMoneyByCard;)V
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/payment/data/model/CardToCardReceipt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/SapOuterClass$ResponseTransferMoneyByCard;->getTraceNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getTraceNumber(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lir/nasim/mY1;->a()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static {v1, v3, v4, v13}, Lir/nasim/Oy7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v3, Lir/nasim/QZ5;->amount_rial:I

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " "

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lir/nasim/mY1;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lir/nasim/mY1;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lir/nasim/mY1;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p1}, Lai/bale/proto/SapOuterClass$ResponseTransferMoneyByCard;->getTransactionTime()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string p1, "getTransactionTime(...)"

    .line 107
    .line 108
    invoke-static {v7, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lir/nasim/mY1;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/16 v11, 0x180

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v12}, Lir/nasim/features/payment/data/model/CardToCardReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/J;->d:Lir/nasim/features/payment/view/fragment/y$b;

    .line 129
    .line 130
    const-string v1, "type"

    .line 131
    .line 132
    if-nez p1, :cond_0

    .line 133
    .line 134
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v13

    .line 138
    :cond_0
    sget-object v2, Lir/nasim/features/payment/view/fragment/y$b;->a:Lir/nasim/features/payment/view/fragment/y$b;

    .line 139
    .line 140
    if-ne p1, v2, :cond_1

    .line 141
    .line 142
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 143
    .line 144
    invoke-virtual {p1}, Lir/nasim/wF0;->V8()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    sget-object p1, Lir/nasim/features/payment/view/fragment/e;->m:Lir/nasim/features/payment/view/fragment/e$a;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lir/nasim/features/payment/view/fragment/e$a;->a(Lir/nasim/features/payment/data/model/CardToCardReceipt;)Lir/nasim/features/payment/view/fragment/e;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v5, 0x6

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v1, p0

    .line 161
    invoke-static/range {v1 .. v6}, Lir/nasim/Bg0;->H4(Lir/nasim/Bg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    sget-object p1, Lir/nasim/features/payment/view/fragment/D;->J:Lir/nasim/features/payment/view/fragment/D$a;

    .line 166
    .line 167
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/J;->d:Lir/nasim/features/payment/view/fragment/y$b;

    .line 168
    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v13

    .line 175
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/J;->e:Lir/nasim/Ym4;

    .line 180
    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2}, Lir/nasim/tw0;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    move-object v2, v13

    .line 189
    :goto_0
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/J;->f:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p1, v1, v2, v3, v0}, Lir/nasim/features/payment/view/fragment/D$a;->b(I[BLjava/lang/Long;Lir/nasim/features/payment/data/model/CardToCardReceipt;)Lir/nasim/features/payment/view/fragment/D;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p1, p0, v13}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    const-string p0, "c2c_submit_successful"

    .line 207
    .line 208
    invoke-static {p0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static synthetic R4(Ljava/lang/Exception;Lir/nasim/jy8$a;)Lir/nasim/jy8$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/J;->D5(Ljava/lang/Exception;Lir/nasim/jy8$a;)Lir/nasim/jy8$a;

    move-result-object p0

    return-object p0
.end method

.method private static final R5(Lir/nasim/h71;Lai/bale/proto/SapOuterClass$ResponseTransferMoneyByCard;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "$loadingDialogFragment"

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

.method public static synthetic S4(Lir/nasim/jy8$a;)Lir/nasim/jy8$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/J;->B5(Lir/nasim/jy8$a;)Lir/nasim/jy8$a;

    move-result-object p0

    return-object p0
.end method

.method private static final S5(Lir/nasim/features/payment/view/fragment/J;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir/nasim/features/payment/view/fragment/J$i;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lir/nasim/features/payment/view/fragment/J$i;-><init>(Lir/nasim/features/payment/view/fragment/J;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x5e85da1a

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    const-string p0, "c2c_submit_failure"

    .line 40
    .line 41
    invoke-static {p0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic T4(Lir/nasim/features/payment/view/fragment/J;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/J;->C5(Lir/nasim/features/payment/view/fragment/J;Ljava/lang/Exception;)V

    return-void
.end method

.method private final T5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/mY1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/uR2;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/uR2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lir/nasim/uR2;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/uR2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x4

    .line 48
    if-ge v0, v2, :cond_1

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lir/nasim/uR2;

    .line 55
    .line 56
    iget-object v0, v0, Lir/nasim/uR2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 59
    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lir/nasim/uR2;

    .line 69
    .line 70
    iget-object v2, v2, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lir/nasim/uR2;

    .line 88
    .line 89
    iget-object v2, v2, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 90
    .line 91
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x3

    .line 100
    if-ge v2, v3, :cond_3

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lir/nasim/uR2;

    .line 107
    .line 108
    iget-object v0, v0, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 111
    .line 112
    .line 113
    move v0, v1

    .line 114
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lir/nasim/uR2;

    .line 119
    .line 120
    iget-object v2, v2, Lir/nasim/uR2;->v:Lir/nasim/components/textfield/view/CustomInputView;

    .line 121
    .line 122
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lir/nasim/uR2;

    .line 139
    .line 140
    iget-object v2, v2, Lir/nasim/uR2;->v:Lir/nasim/components/textfield/view/CustomInputView;

    .line 141
    .line 142
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v2, v3, :cond_5

    .line 151
    .line 152
    :goto_3
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lir/nasim/uR2;

    .line 157
    .line 158
    iget-object v0, v0, Lir/nasim/uR2;->v:Lir/nasim/components/textfield/view/CustomInputView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 161
    .line 162
    .line 163
    :goto_4
    move v0, v1

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lir/nasim/uR2;

    .line 170
    .line 171
    iget-object v2, v2, Lir/nasim/uR2;->v:Lir/nasim/components/textfield/view/CustomInputView;

    .line 172
    .line 173
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/16 v4, 0xc

    .line 186
    .line 187
    if-le v2, v4, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lir/nasim/uR2;

    .line 194
    .line 195
    iget-object v0, v0, Lir/nasim/uR2;->v:Lir/nasim/components/textfield/view/CustomInputView;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lir/nasim/uR2;

    .line 206
    .line 207
    iget-object v2, v2, Lir/nasim/uR2;->G:Lir/nasim/components/textfield/view/CustomInputView;

    .line 208
    .line 209
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lir/nasim/uR2;

    .line 225
    .line 226
    iget-object v2, v2, Lir/nasim/uR2;->G:Lir/nasim/components/textfield/view/CustomInputView;

    .line 227
    .line 228
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ge v2, v3, :cond_8

    .line 237
    .line 238
    :goto_6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lir/nasim/uR2;

    .line 243
    .line 244
    iget-object v0, v0, Lir/nasim/uR2;->G:Lir/nasim/components/textfield/view/CustomInputView;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 247
    .line 248
    .line 249
    move v0, v1

    .line 250
    :cond_8
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lir/nasim/uR2;

    .line 255
    .line 256
    iget-object v2, v2, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 257
    .line 258
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lir/nasim/uR2;

    .line 274
    .line 275
    iget-object v2, v2, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 276
    .line 277
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v3, 0x5

    .line 286
    if-ge v2, v3, :cond_a

    .line 287
    .line 288
    :goto_7
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lir/nasim/uR2;

    .line 293
    .line 294
    iget-object v0, v0, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    move v1, v0

    .line 301
    :goto_8
    if-eqz v1, :cond_b

    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "requireContext(...)"

    .line 309
    .line 310
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lir/nasim/PK4;->a(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->h5()Lir/nasim/r70;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget v1, Lir/nasim/QZ5;->do_not_access:I

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "getString(...)"

    .line 330
    .line 331
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_c
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->P5()V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public static synthetic U4(Ljava/lang/Void;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/J;->M5(Ljava/lang/Void;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V4(Lir/nasim/features/payment/view/fragment/J;Lai/bale/proto/Misc$ResponseVoid;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/J;->A5(Lir/nasim/features/payment/view/fragment/J;Lai/bale/proto/Misc$ResponseVoid;)V

    return-void
.end method

.method public static synthetic W4(Lir/nasim/features/payment/view/fragment/J;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/J;->S5(Lir/nasim/features/payment/view/fragment/J;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic X4(Lir/nasim/features/payment/view/fragment/J;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/J;->f5(Lir/nasim/features/payment/view/fragment/J;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y4(Lir/nasim/features/payment/view/fragment/J;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/J;->v5(Lir/nasim/features/payment/view/fragment/J;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z4(Lir/nasim/features/payment/view/fragment/J;)Lir/nasim/jy8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/J;->c:Lir/nasim/jy8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a5(Lir/nasim/features/payment/view/fragment/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->x5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b5(Lir/nasim/features/payment/view/fragment/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->F5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c5(Lir/nasim/features/payment/view/fragment/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->H5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/uR2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/uR2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/uR2;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/uR2;

    .line 28
    .line 29
    iget-object v0, v0, Lir/nasim/uR2;->v:Lir/nasim/components/textfield/view/CustomInputView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lir/nasim/uR2;

    .line 39
    .line 40
    iget-object v0, v0, Lir/nasim/uR2;->G:Lir/nasim/components/textfield/view/CustomInputView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lir/nasim/uR2;

    .line 50
    .line 51
    iget-object v0, v0, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final e5(Lir/nasim/features/payment/view/fragment/J;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/uR2;

    .line 11
    .line 12
    iget-object p1, p1, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->p:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lir/nasim/uR2;

    .line 24
    .line 25
    iget-object p1, p1, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lir/nasim/uR2;

    .line 36
    .line 37
    iget-object p1, p1, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lir/nasim/xX5;->ic_card_payment_baseline_visibility_24:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lir/nasim/uR2;

    .line 57
    .line 58
    iget-object p0, p0, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final f5(Lir/nasim/features/payment/view/fragment/J;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/uR2;

    .line 11
    .line 12
    iget-object p1, p1, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lir/nasim/uR2;

    .line 34
    .line 35
    iget-object p1, p1, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->M(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lir/nasim/uR2;

    .line 46
    .line 47
    iget-object p1, p1, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lir/nasim/uR2;

    .line 61
    .line 62
    iget-object p1, p1, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v0, Lir/nasim/xX5;->ic_card_payment_baseline_visibility_off_24:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lir/nasim/uR2;

    .line 83
    .line 84
    iget-object p1, p1, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->M(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lir/nasim/uR2;

    .line 94
    .line 95
    iget-object p1, p1, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lir/nasim/uR2;

    .line 105
    .line 106
    iget-object p1, p1, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget v0, Lir/nasim/xX5;->ic_card_payment_baseline_visibility_24:I

    .line 113
    .line 114
    invoke-static {p0, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method private final j5()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->c:Lir/nasim/jy8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/J;->h:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "sourceCreditCard"

    .line 17
    .line 18
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lir/nasim/jy8;->O0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "getViewLifecycleOwner(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v6, Lir/nasim/features/payment/view/fragment/J$b;

    .line 43
    .line 44
    invoke-direct {v6, p0, v1}, Lir/nasim/features/payment/view/fragment/J$b;-><init>(Lir/nasim/features/payment/view/fragment/J;Lir/nasim/tA1;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final k5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/uR2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/uR2;->o:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/uR2;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/uR2;->x:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/uR2;

    .line 28
    .line 29
    iget-object v0, v0, Lir/nasim/uR2;->p:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final l5()V
    .locals 6

    .line 1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/J;->l:Lir/nasim/mY1;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lir/nasim/ww2;->g3:Lir/nasim/ww2;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lir/nasim/bx4;->j0(Lir/nasim/MF2;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/J;->h:Lir/nasim/features/payment/data/model/BankCreditCard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string v2, "sourceCreditCard"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/J;->h:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v3

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getCvv2()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lir/nasim/ww2;->h3:Lir/nasim/ww2;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lir/nasim/bx4;->j0(Lir/nasim/MF2;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lir/nasim/uR2;

    .line 75
    .line 76
    iget-object v4, v4, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lir/nasim/uR2;

    .line 86
    .line 87
    iget-object v1, v1, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 88
    .line 89
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/J;->r:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lir/nasim/uR2;

    .line 99
    .line 100
    iget-object v1, v1, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget v5, Lir/nasim/xX5;->ic_card_payment_close:I

    .line 107
    .line 108
    invoke-static {v4, v5}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lir/nasim/uR2;

    .line 120
    .line 121
    iget-object v1, v1, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v1, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lir/nasim/uR2;

    .line 132
    .line 133
    iget-object v1, v1, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 134
    .line 135
    sget-object v4, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 136
    .line 137
    invoke-virtual {v4}, Lir/nasim/y38;->D0()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v1, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setBackgroundTint(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->d5()V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/J;->h:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v3

    .line 155
    :cond_4
    invoke-virtual {v1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getExpirationMonth()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lir/nasim/uR2;

    .line 166
    .line 167
    iget-object v1, v1, Lir/nasim/uR2;->v:Lir/nasim/components/textfield/view/CustomInputView;

    .line 168
    .line 169
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/J;->h:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v4, v3

    .line 177
    :cond_5
    invoke-virtual {v4}, Lir/nasim/features/payment/data/model/BankCreditCard;->getRealExpirationMonth()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v1, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/J;->h:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v3

    .line 192
    :cond_7
    invoke-virtual {v1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getExpirationYear()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lir/nasim/uR2;

    .line 203
    .line 204
    iget-object v1, v1, Lir/nasim/uR2;->G:Lir/nasim/components/textfield/view/CustomInputView;

    .line 205
    .line 206
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/J;->h:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 207
    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object v3, v4

    .line 215
    :goto_3
    invoke-virtual {v3}, Lir/nasim/features/payment/data/model/BankCreditCard;->getRealExpirationYear()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_4
    :try_start_3
    invoke-static {v0, v1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_5
    invoke-static {v0, v1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l1()V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_6
    return-void
.end method

.method private final m5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/payment/view/fragment/J;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/uR2;

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/uR2;->A:Landroid/widget/CheckBox;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/uR2;

    .line 23
    .line 24
    iget-object v0, v0, Lir/nasim/uR2;->n:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final n5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/uR2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/uR2;->t:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/uR2;

    .line 21
    .line 22
    iget-object v0, v0, Lir/nasim/uR2;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lir/nasim/uR2;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/uR2;->s:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lir/nasim/uR2;

    .line 51
    .line 52
    iget-object v0, v0, Lir/nasim/uR2;->k:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lir/nasim/uR2;

    .line 66
    .line 67
    iget-object v0, v0, Lir/nasim/uR2;->A:Landroid/widget/CheckBox;

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lir/nasim/uR2;

    .line 81
    .line 82
    iget-object v0, v0, Lir/nasim/uR2;->u:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lir/nasim/uR2;

    .line 96
    .line 97
    iget-object v0, v0, Lir/nasim/uR2;->E:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lir/nasim/uR2;

    .line 111
    .line 112
    iget-object v0, v0, Lir/nasim/uR2;->r:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lir/nasim/uR2;

    .line 126
    .line 127
    iget-object v0, v0, Lir/nasim/uR2;->b:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lir/nasim/uR2;

    .line 141
    .line 142
    iget-object v0, v0, Lir/nasim/uR2;->g:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lir/nasim/uR2;

    .line 156
    .line 157
    iget-object v0, v0, Lir/nasim/uR2;->f:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lir/nasim/uR2;

    .line 171
    .line 172
    iget-object v0, v0, Lir/nasim/uR2;->o:Lcom/google/android/material/button/MaterialButton;

    .line 173
    .line 174
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lir/nasim/uR2;

    .line 186
    .line 187
    iget-object v0, v0, Lir/nasim/uR2;->p:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lir/nasim/uR2;

    .line 201
    .line 202
    iget-object v0, v0, Lir/nasim/uR2;->h:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lir/nasim/uR2;

    .line 216
    .line 217
    iget-object v0, v0, Lir/nasim/uR2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 218
    .line 219
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lir/nasim/uR2;

    .line 231
    .line 232
    iget-object v0, v0, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 233
    .line 234
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lir/nasim/uR2;

    .line 246
    .line 247
    iget-object v0, v0, Lir/nasim/uR2;->v:Lir/nasim/components/textfield/view/CustomInputView;

    .line 248
    .line 249
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lir/nasim/uR2;

    .line 261
    .line 262
    iget-object v0, v0, Lir/nasim/uR2;->G:Lir/nasim/components/textfield/view/CustomInputView;

    .line 263
    .line 264
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lir/nasim/uR2;

    .line 276
    .line 277
    iget-object v0, v0, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 278
    .line 279
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lir/nasim/uR2;

    .line 291
    .line 292
    iget-object v0, v0, Lir/nasim/uR2;->y:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private final o5(Lir/nasim/components/textfield/view/CustomInputView;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ey8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/ey8;-><init>(Lir/nasim/features/payment/view/fragment/J;Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final p5(Lir/nasim/features/payment/view/fragment/J;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$inputViewView"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lir/nasim/uR2;

    .line 18
    .line 19
    iget-object p0, p0, Lir/nasim/uR2;->w:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    float-to-int p2, p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->W(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final q5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/uR2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/Zx8;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/Zx8;-><init>(Lir/nasim/features/payment/view/fragment/J;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final r5(Lir/nasim/features/payment/view/fragment/J;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/uR2;

    .line 13
    .line 14
    iget-object p1, p1, Lir/nasim/uR2;->w:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lir/nasim/uR2;

    .line 21
    .line 22
    iget-object p2, p2, Lir/nasim/uR2;->B:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lir/nasim/uR2;

    .line 34
    .line 35
    iget-object p0, p0, Lir/nasim/uR2;->B:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-int p0, p0

    .line 42
    invoke-virtual {p1, p2, p0}, Landroidx/core/widget/NestedScrollView;->W(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final s5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/uR2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/uR2;

    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/uR2;

    .line 33
    .line 34
    iget-object v0, v0, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/J;->p:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lir/nasim/uR2;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/J;->q:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final t5()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/uR2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/uR2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/Un5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lir/nasim/uR2;

    .line 16
    .line 17
    iget-object v2, v2, Lir/nasim/uR2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 18
    .line 19
    const-string v3, "confirmCodeInput"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lir/nasim/Un5;-><init>(Lir/nasim/uL1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lir/nasim/uR2;

    .line 35
    .line 36
    iget-object v0, v0, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 37
    .line 38
    new-instance v1, Lir/nasim/Un5;

    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lir/nasim/uR2;

    .line 45
    .line 46
    iget-object v2, v2, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 47
    .line 48
    const-string v4, "cvv2Input"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lir/nasim/Un5;-><init>(Lir/nasim/uL1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lir/nasim/uR2;

    .line 64
    .line 65
    iget-object v0, v0, Lir/nasim/uR2;->v:Lir/nasim/components/textfield/view/CustomInputView;

    .line 66
    .line 67
    new-instance v1, Lir/nasim/Un5;

    .line 68
    .line 69
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lir/nasim/uR2;

    .line 74
    .line 75
    iget-object v2, v2, Lir/nasim/uR2;->v:Lir/nasim/components/textfield/view/CustomInputView;

    .line 76
    .line 77
    const-string v5, "monthInput"

    .line 78
    .line 79
    invoke-static {v2, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Lir/nasim/Un5;-><init>(Lir/nasim/uL1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lir/nasim/uR2;

    .line 93
    .line 94
    iget-object v0, v0, Lir/nasim/uR2;->G:Lir/nasim/components/textfield/view/CustomInputView;

    .line 95
    .line 96
    new-instance v1, Lir/nasim/Un5;

    .line 97
    .line 98
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lir/nasim/uR2;

    .line 103
    .line 104
    iget-object v2, v2, Lir/nasim/uR2;->G:Lir/nasim/components/textfield/view/CustomInputView;

    .line 105
    .line 106
    const-string v6, "yearInput"

    .line 107
    .line 108
    invoke-static {v2, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lir/nasim/Un5;-><init>(Lir/nasim/uL1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lir/nasim/uR2;

    .line 122
    .line 123
    iget-object v0, v0, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 124
    .line 125
    new-instance v1, Lir/nasim/Un5;

    .line 126
    .line 127
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lir/nasim/uR2;

    .line 132
    .line 133
    iget-object v2, v2, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 134
    .line 135
    const-string v7, "pin2Input"

    .line 136
    .line 137
    invoke-static {v2, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Lir/nasim/Un5;-><init>(Lir/nasim/uL1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lir/nasim/uR2;

    .line 151
    .line 152
    iget-object v0, v0, Lir/nasim/uR2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 153
    .line 154
    new-instance v1, Lir/nasim/features/payment/view/fragment/J$c;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/J$c;-><init>(Lir/nasim/features/payment/view/fragment/J;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lir/nasim/uR2;

    .line 167
    .line 168
    iget-object v0, v0, Lir/nasim/uR2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 169
    .line 170
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/J;->o5(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lir/nasim/uR2;

    .line 181
    .line 182
    iget-object v0, v0, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 183
    .line 184
    new-instance v1, Lir/nasim/features/payment/view/fragment/J$d;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/J$d;-><init>(Lir/nasim/features/payment/view/fragment/J;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lir/nasim/uR2;

    .line 197
    .line 198
    iget-object v0, v0, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 199
    .line 200
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/J;->o5(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lir/nasim/uR2;

    .line 211
    .line 212
    iget-object v0, v0, Lir/nasim/uR2;->v:Lir/nasim/components/textfield/view/CustomInputView;

    .line 213
    .line 214
    new-instance v1, Lir/nasim/features/payment/view/fragment/J$e;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/J$e;-><init>(Lir/nasim/features/payment/view/fragment/J;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lir/nasim/uR2;

    .line 227
    .line 228
    iget-object v0, v0, Lir/nasim/uR2;->v:Lir/nasim/components/textfield/view/CustomInputView;

    .line 229
    .line 230
    invoke-static {v0, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/J;->o5(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lir/nasim/uR2;

    .line 241
    .line 242
    iget-object v0, v0, Lir/nasim/uR2;->G:Lir/nasim/components/textfield/view/CustomInputView;

    .line 243
    .line 244
    new-instance v1, Lir/nasim/features/payment/view/fragment/J$f;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/J$f;-><init>(Lir/nasim/features/payment/view/fragment/J;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lir/nasim/uR2;

    .line 257
    .line 258
    iget-object v0, v0, Lir/nasim/uR2;->G:Lir/nasim/components/textfield/view/CustomInputView;

    .line 259
    .line 260
    invoke-static {v0, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/J;->o5(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lir/nasim/uR2;

    .line 271
    .line 272
    iget-object v0, v0, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 273
    .line 274
    new-instance v1, Lir/nasim/features/payment/view/fragment/J$g;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/J$g;-><init>(Lir/nasim/features/payment/view/fragment/J;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->q5()V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method private final u5()V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/r70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/uR2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/uR2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "getRoot(...)"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v6}, Lir/nasim/features/payment/view/fragment/J;->J5(Lir/nasim/r70;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->h5()Lir/nasim/r70;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lir/nasim/uR2;

    .line 38
    .line 39
    iget-object v1, v1, Lir/nasim/uR2;->x:Lcom/google/android/material/card/MaterialCardView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lir/nasim/uR2;

    .line 49
    .line 50
    iget-object v0, v0, Lir/nasim/uR2;->l:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lir/nasim/uR2;

    .line 61
    .line 62
    iget-object v0, v0, Lir/nasim/uR2;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lir/nasim/uR2;

    .line 72
    .line 73
    iget-object v0, v0, Lir/nasim/uR2;->E:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lir/nasim/uR2;

    .line 83
    .line 84
    iget-object v0, v0, Lir/nasim/uR2;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lir/nasim/uR2;

    .line 94
    .line 95
    iget-object v0, v0, Lir/nasim/uR2;->p:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->K5()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->n5()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->s5()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->t5()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->k5()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->m5()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final v5(Lir/nasim/features/payment/view/fragment/J;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/uR2;

    .line 11
    .line 12
    iget-object p1, p1, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lir/nasim/uR2;

    .line 34
    .line 35
    iget-object p1, p1, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->M(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lir/nasim/uR2;

    .line 46
    .line 47
    iget-object p1, p1, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lir/nasim/uR2;

    .line 61
    .line 62
    iget-object p1, p1, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v0, Lir/nasim/xX5;->ic_card_payment_baseline_visibility_off_24:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lir/nasim/uR2;

    .line 83
    .line 84
    iget-object p1, p1, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->M(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lir/nasim/uR2;

    .line 94
    .line 95
    iget-object p1, p1, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lir/nasim/uR2;

    .line 105
    .line 106
    iget-object p1, p1, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget v0, Lir/nasim/xX5;->ic_card_payment_baseline_visibility_24:I

    .line 113
    .line 114
    invoke-static {p0, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method private final w5()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/features/payment/util/SmsBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/features/payment/util/SmsBroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/features/payment/view/fragment/J$h;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/J$h;-><init>(Lir/nasim/features/payment/view/fragment/J;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/util/SmsBroadcastReceiver;->b(Lir/nasim/features/payment/util/SmsBroadcastReceiver$b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->o:Lir/nasim/features/payment/util/SmsBroadcastReceiver;

    .line 15
    .line 16
    new-instance v4, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 19
    .line 20
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/J;->o:Lir/nasim/features/payment/util/SmsBroadcastReceiver;

    .line 28
    .line 29
    const-string v5, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-static/range {v2 .. v7}, Lir/nasim/jz1;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final x5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/uR2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->F5()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/uR2;

    .line 28
    .line 29
    iget-object v0, v0, Lir/nasim/uR2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final y5()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/PK4;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->h5()Lir/nasim/r70;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lir/nasim/QZ5;->do_not_access:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->c:Lir/nasim/jy8;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "viewModel"

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_1
    invoke-virtual {v0}, Lir/nasim/jy8;->N0()Lir/nasim/Ei7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Lir/nasim/jy8$a$a;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->h5()Lir/nasim/r70;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v2, Lir/nasim/QZ5;->otp_request_interval_error:I

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->c:Lir/nasim/jy8;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    new-instance v1, Lir/nasim/ay8;

    .line 87
    .line 88
    invoke-direct {v1}, Lir/nasim/ay8;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lir/nasim/jy8;->V0(Lir/nasim/KS2;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->c:Lir/nasim/jy8;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_4
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lir/nasim/mY1;->i()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lir/nasim/mY1;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, " "

    .line 119
    .line 120
    const-string v7, ""

    .line 121
    .line 122
    const/4 v9, 0x4

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v5 .. v10}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lir/nasim/mY1;->a()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    long-to-int v5, v5

    .line 149
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/J;->g5()Lir/nasim/mY1;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lir/nasim/mY1;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v0, v1, v4, v5, v6}, Lir/nasim/Hg0;->j0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lir/nasim/sR5;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lir/nasim/by8;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lir/nasim/by8;-><init>(Lir/nasim/features/payment/view/fragment/J;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lir/nasim/cy8;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lir/nasim/cy8;-><init>(Lir/nasim/features/payment/view/fragment/J;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_1
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/J;->c:Lir/nasim/jy8;

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object v2, v1

    .line 188
    :goto_2
    new-instance v1, Lir/nasim/dy8;

    .line 189
    .line 190
    invoke-direct {v1}, Lir/nasim/dy8;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lir/nasim/jy8;->V0(Lir/nasim/KS2;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 197
    .line 198
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void
.end method

.method private static final z5(Lir/nasim/jy8$a;)Lir/nasim/jy8$a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/jy8$a$b;->a:Lir/nasim/jy8$a$b;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic F4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/WC8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/J;->i5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/uR2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I5(Lir/nasim/mY1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/J;->l:Lir/nasim/mY1;

    .line 7
    .line 8
    return-void
.end method

.method public final J5(Lir/nasim/r70;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/J;->k:Lir/nasim/r70;

    .line 7
    .line 8
    return-void
.end method

.method public final g5()Lir/nasim/mY1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->l:Lir/nasim/mY1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "response"

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

.method public final h5()Lir/nasim/r70;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->k:Lir/nasim/r70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snackBar"

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

.method public i5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/uR2;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lir/nasim/uR2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/uR2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lir/nasim/features/payment/util/SmsBroadcastReceiver;->b:Lir/nasim/features/payment/util/SmsBroadcastReceiver$a;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lir/nasim/features/payment/util/SmsBroadcastReceiver$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lir/nasim/uR2;

    .line 33
    .line 34
    iget-object p2, p2, Lir/nasim/uR2;->z:Lir/nasim/components/textfield/view/CustomInputView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/uR2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/uR2;->o:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->y5()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lir/nasim/uR2;

    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/uR2;->x:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->T5()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lir/nasim/uR2;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/uR2;->p:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string p1, "requireContext(...)"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lir/nasim/Bn1;->a:Lir/nasim/Bn1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/Bn1;->c()Lir/nasim/aT2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-static/range {v0 .. v5}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/features/payment/view/fragment/y$b;->values()[Lir/nasim/features/payment/view/fragment/y$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type_param"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->d:Lir/nasim/features/payment/view/fragment/y$b;

    .line 23
    .line 24
    const-string v0, "message_param"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lir/nasim/Ym4;->v:Lir/nasim/Ym4$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lir/nasim/Ym4$a;->a([B)Lir/nasim/Ym4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->e:Lir/nasim/Ym4;

    .line 43
    .line 44
    :cond_0
    const-string v0, "peer_unique_id_param"

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v1, v3, v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->f:Ljava/lang/Long;

    .line 65
    .line 66
    :cond_1
    const-string v0, "dest_logo_param"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lir/nasim/features/payment/data/response/Bank;

    .line 76
    .line 77
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->g:Lir/nasim/features/payment/data/response/Bank;

    .line 78
    .line 79
    const-string v0, "src_source_card_param"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 89
    .line 90
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->h:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 91
    .line 92
    const-string v0, "desc_param"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->i:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "saved_dest_param"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lir/nasim/features/payment/view/fragment/J;->j:Z

    .line 110
    .line 111
    :cond_2
    new-instance p1, Landroidx/lifecycle/G;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "requireActivity(...)"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 123
    .line 124
    .line 125
    const-class v0, Lir/nasim/jy8;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lir/nasim/jy8;

    .line 132
    .line 133
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/J;->c:Lir/nasim/jy8;

    .line 134
    .line 135
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Bg0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->m:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->n:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/J;->o:Lir/nasim/features/payment/util/SmsBroadcastReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->u5()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->l5()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J;->j5()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
