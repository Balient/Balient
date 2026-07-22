.class public final Lir/nasim/features/payment/view/fragment/b;
.super Lir/nasim/A93;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/payment/view/activity/CardPaymentActivity$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/fragment/b$a;
    }
.end annotation


# static fields
.field public static final Y0:Lir/nasim/features/payment/view/fragment/b$a;

.field static final synthetic Z0:[Lir/nasim/Gx3;

.field public static final a1:I


# instance fields
.field private final I0:Lir/nasim/eH3;

.field private final J0:Lir/nasim/eH3;

.field private K0:Lir/nasim/features/payment/data/response/CardToCardConfig;

.field private L0:Lir/nasim/features/payment/data/response/Bank;

.field private final M0:Lir/nasim/qp8;

.field private final N0:Lir/nasim/g90;

.field private O0:Lir/nasim/A31;

.field private P0:Z

.field private Q0:Z

.field private final R0:Landroid/view/View$OnClickListener;

.field private final S0:Landroid/view/View$OnClickListener;

.field private final T0:Landroid/view/View$OnClickListener;

.field private final U0:Lir/nasim/features/payment/view/fragment/b$b;

.field private V0:Landroid/os/CountDownTimer;

.field private W0:Lir/nasim/features/payment/util/SmsBroadcastReceiver;

.field private X0:Lir/nasim/r50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentBalanceBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/features/payment/view/fragment/b;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/Gx3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/features/payment/view/fragment/b;->Z0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/features/payment/view/fragment/b$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/fragment/b$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/features/payment/view/fragment/b;->Y0:Lir/nasim/features/payment/view/fragment/b$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/features/payment/view/fragment/b;->a1:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/A93;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/O00;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/O00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->I0:Lir/nasim/eH3;

    .line 14
    .line 15
    const-class v0, Lir/nasim/KD4;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lir/nasim/features/payment/view/fragment/b$m;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/b$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lir/nasim/features/payment/view/fragment/b$n;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, p0}, Lir/nasim/features/payment/view/fragment/b$n;-><init>(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lir/nasim/features/payment/view/fragment/b$o;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lir/nasim/features/payment/view/fragment/b$o;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->J0:Lir/nasim/eH3;

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lir/nasim/features/payment/view/fragment/b$p;

    .line 48
    .line 49
    invoke-direct {v1}, Lir/nasim/features/payment/view/fragment/b$p;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->M0:Lir/nasim/qp8;

    .line 57
    .line 58
    new-instance v0, Lir/nasim/g90;

    .line 59
    .line 60
    new-instance v2, Lir/nasim/R00;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lir/nasim/R00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lir/nasim/S00;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lir/nasim/S00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lir/nasim/T00;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lir/nasim/T00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lir/nasim/U00;

    .line 76
    .line 77
    invoke-direct {v5, p0}, Lir/nasim/U00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lir/nasim/V00;

    .line 81
    .line 82
    invoke-direct {v6, p0}, Lir/nasim/V00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v6}, Lir/nasim/g90;-><init>(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->N0:Lir/nasim/g90;

    .line 90
    .line 91
    new-instance v0, Lir/nasim/A31;

    .line 92
    .line 93
    invoke-direct {v0}, Lir/nasim/A31;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->O0:Lir/nasim/A31;

    .line 97
    .line 98
    new-instance v0, Lir/nasim/W00;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lir/nasim/W00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->R0:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    new-instance v0, Lir/nasim/X00;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lir/nasim/X00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->S0:Landroid/view/View$OnClickListener;

    .line 111
    .line 112
    new-instance v0, Lir/nasim/Y00;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lir/nasim/Y00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->T0:Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    new-instance v0, Lir/nasim/features/payment/view/fragment/b$b;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lir/nasim/features/payment/view/fragment/b$b;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->U0:Lir/nasim/features/payment/view/fragment/b$b;

    .line 125
    .line 126
    return-void
.end method

.method public static final synthetic A9(Lir/nasim/features/payment/view/fragment/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->W9(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Aa(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->L0(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic B9(Lir/nasim/features/payment/view/fragment/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/payment/view/fragment/b;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final Ba(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->q4(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic C9(Lir/nasim/features/payment/view/fragment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->pa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ca(Lir/nasim/features/payment/view/fragment/b;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->ja(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->T9()Lir/nasim/KD4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lir/nasim/KD4;->g1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final synthetic D9(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/features/payment/data/response/Bank;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/b;->L0:Lir/nasim/features/payment/data/response/Bank;

    .line 2
    .line 3
    return-void
.end method

.method private static final Da(Lir/nasim/features/payment/view/fragment/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->J9()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic E9(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/features/payment/data/response/CardToCardConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/b;->K0:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 2
    .line 3
    return-void
.end method

.method private final Ea()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/KJ2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x13

    .line 99
    .line 100
    if-ge v0, v2, :cond_1

    .line 101
    .line 102
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 107
    .line 108
    sget v2, Lir/nasim/DR5;->card_payment_insert_card_number:I

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "getString(...)"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move v0, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    :goto_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 130
    .line 131
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 147
    .line 148
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x3

    .line 157
    if-ge v2, v3, :cond_3

    .line 158
    .line 159
    :goto_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 166
    .line 167
    .line 168
    move v0, v1

    .line 169
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 174
    .line 175
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x2

    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v2, v2, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 192
    .line 193
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ge v2, v3, :cond_5

    .line 202
    .line 203
    :goto_3
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 210
    .line 211
    .line 212
    :goto_4
    move v0, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v2, v2, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 219
    .line 220
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/16 v4, 0xc

    .line 233
    .line 234
    if-le v2, v4, :cond_6

    .line 235
    .line 236
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    :goto_5
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 251
    .line 252
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_7

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 268
    .line 269
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ge v2, v3, :cond_8

    .line 278
    .line 279
    :goto_6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 286
    .line 287
    .line 288
    move v0, v1

    .line 289
    :cond_8
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v2, v2, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 294
    .line 295
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v2, v2, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 311
    .line 312
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/4 v3, 0x5

    .line 321
    if-ge v2, v3, :cond_a

    .line 322
    .line 323
    :goto_7
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_a
    move v1, v0

    .line 334
    :goto_8
    if-eqz v1, :cond_b

    .line 335
    .line 336
    return-void

    .line 337
    :cond_b
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 342
    .line 343
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->r()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_c
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->Q9()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public static final synthetic F9(Lir/nasim/features/payment/view/fragment/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->ra(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/KJ2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    if-ge v0, v1, :cond_1

    .line 64
    .line 65
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 70
    .line 71
    sget v1, Lir/nasim/DR5;->card_payment_insert_card_number:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getString(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->ka()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic G9(Lir/nasim/features/payment/view/fragment/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->ta(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ga(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/f10;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/yq8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/f10;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/f10;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final synthetic H9(Lir/nasim/features/payment/view/fragment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->ya()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I9(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;
    .locals 7

    .line 1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/b;->K0:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "config"

    .line 9
    .line 10
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/CardToCardConfig;->getBankList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lir/nasim/features/payment/data/response/Bank;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v3}, Lir/nasim/features/payment/data/response/Bank;->getCardNumberPattern()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p1}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-static {p1}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v4, "603799"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lir/nasim/features/payment/data/response/Bank;->getDestinationStatus()Lir/nasim/features/payment/data/response/Status;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v1, v4}, Lir/nasim/features/payment/data/response/Status;->setEnable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/features/payment/data/response/Bank;->getSourceStatus()Lir/nasim/features/payment/data/response/Status;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v4}, Lir/nasim/features/payment/data/response/Status;->setEnable(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_2
    move-object v1, v3

    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception v3

    .line 86
    move-object v6, v3

    .line 87
    move-object v3, v1

    .line 88
    move-object v1, v6

    .line 89
    :goto_3
    :try_start_3
    invoke-static {v0, v1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_3
    move-exception p1

    .line 94
    move-object v1, v3

    .line 95
    :goto_4
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v1
.end method

.method private final J9()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "clipboard"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    :goto_0
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->T9()Lir/nasim/KD4;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lir/nasim/KD4;->N0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v3, Lir/nasim/VZ5;

    .line 63
    .line 64
    const-string v4, "\\d{4}[ -_*\\t\\n]*?\\d{4}[ -_*\\t\\n]*?\\d{4}[ -_*\\t\\n]*?\\d{4}"

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-static {v3, v1, v2, v4, v0}, Lir/nasim/VZ5;->f(Lir/nasim/VZ5;Ljava/lang/CharSequence;IILjava/lang/Object;)Lir/nasim/uJ6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lir/nasim/K00;

    .line 75
    .line 76
    invoke-direct {v3}, Lir/nasim/K00;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lir/nasim/VJ6;->y(Lir/nasim/uJ6;Lir/nasim/OM2;)Lir/nasim/uJ6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lir/nasim/VJ6;->D(Lir/nasim/uJ6;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v4, Lir/nasim/n90;->a:Lir/nasim/n90;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lir/nasim/n90;->f(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, Lir/nasim/um7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x6

    .line 125
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "substring(...)"

    .line 130
    .line 131
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lir/nasim/n90;->b(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    sget-object v4, Lir/nasim/components/textfield/view/CustomInputView;->w0:Lir/nasim/components/textfield/view/CustomInputView$a;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lir/nasim/components/textfield/view/CustomInputView$a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_5
    :goto_1
    return-object v0

    .line 156
    :goto_2
    const-string v2, "NON_FATAL_EXCEPTION"

    .line 157
    .line 158
    invoke-static {v2, v1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method private static final K9(Lir/nasim/C54;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/C54;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final L9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final M9(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->R0:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lir/nasim/kP5;->ic_card_payment_baseline_visibility_24:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final N9(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->M(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v0, Lir/nasim/kP5;->ic_card_payment_baseline_visibility_off_24:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->M(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget v0, Lir/nasim/kP5;->ic_card_payment_baseline_visibility_24:I

    .line 99
    .line 100
    invoke-static {p0, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method private final O9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->O0:Lir/nasim/A31;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lir/nasim/KJ2;->p:Landroidx/core/widget/NestedScrollView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final P9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 110
    .line 111
    invoke-static {v0}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method private final Q9()V
    .locals 18

    .line 1
    new-instance v0, Lir/nasim/A31;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/A31;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/b;->T9()Lir/nasim/KD4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lir/nasim/KD4;->a1()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    move-object v5, v2

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 64
    .line 65
    invoke-virtual {v2}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/features/payment/data/model/BankCreditCard;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 125
    .line 126
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v3, v3, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 143
    .line 144
    invoke-virtual {v3}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v12, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 153
    .line 154
    new-instance v3, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/16 v16, 0x760

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    move-object v4, v3

    .line 174
    invoke-direct/range {v4 .. v17}, Lir/nasim/features/payment/data/model/BankCreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/features/payment/data/model/BankCreditCard$c;ZZZILir/nasim/DO1;)V

    .line 175
    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/b;->V9()Lir/nasim/h10;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v4, "requireContext(...)"

    .line 186
    .line 187
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v4, v4, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 195
    .line 196
    invoke-virtual {v4}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v1, v2, v3, v4}, Lir/nasim/h10;->X(Landroid/content/Context;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;)Landroidx/lifecycle/r;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lir/nasim/G00;

    .line 213
    .line 214
    move-object/from16 v4, p0

    .line 215
    .line 216
    invoke-direct {v3, v0, v4}, Lir/nasim/G00;-><init>(Lir/nasim/A31;Lir/nasim/features/payment/view/fragment/b;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lir/nasim/features/payment/view/fragment/b$l;

    .line 220
    .line 221
    invoke-direct {v0, v3}, Lir/nasim/features/payment/view/fragment/b$l;-><init>(Lir/nasim/OM2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private static final R9(Lir/nasim/A31;Lir/nasim/features/payment/view/fragment/b;Lir/nasim/pK1;)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string v0, "$loadingDialogFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/pK1;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string p0, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string p0, "getViewLifecycleOwner(...)"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lir/nasim/features/payment/view/fragment/b$c;

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lir/nasim/features/payment/view/fragment/b$c;-><init>(Lir/nasim/pK1;Lir/nasim/features/payment/view/fragment/b;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x2e104fc8

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2, p0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    const-string p0, "new_balance_request_failure"

    .line 62
    .line 63
    invoke-static {p0}, Lir/nasim/Nm;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/b;->T9()Lir/nasim/KD4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lir/nasim/KD4;->a1()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 101
    .line 102
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 125
    .line 126
    invoke-virtual {v1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 139
    .line 140
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 157
    .line 158
    invoke-virtual {v3}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/b;->T9()Lir/nasim/KD4;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v0, v3, v2, v1}, Lir/nasim/KD4;->Q0(Lir/nasim/features/payment/data/model/BankCreditCard;IILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    iget-object p0, p1, Lir/nasim/features/payment/view/fragment/b;->V0:Landroid/os/CountDownTimer;

    .line 179
    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object p0, p1, Lir/nasim/features/payment/view/fragment/b;->W0:Lir/nasim/features/payment/util/SmsBroadcastReceiver;

    .line 186
    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    :catch_0
    :cond_4
    invoke-virtual {p2}, Lir/nasim/pK1;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lir/nasim/features/payment/data/model/BalanceReceipt;

    .line 201
    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    sget-object p2, Lir/nasim/features/payment/view/fragment/D;->g1:Lir/nasim/features/payment/view/fragment/D$a;

    .line 205
    .line 206
    invoke-virtual {p2, p0}, Lir/nasim/features/payment/view/fragment/D$a;->a(Lir/nasim/features/payment/data/model/BalanceReceipt;)Lir/nasim/features/payment/view/fragment/D;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 p2, 0x0

    .line 219
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    const-string p0, "new_balance_request_successful"

    .line 223
    .line 224
    invoke-static {p0}, Lir/nasim/Nm;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 228
    .line 229
    return-object p0
.end method

.method private final S9()Lir/nasim/KJ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->M0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/payment/view/fragment/b;->Z0:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/eW5;->a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/KJ2;

    .line 13
    .line 14
    return-object v0
.end method

.method private final T9()Lir/nasim/KD4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->J0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/KD4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U9(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->T9()Lir/nasim/KD4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/KD4;->a1()Ljava/util/ArrayList;

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
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 29
    .line 30
    invoke-virtual {v5}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lir/nasim/features/payment/data/model/BankCreditCard;->getExpirationYear()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lir/nasim/features/payment/data/model/BankCreditCard;->getExpirationMonth()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5}, Lir/nasim/features/payment/data/model/BankCreditCard;->getCvv2()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Lir/nasim/features/payment/data/model/BankCreditCard;->getCvv2()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move v3, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v3, v2

    .line 67
    :goto_1
    invoke-virtual {v5}, Lir/nasim/features/payment/data/model/BankCreditCard;->getExpirationYear()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Lir/nasim/features/payment/data/model/BankCreditCard;->getExpirationMonth()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v4, v2

    .line 82
    :goto_2
    move-object v1, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-nez v1, :cond_6

    .line 85
    .line 86
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->P9()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_6
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lir/nasim/cr2;->X2:Lir/nasim/cr2;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lir/nasim/Ip4;->l0(Lir/nasim/jA2;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getCvv2()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 123
    .line 124
    invoke-virtual {v1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getCvv2()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->T0:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v3, Lir/nasim/kP5;->ic_card_payment_close:I

    .line 153
    .line 154
    invoke-static {v0, v3}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 166
    .line 167
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 168
    .line 169
    invoke-virtual {v0}, Lir/nasim/UQ7;->I0()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v5, "valueOf(...)"

    .line 178
    .line 179
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstTint(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 199
    .line 200
    invoke-virtual {v0}, Lir/nasim/UQ7;->D0()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setBackgroundTint(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->L9()V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 217
    .line 218
    invoke-virtual {v1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getRealExpirationYear()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 230
    .line 231
    invoke-virtual {v1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getRealExpirationMonth()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->L9()V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p1, p1, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 246
    .line 247
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_a

    .line 256
    .line 257
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 272
    .line 273
    invoke-static {p1}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iput-boolean v6, p0, Lir/nasim/features/payment/view/fragment/b;->Q0:Z

    .line 277
    .line 278
    :goto_5
    return-void
.end method

.method private final V9()Lir/nasim/h10;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->I0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/h10;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic W8(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->na(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;)V

    return-void
.end method

.method private final W9(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->ra(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->ta(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean p1, p0, Lir/nasim/features/payment/view/fragment/b;->P0:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->qa()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/b;->O0:Lir/nasim/A31;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic X8(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/h90;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->za(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/h90;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final X9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setHintTypeFace(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 58
    .line 59
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lir/nasim/KJ2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lir/nasim/KJ2;->l:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lir/nasim/KJ2;->h:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lir/nasim/KJ2;->i:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lir/nasim/KJ2;->s:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lir/nasim/KJ2;->t:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static synthetic Y8(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/b;->ba(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;Z)V

    return-void
.end method

.method private final Y9()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/UQ7;->I0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "valueOf(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstTint(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/L00;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lir/nasim/L00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 44
    .line 45
    new-instance v1, Lir/nasim/an3;

    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 52
    .line 53
    const-string v3, "cardNumberInput"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lir/nasim/an3;-><init>(Lir/nasim/QH1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 69
    .line 70
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/b;->U0:Lir/nasim/features/payment/view/fragment/b$b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lir/nasim/KJ2;->p:Landroidx/core/widget/NestedScrollView;

    .line 80
    .line 81
    new-instance v1, Lir/nasim/M00;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lir/nasim/M00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 94
    .line 95
    new-instance v1, Lir/nasim/N00;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lir/nasim/N00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 108
    .line 109
    new-instance v1, Lir/nasim/Gg5;

    .line 110
    .line 111
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 116
    .line 117
    const-string v3, "cvv2Input"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2}, Lir/nasim/Gg5;-><init>(Lir/nasim/QH1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 133
    .line 134
    new-instance v1, Lir/nasim/Gg5;

    .line 135
    .line 136
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 141
    .line 142
    const-string v4, "monthInput"

    .line 143
    .line 144
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Lir/nasim/Gg5;-><init>(Lir/nasim/QH1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 158
    .line 159
    new-instance v1, Lir/nasim/Gg5;

    .line 160
    .line 161
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 166
    .line 167
    const-string v5, "yearInput"

    .line 168
    .line 169
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2}, Lir/nasim/Gg5;-><init>(Lir/nasim/QH1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 183
    .line 184
    new-instance v1, Lir/nasim/Gg5;

    .line 185
    .line 186
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v2, v2, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 191
    .line 192
    const-string v6, "pin2Input"

    .line 193
    .line 194
    invoke-static {v2, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2}, Lir/nasim/Gg5;-><init>(Lir/nasim/QH1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 208
    .line 209
    new-instance v1, Lir/nasim/features/payment/view/fragment/b$d;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/b$d;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 222
    .line 223
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/b;->da(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 234
    .line 235
    new-instance v1, Lir/nasim/features/payment/view/fragment/b$e;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/b$e;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 248
    .line 249
    invoke-static {v0, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/b;->da(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 260
    .line 261
    new-instance v1, Lir/nasim/features/payment/view/fragment/b$f;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/b$f;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 274
    .line 275
    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/b;->da(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 286
    .line 287
    new-instance v1, Lir/nasim/features/payment/view/fragment/b$g;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/b$g;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 300
    .line 301
    invoke-static {v0, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/b;->da(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 335
    .line 336
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/b;->R0:Landroid/view/View$OnClickListener;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 346
    .line 347
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/b;->S0:Landroid/view/View$OnClickListener;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public static synthetic Z8(Lir/nasim/features/payment/view/fragment/b;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->Ca(Lir/nasim/features/payment/view/fragment/b;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Z9(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lir/nasim/KJ2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a9(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->M9(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;)V

    return-void
.end method

.method private static final aa(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x32

    .line 7
    .line 8
    if-le p5, p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic b9(Lir/nasim/A31;Lir/nasim/features/payment/view/fragment/b;Lir/nasim/pK1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/b;->R9(Lir/nasim/A31;Lir/nasim/features/payment/view/fragment/b;Lir/nasim/pK1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final ba(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lir/nasim/KJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lir/nasim/P00;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lir/nasim/P00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p0, p2, p1, p2}, Lir/nasim/features/payment/view/fragment/b;->sa(Lir/nasim/features/payment/view/fragment/b;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lir/nasim/KJ2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lir/nasim/KJ2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 65
    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static synthetic c9(Lir/nasim/features/payment/view/fragment/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/b;->Da(Lir/nasim/features/payment/view/fragment/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ca(Lir/nasim/features/payment/view/fragment/b;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/KJ2;->p:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-virtual {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->W(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic d9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/f10;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/b;->Ga(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/f10;

    move-result-object p0

    return-object p0
.end method

.method private final da(Lir/nasim/components/textfield/view/CustomInputView;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Q00;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/Q00;-><init>(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e9(Lir/nasim/features/payment/view/fragment/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/b;->ca(Lir/nasim/features/payment/view/fragment/b;)V

    return-void
.end method

.method private static final ea(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$inputViewView"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lir/nasim/KJ2;->p:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->W(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic f9(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/b;->ea(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V

    return-void
.end method

.method private final fa()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/KJ2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/b;->N0:Lir/nasim/g90;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/KJ2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/YV6;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v3, Lir/nasim/kP5;->ic_card_payment_divider_line:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lir/nasim/YV6;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic g9(Lir/nasim/C54;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/b;->K9(Lir/nasim/C54;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ga()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->X9()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->Y9()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lir/nasim/KJ2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lir/nasim/KJ2;->e:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lir/nasim/KJ2;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lir/nasim/KJ2;->p:Landroidx/core/widget/NestedScrollView;

    .line 39
    .line 40
    new-instance v1, Lir/nasim/E00;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lir/nasim/E00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lir/nasim/cr2;->Z2:Lir/nasim/cr2;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lir/nasim/Ip4;->l0(Lir/nasim/jA2;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lir/nasim/KJ2;->j:Landroid/view/View;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lir/nasim/KJ2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lir/nasim/KJ2;->l:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lir/nasim/KJ2;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v1, Lir/nasim/DR5;->remaining_balance_wage_description:I

    .line 96
    .line 97
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->a4()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->n5(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic h9(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/pK1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->la(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/pK1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final ha(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x32

    .line 7
    .line 8
    if-le p5, p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic i9(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->Ba(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final ia(Lir/nasim/features/payment/view/fragment/b;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "str"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "src_card_clicked"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->ja(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic j9(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->N9(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k9(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/features/payment/view/fragment/b;->aa(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;IIII)V

    return-void
.end method

.method private final ka()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/KJ2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->V9()Lir/nasim/h10;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lir/nasim/h10;->K(Ljava/lang/String;)Landroidx/lifecycle/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lir/nasim/F00;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lir/nasim/F00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lir/nasim/features/payment/view/fragment/b$l;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lir/nasim/features/payment/view/fragment/b$l;-><init>(Lir/nasim/OM2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic l9(Lir/nasim/OM2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->wa(Lir/nasim/OM2;Ljava/lang/Object;)V

    return-void
.end method

.method private static final la(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/pK1;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/pK1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/pK1;->b()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lir/nasim/core/modules/banking/entity/DuplicateTransactionException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/pK1;->b()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.banking.entity.DuplicateTransactionException"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lir/nasim/core/modules/banking/entity/DuplicateTransactionException;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/entity/DuplicateTransactionException;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->ma(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/A93;->L4()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lir/nasim/pK1;->b()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "requireContext(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lir/nasim/am7;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0, v1, p1}, Lir/nasim/Xt$a;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lir/nasim/KJ2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string p0, "new_balance_otp_failure"

    .line 86
    .line 87
    invoke-static {p0}, Lir/nasim/Nm;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->ua()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->oa()V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x78

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->ma(I)V

    .line 100
    .line 101
    .line 102
    const-string p0, "new_balance_otp_successful"

    .line 103
    .line 104
    invoke-static {p0}, Lir/nasim/Nm;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 108
    .line 109
    return-object p0
.end method

.method public static synthetic m9(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->Z9(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;)V

    return-void
.end method

.method private final ma(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/KJ2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    div-int/lit16 v0, p1, 0x3e8

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lir/nasim/KJ2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    div-int/lit8 v2, v0, 0x3c

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/po3;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    rem-int/lit8 v0, v0, 0x3c

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/po3;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ":"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    int-to-long v0, p1

    .line 59
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    mul-long/2addr v0, v2

    .line 62
    new-instance p1, Lir/nasim/features/payment/view/fragment/b$j;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0, v1}, Lir/nasim/features/payment/view/fragment/b$j;-><init>(Lir/nasim/features/payment/view/fragment/b;J)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/b;->V0:Landroid/os/CountDownTimer;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic n9(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/b;->xa(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final na(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->M(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v0, Lir/nasim/kP5;->ic_card_payment_baseline_visibility_off_24:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->M(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget v0, Lir/nasim/kP5;->ic_card_payment_baseline_visibility_24:I

    .line 99
    .line 100
    invoke-static {p0, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public static synthetic o9(Ljava/lang/Void;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/b;->va(Ljava/lang/Void;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final oa()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/features/payment/util/SmsBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/features/payment/util/SmsBroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/features/payment/view/fragment/b$k;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/b$k;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/util/SmsBroadcastReceiver;->b(Lir/nasim/features/payment/util/SmsBroadcastReceiver$b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->W0:Lir/nasim/features/payment/util/SmsBroadcastReceiver;

    .line 15
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/b;->W0:Lir/nasim/features/payment/util/SmsBroadcastReceiver;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic p9(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/features/payment/view/fragment/b;->ha(Lir/nasim/features/payment/view/fragment/b;Landroid/view/View;IIII)V

    return-void
.end method

.method private final pa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/b;->R0:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lir/nasim/KJ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lir/nasim/KJ2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lir/nasim/kP5;->ic_card_payment_baseline_visibility_24:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lir/nasim/KJ2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lir/nasim/features/payment/view/fragment/b;->Q0:Z

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic q9(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->Aa(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final qa()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/payment/view/fragment/b;->P0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->T9()Lir/nasim/KD4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/KD4;->V0()Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "substring(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "603799"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->O9()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic r9(Lir/nasim/features/payment/view/fragment/b;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/b;->ia(Lir/nasim/features/payment/view/fragment/b;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ra(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "getString(...)"

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Lir/nasim/h90;

    .line 32
    .line 33
    sget v1, Lir/nasim/DR5;->card_payment_show_all_source_card:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xb40

    .line 43
    .line 44
    invoke-direct {p1, v2, v1}, Lir/nasim/h90;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Lir/nasim/h90;

    .line 55
    .line 56
    sget v1, Lir/nasim/DR5;->card_payment_add_source_card:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xb41

    .line 66
    .line 67
    invoke-direct {p1, v2, v1}, Lir/nasim/h90;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/b;->N0:Lir/nasim/g90;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/g90;->e0(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/b;->N0:Lir/nasim/g90;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lir/nasim/KJ2;->p:Landroidx/core/widget/NestedScrollView;

    .line 88
    .line 89
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-int v1, v1

    .line 111
    invoke-virtual {p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->W(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final synthetic s9(Lir/nasim/features/payment/view/fragment/b;Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->I9(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic sa(Lir/nasim/features/payment/view/fragment/b;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->T9()Lir/nasim/KD4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/KD4;->a1()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->ra(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic t9(Lir/nasim/features/payment/view/fragment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->P9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ta(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->T9()Lir/nasim/KD4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lir/nasim/KD4;->a1()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, " "

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v4 .. v9}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v3, v4, v7, v5, v6}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "substring(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "603799"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/b;->ra(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 96
    .line 97
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method

.method public static final synthetic u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ua()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/w07;->a(Landroid/app/Activity;)Lir/nasim/x07;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/x07;->A(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lir/nasim/H00;

    .line 15
    .line 16
    invoke-direct {v1}, Lir/nasim/H00;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/I00;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lir/nasim/I00;-><init>(Lir/nasim/OM2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->f(Lir/nasim/XT4;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lir/nasim/J00;

    .line 29
    .line 30
    invoke-direct {v1}, Lir/nasim/J00;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->d(Lir/nasim/VS4;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic v9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KD4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->T9()Lir/nasim/KD4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final va(Ljava/lang/Void;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/A31;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/b;->O0:Lir/nasim/A31;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final wa(Lir/nasim/OM2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic x9(Lir/nasim/features/payment/view/fragment/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->U9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final xa(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/g90;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/b;->N0:Lir/nasim/g90;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ya()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->V0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lir/nasim/KJ2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lir/nasim/KJ2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    sget v1, Lir/nasim/DR5;->card_payment_receive_dynamic_password:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->W0:Lir/nasim/features/payment/util/SmsBroadcastReceiver;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_1
    return-void
.end method

.method public static final synthetic z9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/h10;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->V9()Lir/nasim/h10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final za(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/h90;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "btn"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->p1(Lir/nasim/h90;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final L0(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 2

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/KJ2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getType()Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->ja(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public M5(IILandroid/content/Intent;)V
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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lir/nasim/KJ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/D00;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/D00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "card_clicked"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lir/nasim/vK2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/cN2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/KJ2;->c(Landroid/view/LayoutInflater;)Lir/nasim/KJ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/KJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public W5()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->V0:Landroid/os/CountDownTimer;

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
    return-void
.end method

.method public final ja(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->ra(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public m1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lir/nasim/KJ2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/KJ2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    return v1
.end method

.method public n6(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->n6(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->K0:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 10
    .line 11
    const-string v1, "config"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lir/nasim/r63;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/r63;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/b;->K0:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lir/nasim/r63;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Config"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/KJ2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->Fa()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/KJ2;->e:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->Ea()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lir/nasim/KJ2;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string p1, "requireContext(...)"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string p1, "getViewLifecycleOwner(...)"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lir/nasim/ob1;->a:Lir/nasim/ob1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/ob1;->c()Lir/nasim/eN2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final p1(Lir/nasim/h90;)V
    .locals 3

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/h90;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0xb40

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xb41

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/features/payment/view/fragment/a;->b1:Lir/nasim/features/payment/view/fragment/a$a;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v1, v2, v0, v2}, Lir/nasim/features/payment/view/fragment/a$a;->b(Lir/nasim/features/payment/view/fragment/a$a;ILir/nasim/features/payment/data/model/BankCreditCard;ILjava/lang/Object;)Lir/nasim/features/payment/view/fragment/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lir/nasim/features/payment/view/fragment/F;->b1:Lir/nasim/features/payment/view/fragment/F$a;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lir/nasim/features/payment/view/fragment/F$a;->a(I)Lir/nasim/features/payment/view/fragment/F;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lir/nasim/KJ2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public p6()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->p6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b;->W0:Lir/nasim/features/payment/util/SmsBroadcastReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

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

.method public final q4(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 2

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getType()Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lir/nasim/features/payment/view/fragment/u;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/features/payment/view/fragment/u;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lir/nasim/features/payment/view/fragment/b$h;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lir/nasim/features/payment/view/fragment/b$h;-><init>(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/view/fragment/u;->X7(Lir/nasim/features/payment/view/fragment/u$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->ga()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->fa()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lir/nasim/r50;

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lir/nasim/KJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {v2, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/b;->X0:Lir/nasim/r50;

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/b;->S9()Lir/nasim/KJ2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lir/nasim/KJ2;->e:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lir/nasim/r50;->s(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "getViewLifecycleOwner(...)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lir/nasim/features/payment/view/fragment/b$i;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, p0, v0}, Lir/nasim/features/payment/view/fragment/b$i;-><init>(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/Sw1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lir/nasim/gN3;->b(Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 69
    .line 70
    .line 71
    return-void
.end method
