.class public final Lir/nasim/features/payment/view/fragment/G;
.super Lir/nasim/Ph3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/payment/view/activity/CardPaymentActivity$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/fragment/G$a;
    }
.end annotation


# static fields
.field public static final B:Lir/nasim/features/payment/view/fragment/G$a;

.field static final synthetic C:[Lir/nasim/rE3;

.field public static final D:I


# instance fields
.field private A:Lir/nasim/r70;

.field private final l:Lir/nasim/XC8;

.field private final m:Lir/nasim/ZN3;

.field private final n:Lir/nasim/rb0;

.field private o:Lir/nasim/features/payment/data/response/CardToCardConfig;

.field private p:Lir/nasim/features/payment/data/response/Bank;

.field private q:Lir/nasim/h71;

.field private r:Z

.field private s:Z

.field private final t:Landroid/view/View$OnClickListener;

.field private final u:Landroid/view/View$OnClickListener;

.field private final v:Landroid/view/View$OnClickListener;

.field private final w:Lir/nasim/features/payment/view/fragment/G$b;

.field private x:Landroid/os/CountDownTimer;

.field private y:Lir/nasim/features/payment/util/SmsBroadcastReceiver;

.field private final z:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentStatementBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/features/payment/view/fragment/G;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/features/payment/view/fragment/G;->C:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/features/payment/view/fragment/G$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/fragment/G$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/features/payment/view/fragment/G;->B:Lir/nasim/features/payment/view/fragment/G$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/features/payment/view/fragment/G;->D:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/Ph3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/features/payment/view/fragment/G$s;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/features/payment/view/fragment/G$s;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->l:Lir/nasim/XC8;

    .line 18
    .line 19
    const-class v0, Lir/nasim/wj7;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lir/nasim/features/payment/view/fragment/G$m;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/G$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lir/nasim/features/payment/view/fragment/G$n;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, p0}, Lir/nasim/features/payment/view/fragment/G$n;-><init>(Lir/nasim/IS2;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lir/nasim/features/payment/view/fragment/G$o;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lir/nasim/features/payment/view/fragment/G$o;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1, v2, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->m:Lir/nasim/ZN3;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/rb0;

    .line 48
    .line 49
    new-instance v5, Lir/nasim/ij7;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Lir/nasim/ij7;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lir/nasim/jj7;

    .line 55
    .line 56
    invoke-direct {v6, p0}, Lir/nasim/jj7;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lir/nasim/kj7;

    .line 60
    .line 61
    invoke-direct {v7, p0}, Lir/nasim/kj7;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lir/nasim/lj7;

    .line 65
    .line 66
    invoke-direct {v8, p0}, Lir/nasim/lj7;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lir/nasim/mj7;

    .line 70
    .line 71
    invoke-direct {v9, p0}, Lir/nasim/mj7;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v0

    .line 75
    invoke-direct/range {v4 .. v9}, Lir/nasim/rb0;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->n:Lir/nasim/rb0;

    .line 79
    .line 80
    new-instance v0, Lir/nasim/h71;

    .line 81
    .line 82
    invoke-direct {v0}, Lir/nasim/h71;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->q:Lir/nasim/h71;

    .line 86
    .line 87
    new-instance v0, Lir/nasim/nj7;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lir/nasim/nj7;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->t:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    new-instance v0, Lir/nasim/oj7;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lir/nasim/oj7;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->u:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    new-instance v0, Lir/nasim/pj7;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lir/nasim/pj7;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->v:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    new-instance v0, Lir/nasim/features/payment/view/fragment/G$b;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lir/nasim/features/payment/view/fragment/G$b;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->w:Lir/nasim/features/payment/view/fragment/G$b;

    .line 114
    .line 115
    const-class v0, Lir/nasim/nL4;

    .line 116
    .line 117
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lir/nasim/features/payment/view/fragment/G$p;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/G$p;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lir/nasim/features/payment/view/fragment/G$q;

    .line 127
    .line 128
    invoke-direct {v2, v3, p0}, Lir/nasim/features/payment/view/fragment/G$q;-><init>(Lir/nasim/IS2;Landroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lir/nasim/features/payment/view/fragment/G$r;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Lir/nasim/features/payment/view/fragment/G$r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->z:Lir/nasim/ZN3;

    .line 141
    .line 142
    return-void
.end method

.method public static final synthetic A6(Lir/nasim/features/payment/view/fragment/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->T6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A7(Lir/nasim/KS2;Ljava/lang/Object;)V
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

.method public static final synthetic B6(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/cR2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final B7(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C6(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/nL4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->V6()Lir/nasim/nL4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->x:Landroid/os/CountDownTimer;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lir/nasim/cR2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lir/nasim/cR2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    sget v1, Lir/nasim/QZ5;->card_payment_receive_dynamic_password:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

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
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->y:Lir/nasim/features/payment/util/SmsBroadcastReceiver;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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

.method public static final synthetic D6(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/h71;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/G;->q:Lir/nasim/h71;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final D7(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/sb0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "btn"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->n1(Lir/nasim/sb0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic E6(Lir/nasim/features/payment/view/fragment/G;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->W6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E7(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->L0(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic F6(Lir/nasim/features/payment/view/fragment/G;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->a7(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F7(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->n4(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic G6(Lir/nasim/features/payment/view/fragment/G;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/payment/view/fragment/G;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final G7(Lir/nasim/features/payment/view/fragment/G;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->n7(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->V6()Lir/nasim/nL4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lir/nasim/nL4;->g1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final synthetic H6(Lir/nasim/features/payment/view/fragment/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->t7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H7(Lir/nasim/features/payment/view/fragment/G;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->N6()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic I6(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/features/payment/data/response/Bank;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/G;->p:Lir/nasim/features/payment/data/response/Bank;

    .line 2
    .line 3
    return-void
.end method

.method private final I7()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/cR2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 70
    .line 71
    sget v1, Lir/nasim/QZ5;->card_payment_insert_card_number:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getString(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->o7()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic J6(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/features/payment/data/response/CardToCardConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/G;->o:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 2
    .line 3
    return-void
.end method

.method private final J7()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/cR2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 107
    .line 108
    sget v2, Lir/nasim/QZ5;->card_payment_insert_card_number:I

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "getString(...)"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 166
    .line 167
    .line 168
    move v0, v1

    .line 169
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v2, v2, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v2, v2, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 286
    .line 287
    .line 288
    move v0, v1

    .line 289
    :cond_8
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v2, v2, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v2, v2, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 339
    .line 340
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->r()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_b
    if-eqz v1, :cond_c

    .line 357
    .line 358
    return-void

    .line 359
    :cond_c
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->X6()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public static final synthetic K6(Lir/nasim/features/payment/view/fragment/G;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->x7(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L6(Lir/nasim/features/payment/view/fragment/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->C7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M6(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;
    .locals 7

    .line 1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/G;->o:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "config"

    .line 9
    .line 10
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

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
    invoke-static {p1}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v4, "603799"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v1
.end method

.method private final N6()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->V6()Lir/nasim/nL4;

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
    invoke-virtual {v3, v4}, Lir/nasim/nL4;->N0(Ljava/lang/String;)Z

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
    new-instance v3, Lir/nasim/x86;

    .line 63
    .line 64
    const-string v4, "\\d{4}[ -_*\\t\\n]*?\\d{4}[ -_*\\t\\n]*?\\d{4}[ -_*\\t\\n]*?\\d{4}"

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-static {v3, v1, v2, v4, v0}, Lir/nasim/x86;->g(Lir/nasim/x86;Ljava/lang/CharSequence;IILjava/lang/Object;)Lir/nasim/HS6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lir/nasim/Yi7;

    .line 75
    .line 76
    invoke-direct {v3}, Lir/nasim/Yi7;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lir/nasim/iT6;->N(Lir/nasim/HS6;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lir/nasim/iT6;->V(Lir/nasim/HS6;)Ljava/util/List;

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
    sget-object v4, Lir/nasim/yb0;->a:Lir/nasim/yb0;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lir/nasim/yb0;->f(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, Lir/nasim/Oy7;->k(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lir/nasim/yb0;->b(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

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
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v2, v1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method private static final O6(Lir/nasim/Xc4;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/Xc4;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final P6()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final Q6(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->t:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lir/nasim/xX5;->ic_card_payment_baseline_visibility_24:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

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

.method private static final R6(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->M(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v0, Lir/nasim/xX5;->ic_card_payment_baseline_visibility_off_24:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->M(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget v0, Lir/nasim/xX5;->ic_card_payment_baseline_visibility_24:I

    .line 99
    .line 100
    invoke-static {p0, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

.method private final S6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->q:Lir/nasim/h71;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lir/nasim/cR2;->p:Landroidx/core/widget/NestedScrollView;

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

.method private final T6()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 110
    .line 111
    invoke-static {v0}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method private final U6()Lir/nasim/cR2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->l:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/payment/view/fragment/G;->C:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/C46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/cR2;

    .line 13
    .line 14
    return-object v0
.end method

.method private final V6()Lir/nasim/nL4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->z:Lir/nasim/ZN3;

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

.method private final W6(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->V6()Lir/nasim/nL4;

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
    invoke-static {v7, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->T6()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_6
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lir/nasim/ww2;->h3:Lir/nasim/ww2;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lir/nasim/bx4;->j0(Lir/nasim/MF2;)Z

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->v:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v3, Lir/nasim/xX5;->ic_card_payment_close:I

    .line 153
    .line 154
    invoke-static {v0, v3}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 166
    .line 167
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 168
    .line 169
    invoke-virtual {v0}, Lir/nasim/y38;->I0()I

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
    invoke-static {v3, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstTint(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 199
    .line 200
    invoke-virtual {v0}, Lir/nasim/y38;->D0()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setBackgroundTint(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->P6()V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->P6()V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p1, p1, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 272
    .line 273
    invoke-static {p1}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iput-boolean v6, p0, Lir/nasim/features/payment/view/fragment/G;->s:Z

    .line 277
    .line 278
    :goto_5
    return-void
.end method

.method private final X6()V
    .locals 18

    .line 1
    new-instance v0, Lir/nasim/h71;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/h71;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-static {v1}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/G;->V6()Lir/nasim/nL4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lir/nasim/nL4;->a1()Ljava/util/ArrayList;

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
    invoke-static {v1, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-static {v1}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v3, v3, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct/range {v4 .. v17}, Lir/nasim/features/payment/data/model/BankCreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/features/payment/data/model/BankCreditCard$c;ZZZILir/nasim/hS1;)V

    .line 175
    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/G;->Z6()Lir/nasim/wj7;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 186
    .line 187
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v3, v2}, Lir/nasim/wj7;->J0(Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;)Landroidx/lifecycle/r;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Lir/nasim/Vi7;

    .line 204
    .line 205
    move-object/from16 v4, p0

    .line 206
    .line 207
    invoke-direct {v3, v0, v4}, Lir/nasim/Vi7;-><init>(Lir/nasim/h71;Lir/nasim/features/payment/view/fragment/G;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lir/nasim/features/payment/view/fragment/G$l;

    .line 211
    .line 212
    invoke-direct {v0, v3}, Lir/nasim/features/payment/view/fragment/G$l;-><init>(Lir/nasim/KS2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private static final Y6(Lir/nasim/h71;Lir/nasim/features/payment/view/fragment/G;Lir/nasim/VN1;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string v0, "$loadingDialogFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/VN1;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string p0, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lir/nasim/features/payment/view/fragment/G$c;

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lir/nasim/features/payment/view/fragment/G$c;-><init>(Lir/nasim/VN1;Lir/nasim/features/payment/view/fragment/G;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7ff31c01

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p2, v1, p0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    const-string p0, "new_statement_request_failure"

    .line 54
    .line 55
    invoke-static {p0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/G;->V6()Lir/nasim/nL4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lir/nasim/nL4;->a1()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 93
    .line 94
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 117
    .line 118
    invoke-virtual {v1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 131
    .line 132
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 149
    .line 150
    invoke-virtual {v3}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/G;->V6()Lir/nasim/nL4;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v0, v3, v2, v1}, Lir/nasim/nL4;->Q0(Lir/nasim/features/payment/data/model/BankCreditCard;IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget-object p0, p1, Lir/nasim/features/payment/view/fragment/G;->x:Landroid/os/CountDownTimer;

    .line 171
    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p0, p1, Lir/nasim/features/payment/view/fragment/G;->y:Lir/nasim/features/payment/util/SmsBroadcastReceiver;

    .line 178
    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    :cond_4
    sget-object p0, Lir/nasim/features/payment/view/fragment/I;->e:Lir/nasim/features/payment/view/fragment/I$a;

    .line 189
    .line 190
    invoke-virtual {p2}, Lir/nasim/VN1;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast p2, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v0}, Lir/nasim/r91;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lir/nasim/features/payment/view/fragment/I$a;->a(Ljava/util/ArrayList;)Lir/nasim/features/payment/view/fragment/I;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p2, "beginTransaction(...)"

    .line 227
    .line 228
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget p2, Lir/nasim/pY5;->fragment_container:I

    .line 232
    .line 233
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 237
    .line 238
    .line 239
    const-string p0, "new_statement_request_successful"

    .line 240
    .line 241
    invoke-static {p0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 245
    .line 246
    return-object p0
.end method

.method private final Z6()Lir/nasim/wj7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->m:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/wj7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a7(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->v7(Ljava/util/ArrayList;)V

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->x7(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean p1, p0, Lir/nasim/features/payment/view/fragment/G;->r:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->u7()V
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
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/G;->q:Lir/nasim/h71;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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

.method private final b7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setHintTypeFace(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 58
    .line 59
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lir/nasim/cR2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lir/nasim/cR2;->l:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lir/nasim/cR2;->h:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lir/nasim/cR2;->i:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lir/nasim/cR2;->s:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lir/nasim/cR2;->t:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

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

.method private final c7()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/y38;->I0()I

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
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstTint(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/Zi7;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lir/nasim/Zi7;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 44
    .line 45
    new-instance v1, Lir/nasim/Ft3;

    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 52
    .line 53
    const-string v3, "cardNumberInput"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lir/nasim/Ft3;-><init>(Lir/nasim/uL1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 69
    .line 70
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/G;->w:Lir/nasim/features/payment/view/fragment/G$b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lir/nasim/cR2;->p:Landroidx/core/widget/NestedScrollView;

    .line 80
    .line 81
    new-instance v1, Lir/nasim/aj7;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lir/nasim/aj7;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 94
    .line 95
    new-instance v1, Lir/nasim/bj7;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lir/nasim/bj7;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 108
    .line 109
    new-instance v1, Lir/nasim/Un5;

    .line 110
    .line 111
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 116
    .line 117
    const-string v3, "cvv2Input"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2}, Lir/nasim/Un5;-><init>(Lir/nasim/uL1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 133
    .line 134
    new-instance v1, Lir/nasim/Un5;

    .line 135
    .line 136
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 141
    .line 142
    const-string v4, "monthInput"

    .line 143
    .line 144
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Lir/nasim/Un5;-><init>(Lir/nasim/uL1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 158
    .line 159
    new-instance v1, Lir/nasim/Un5;

    .line 160
    .line 161
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 166
    .line 167
    const-string v5, "yearInput"

    .line 168
    .line 169
    invoke-static {v2, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2}, Lir/nasim/Un5;-><init>(Lir/nasim/uL1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 183
    .line 184
    new-instance v1, Lir/nasim/Un5;

    .line 185
    .line 186
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v2, v2, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 191
    .line 192
    const-string v6, "pin2Input"

    .line 193
    .line 194
    invoke-static {v2, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2}, Lir/nasim/Un5;-><init>(Lir/nasim/uL1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 208
    .line 209
    new-instance v1, Lir/nasim/features/payment/view/fragment/G$d;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/G$d;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 222
    .line 223
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/G;->h7(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 234
    .line 235
    new-instance v1, Lir/nasim/features/payment/view/fragment/G$e;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/G$e;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 248
    .line 249
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/G;->h7(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 260
    .line 261
    new-instance v1, Lir/nasim/features/payment/view/fragment/G$f;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/G$f;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 274
    .line 275
    invoke-static {v0, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/G;->h7(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 286
    .line 287
    new-instance v1, Lir/nasim/features/payment/view/fragment/G$g;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/G$g;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 300
    .line 301
    invoke-static {v0, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/G;->h7(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 335
    .line 336
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/G;->t:Landroid/view/View$OnClickListener;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 346
    .line 347
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/G;->u:Landroid/view/View$OnClickListener;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method private static final d7(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lir/nasim/cR2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic e6(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->E7(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e7(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x32

    .line 7
    .line 8
    if-le p5, p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic f6(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->Q6(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;)V

    return-void
.end method

.method private static final f7(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lir/nasim/cR2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lir/nasim/fj7;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lir/nasim/fj7;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-static {p0, p2, p1, p2}, Lir/nasim/features/payment/view/fragment/G;->w7(Lir/nasim/features/payment/view/fragment/G;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lir/nasim/cR2;->c:Lcom/google/android/material/card/MaterialCardView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lir/nasim/cR2;->c:Lcom/google/android/material/card/MaterialCardView;

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

.method public static synthetic g6(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->d7(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;)V

    return-void
.end method

.method private static final g7(Lir/nasim/features/payment/view/fragment/G;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/cR2;->p:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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

.method public static synthetic h6(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/VN1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->p7(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/VN1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final h7(Lir/nasim/components/textfield/view/CustomInputView;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hj7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/hj7;-><init>(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i6(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/G;->i7(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V

    return-void
.end method

.method private static final i7(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V
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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lir/nasim/cR2;->p:Landroidx/core/widget/NestedScrollView;

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

.method public static synthetic j6(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/features/payment/view/fragment/G;->l7(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;IIII)V

    return-void
.end method

.method private final j7()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/cR2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/G;->n:Lir/nasim/rb0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/cR2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/O77;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v3, Lir/nasim/xX5;->ic_card_payment_divider_line:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lir/nasim/O77;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic k6(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->R6(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;)V

    return-void
.end method

.method private final k7()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->b7()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->c7()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lir/nasim/cR2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lir/nasim/cR2;->e:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lir/nasim/cR2;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lir/nasim/cR2;->p:Landroidx/core/widget/NestedScrollView;

    .line 39
    .line 40
    new-instance v1, Lir/nasim/Wi7;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lir/nasim/Wi7;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lir/nasim/ww2;->k3:Lir/nasim/ww2;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lir/nasim/bx4;->j0(Lir/nasim/MF2;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lir/nasim/cR2;->j:Landroid/view/View;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lir/nasim/cR2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lir/nasim/cR2;->l:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lir/nasim/cR2;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v1, Lir/nasim/QZ5;->card_statement_wage_description:I

    .line 96
    .line 97
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->e1()J

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
    invoke-static {v2}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static synthetic l6(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->r7(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;)V

    return-void
.end method

.method private static final l7(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x32

    .line 7
    .line 8
    if-le p5, p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic m6(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/sb0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->D7(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/sb0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final m7(Lir/nasim/features/payment/view/fragment/G;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "str"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->n7(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic n6(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/features/payment/view/fragment/G;->e7(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic o6(Lir/nasim/Xc4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/G;->O6(Lir/nasim/Xc4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o7()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/cR2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->Z6()Lir/nasim/wj7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-static {v1}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/wj7;->K(Ljava/lang/String;)Landroidx/lifecycle/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/gj7;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lir/nasim/gj7;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/features/payment/view/fragment/G$l;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lir/nasim/features/payment/view/fragment/G$l;-><init>(Lir/nasim/KS2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic p6(Lir/nasim/features/payment/view/fragment/G;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->G7(Lir/nasim/features/payment/view/fragment/G;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final p7(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/VN1;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/VN1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/VN1;->b()Ljava/lang/Throwable;

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
    invoke-virtual {p1}, Lir/nasim/VN1;->b()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.banking.entity.DuplicateTransactionException"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->q7(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/Ph3;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lir/nasim/VN1;->b()Ljava/lang/Throwable;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "requireContext(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lir/nasim/vy7;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

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
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ku$a;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lir/nasim/cR2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string p0, "new_statement_otp_failure"

    .line 86
    .line 87
    invoke-static {p0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->y7()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->s7()V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x78

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->q7(I)V

    .line 100
    .line 101
    .line 102
    const-string p0, "new_statement_otp_successful"

    .line 103
    .line 104
    invoke-static {p0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 108
    .line 109
    return-object p0
.end method

.method public static synthetic q6(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/G;->B7(Ljava/lang/Exception;)V

    return-void
.end method

.method private final q7(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/cR2;->k:Lcom/google/android/material/button/MaterialButton;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lir/nasim/cR2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    div-int/lit8 v2, v0, 0x3c

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/Vu3;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    rem-int/lit8 v0, v0, 0x3c

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/Vu3;->a(I)Ljava/lang/String;

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
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p1, Lir/nasim/features/payment/view/fragment/G$j;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0, v1}, Lir/nasim/features/payment/view/fragment/G$j;-><init>(Lir/nasim/features/payment/view/fragment/G;J)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/G;->x:Landroid/os/CountDownTimer;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic r6(Lir/nasim/features/payment/view/fragment/G;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/G;->m7(Lir/nasim/features/payment/view/fragment/G;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final r7(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->M(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v0, Lir/nasim/xX5;->ic_card_payment_baseline_visibility_off_24:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->M(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget v0, Lir/nasim/xX5;->ic_card_payment_baseline_visibility_24:I

    .line 99
    .line 100
    invoke-static {p0, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

.method public static synthetic s6(Lir/nasim/features/payment/view/fragment/G;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/G;->H7(Lir/nasim/features/payment/view/fragment/G;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final s7()V
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/features/payment/util/SmsBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/features/payment/util/SmsBroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/features/payment/view/fragment/G$k;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/G$k;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/util/SmsBroadcastReceiver;->b(Lir/nasim/features/payment/util/SmsBroadcastReceiver$b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->y:Lir/nasim/features/payment/util/SmsBroadcastReceiver;

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
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/G;->y:Lir/nasim/features/payment/util/SmsBroadcastReceiver;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x2

    .line 31
    const-string v5, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lir/nasim/jz1;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic t6(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->F7(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final t7()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/G;->t:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lir/nasim/cR2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lir/nasim/cR2;->u:Lir/nasim/components/textfield/view/CustomInputView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lir/nasim/xX5;->ic_card_payment_baseline_visibility_24:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lir/nasim/cR2;->f:Lir/nasim/components/textfield/view/CustomInputView;

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
    iput-boolean v0, p0, Lir/nasim/features/payment/view/fragment/G;->s:Z

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic u6(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/G;->f7(Lir/nasim/features/payment/view/fragment/G;Landroid/view/View;Z)V

    return-void
.end method

.method private final u7()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/payment/view/fragment/G;->r:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->V6()Lir/nasim/nL4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/nL4;->V0()Lir/nasim/features/payment/data/model/BankCreditCard;

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
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "603799"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->S6()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic v6(Lir/nasim/features/payment/view/fragment/G;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/G;->g7(Lir/nasim/features/payment/view/fragment/G;)V

    return-void
.end method

.method private final v7(Ljava/util/ArrayList;)V
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
    new-instance p1, Lir/nasim/sb0;

    .line 32
    .line 33
    sget v1, Lir/nasim/QZ5;->card_payment_show_all_source_card:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xb40

    .line 43
    .line 44
    invoke-direct {p1, v2, v1}, Lir/nasim/sb0;-><init>(ILjava/lang/String;)V

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
    new-instance p1, Lir/nasim/sb0;

    .line 55
    .line 56
    sget v1, Lir/nasim/QZ5;->card_payment_add_source_card:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xb41

    .line 66
    .line 67
    invoke-direct {p1, v2, v1}, Lir/nasim/sb0;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/G;->n:Lir/nasim/rb0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/rb0;->e0(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/G;->n:Lir/nasim/rb0;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lir/nasim/cR2;->p:Landroidx/core/widget/NestedScrollView;

    .line 88
    .line 89
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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

.method public static synthetic w6(Lir/nasim/h71;Lir/nasim/features/payment/view/fragment/G;Lir/nasim/VN1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/G;->Y6(Lir/nasim/h71;Lir/nasim/features/payment/view/fragment/G;Lir/nasim/VN1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w7(Lir/nasim/features/payment/view/fragment/G;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->V6()Lir/nasim/nL4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/nL4;->a1()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->v7(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic x6(Lir/nasim/KS2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->A7(Lir/nasim/KS2;Ljava/lang/Object;)V

    return-void
.end method

.method private final x7(Ljava/lang/String;)V
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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->V6()Lir/nasim/nL4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lir/nasim/nL4;->a1()Ljava/util/ArrayList;

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
    invoke-static/range {v4 .. v9}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, v4, v7, v5, v6}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/G;->v7(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public static synthetic y6(Ljava/lang/Void;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/G;->z7(Ljava/lang/Void;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final y7()V
    .locals 3

    .line 1
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
    new-instance v1, Lir/nasim/cj7;

    .line 15
    .line 16
    invoke-direct {v1}, Lir/nasim/cj7;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/dj7;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lir/nasim/dj7;-><init>(Lir/nasim/KS2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->f(Lir/nasim/M05;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lir/nasim/ej7;

    .line 29
    .line 30
    invoke-direct {v1}, Lir/nasim/ej7;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->d(Lir/nasim/KZ4;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic z6(Lir/nasim/features/payment/view/fragment/G;Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->M6(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z7(Ljava/lang/Void;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final L0(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 2

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/cR2;->c:Lcom/google/android/material/card/MaterialCardView;

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
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->n7(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lir/nasim/cR2;->c:Lcom/google/android/material/card/MaterialCardView;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/cR2;->c:Lcom/google/android/material/card/MaterialCardView;

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

.method public final n1(Lir/nasim/sb0;)V
    .locals 3

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/sb0;->a()I

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
    sget-object p1, Lir/nasim/features/payment/view/fragment/a;->E:Lir/nasim/features/payment/view/fragment/a$a;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lir/nasim/features/payment/view/fragment/F;->E:Lir/nasim/features/payment/view/fragment/F$a;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lir/nasim/features/payment/view/fragment/F$a;->a(I)Lir/nasim/features/payment/view/fragment/F;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lir/nasim/cR2;->c:Lcom/google/android/material/card/MaterialCardView;

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

.method public final n4(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 2

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Lir/nasim/features/payment/view/fragment/G$h;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lir/nasim/features/payment/view/fragment/G$h;-><init>(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/view/fragment/u;->f5(Lir/nasim/features/payment/view/fragment/u$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final n7(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lir/nasim/cR2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/G;->v7(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    return-void
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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lir/nasim/cR2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/cR2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->I7()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/cR2;->e:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->J7()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lir/nasim/cR2;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string p1, "requireContext(...)"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lir/nasim/Nm1;->a:Lir/nasim/Nm1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/Nm1;->c()Lir/nasim/aT2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v1, p0

    .line 64
    invoke-static/range {v0 .. v5}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/Xi7;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/Xi7;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "card_clicked"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lir/nasim/oQ2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/cR2;->c(Landroid/view/LayoutInflater;)Lir/nasim/cR2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/cR2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->x:Landroid/os/CountDownTimer;

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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/Nc3;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/Nc3;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/G;->o:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "config"

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lir/nasim/Nc3;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Config"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/kg0;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G;->y:Lir/nasim/features/payment/util/SmsBroadcastReceiver;

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
    .locals 7

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->k7()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->j7()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lir/nasim/r70;

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lir/nasim/cR2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {v2, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/G;->A:Lir/nasim/r70;

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/G;->U6()Lir/nasim/cR2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lir/nasim/cR2;->e:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "getViewLifecycleOwner(...)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lir/nasim/features/payment/view/fragment/G$i;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, p0, v0}, Lir/nasim/features/payment/view/fragment/G$i;-><init>(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/tA1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lir/nasim/cU3;->b(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 69
    .line 70
    .line 71
    return-void
.end method
