.class public final Lir/nasim/features/payment/view/fragment/y;
.super Lir/nasim/Zg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/fragment/y$a;,
        Lir/nasim/features/payment/view/fragment/y$b;
    }
.end annotation


# static fields
.field public static final L:Lir/nasim/features/payment/view/fragment/y$a;

.field static final synthetic X:[Lir/nasim/rE3;

.field public static final Y:I


# instance fields
.field private final A:Landroid/os/Handler;

.field private final B:Lir/nasim/rb0;

.field private final C:Lir/nasim/rb0;

.field private D:Landroid/os/CountDownTimer;

.field private E:Z

.field private F:Lir/nasim/h71;

.field private G:Z

.field private H:Z

.field private final I:Ljava/lang/Runnable;

.field private final J:Lir/nasim/features/payment/view/fragment/y$d;

.field private final K:Lir/nasim/features/payment/view/fragment/y$m;

.field private final l:Lir/nasim/ZN3;

.field private final m:Lir/nasim/XC8;

.field private n:Lir/nasim/Mr3;

.field private o:Lir/nasim/features/payment/data/response/CardToCardConfig;

.field private p:Lir/nasim/r70;

.field public q:Lir/nasim/kW;

.field private r:Lir/nasim/features/payment/view/fragment/y$b;

.field private s:Lir/nasim/Pk5;

.field private t:Lir/nasim/core/modules/banking/entity/HistoryMessageData;

.field private u:Lir/nasim/Ym4;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Long;

.field private final x:Lir/nasim/Vb0;

.field private y:Lir/nasim/features/payment/data/response/Bank;

.field private z:Lir/nasim/features/payment/data/response/Bank;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentInformationBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/features/payment/view/fragment/y;

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
    sput-object v1, Lir/nasim/features/payment/view/fragment/y;->X:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/features/payment/view/fragment/y$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/fragment/y$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/features/payment/view/fragment/y;->L:Lir/nasim/features/payment/view/fragment/y$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/features/payment/view/fragment/y;->Y:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lir/nasim/Zg3;-><init>()V

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
    new-instance v1, Lir/nasim/features/payment/view/fragment/y$n;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/y$n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lir/nasim/features/payment/view/fragment/y$o;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lir/nasim/features/payment/view/fragment/y$o;-><init>(Lir/nasim/IS2;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lir/nasim/features/payment/view/fragment/y$p;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lir/nasim/features/payment/view/fragment/y$p;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->l:Lir/nasim/ZN3;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lir/nasim/features/payment/view/fragment/y$q;

    .line 37
    .line 38
    invoke-direct {v1}, Lir/nasim/features/payment/view/fragment/y$q;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->m:Lir/nasim/XC8;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/Vb0;

    .line 48
    .line 49
    invoke-direct {v0}, Lir/nasim/Vb0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->x:Lir/nasim/Vb0;

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->A:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, Lir/nasim/rb0;

    .line 62
    .line 63
    new-instance v2, Lir/nasim/Hr3;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lir/nasim/Hr3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lir/nasim/Ir3;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lir/nasim/Ir3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lir/nasim/Jr3;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lir/nasim/Jr3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lir/nasim/ir3;

    .line 79
    .line 80
    invoke-direct {v5, p0}, Lir/nasim/ir3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lir/nasim/jr3;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Lir/nasim/jr3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v6}, Lir/nasim/rb0;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->B:Lir/nasim/rb0;

    .line 93
    .line 94
    new-instance v0, Lir/nasim/rb0;

    .line 95
    .line 96
    new-instance v8, Lir/nasim/kr3;

    .line 97
    .line 98
    invoke-direct {v8, p0}, Lir/nasim/kr3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lir/nasim/lr3;

    .line 102
    .line 103
    invoke-direct {v9, p0}, Lir/nasim/lr3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lir/nasim/mr3;

    .line 107
    .line 108
    invoke-direct {v10, p0}, Lir/nasim/mr3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lir/nasim/nr3;

    .line 112
    .line 113
    invoke-direct {v11, p0}, Lir/nasim/nr3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lir/nasim/or3;

    .line 117
    .line 118
    invoke-direct {v12, p0}, Lir/nasim/or3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 119
    .line 120
    .line 121
    move-object v7, v0

    .line 122
    invoke-direct/range {v7 .. v12}, Lir/nasim/rb0;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->C:Lir/nasim/rb0;

    .line 126
    .line 127
    new-instance v0, Lir/nasim/h71;

    .line 128
    .line 129
    invoke-direct {v0}, Lir/nasim/h71;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->F:Lir/nasim/h71;

    .line 133
    .line 134
    new-instance v0, Lir/nasim/features/payment/view/fragment/y$c;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lir/nasim/features/payment/view/fragment/y$c;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->I:Ljava/lang/Runnable;

    .line 140
    .line 141
    new-instance v0, Lir/nasim/features/payment/view/fragment/y$d;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lir/nasim/features/payment/view/fragment/y$d;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->J:Lir/nasim/features/payment/view/fragment/y$d;

    .line 147
    .line 148
    new-instance v0, Lir/nasim/features/payment/view/fragment/y$m;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lir/nasim/features/payment/view/fragment/y$m;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->K:Lir/nasim/features/payment/view/fragment/y$m;

    .line 154
    .line 155
    return-void
.end method

.method public static synthetic A6(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/y;->o7(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic A7(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/y;->z7(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic B6(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/sb0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->p7(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/sb0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final B7(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Lir/nasim/Y76;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$destNumber"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$creditCard"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lir/nasim/kQ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lir/nasim/kQ2;->p:Lir/nasim/components/textfield/view/CustomInputView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lir/nasim/x86;

    .line 60
    .line 61
    const-string v3, "\n\n+"

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "\n"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Lir/nasim/x86;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, p1, p2, v0, v1}, Lir/nasim/features/payment/view/fragment/y;->m8(Ljava/lang/String;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final B8(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/sb0;)Lir/nasim/Xh8;
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
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->c8(Lir/nasim/sb0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic C6(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/y;->G7(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;Z)V

    return-void
.end method

.method private static final C7(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/IS2;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$cardToCardAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->h7(Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final C8(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
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
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->d8(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic D6(Lir/nasim/IS2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/y;->l8(Lir/nasim/IS2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final D7()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y;->o:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "config"

    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lir/nasim/features/payment/data/response/CardToCardConfig;->getBankList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lir/nasim/features/payment/data/response/Bank;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/Bank;->getSourceStatus()Lir/nasim/features/payment/data/response/Status;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lir/nasim/features/payment/data/response/Status;->isEnable()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y;->x:Lir/nasim/Vb0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lir/nasim/Vb0;->e0(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lir/nasim/kQ2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lir/nasim/kQ2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/y;->x:Lir/nasim/Vb0;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lir/nasim/kQ2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v10, Lir/nasim/oa4;

    .line 94
    .line 95
    const/16 v8, 0x18

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v2, v10

    .line 107
    invoke-direct/range {v2 .. v9}, Lir/nasim/oa4;-><init>(IIIIIILir/nasim/hS1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lir/nasim/kQ2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance v2, Lir/nasim/features/payment/view/fragment/y$e;

    .line 120
    .line 121
    invoke-direct {v2, v0, p0}, Lir/nasim/features/payment/view/fragment/y$e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lir/nasim/features/payment/view/fragment/y;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private static final D8(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
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
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->X7(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic E6(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->C8(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final E7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kQ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    const-string v1, "inputAmount"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/y;->f7(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/kQ2;->p:Lir/nasim/components/textfield/view/CustomInputView;

    .line 20
    .line 21
    const-string v1, "inputDescription"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/y;->f7(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/rr3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lir/nasim/rr3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/tr3;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lir/nasim/tr3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final E8(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;)Lir/nasim/Xh8;
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
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->e8(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

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

.method public static synthetic F6(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->E8(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final F7(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;Z)V
    .locals 1

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lir/nasim/kQ2;->t:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    float-to-int p2, p2

    .line 25
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->W(II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p0, p2, p1, p2}, Lir/nasim/features/payment/view/fragment/y;->y8(Lir/nasim/features/payment/view/fragment/y;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lir/nasim/kQ2;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lir/nasim/kQ2;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 80
    .line 81
    const/16 p1, 0x8

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private static final F8(Lir/nasim/features/payment/view/fragment/y;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->j7()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic G6(Lir/nasim/features/payment/view/fragment/y;Lai/bale/proto/SapOuterClass$ResponseReactivateApp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->j8(Lir/nasim/features/payment/view/fragment/y;Lai/bale/proto/SapOuterClass$ResponseReactivateApp;)V

    return-void
.end method

.method private static final G7(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;Z)V
    .locals 1

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lir/nasim/kQ2;->t:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    float-to-int p2, p2

    .line 25
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->W(II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p0, p2, p1, p2}, Lir/nasim/features/payment/view/fragment/y;->u8(Lir/nasim/features/payment/view/fragment/y;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lir/nasim/kQ2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lir/nasim/kQ2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 80
    .line 81
    const/16 p1, 0x8

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private final G8(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lir/nasim/features/payment/data/model/BankCreditCard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, " "

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v4 .. v9}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v3, v4, v7, v5, v6}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_1
    invoke-direct {p0, v1}, Lir/nasim/features/payment/view/fragment/y;->x8(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    :try_start_2
    invoke-static {v0, v2}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public static final synthetic H6(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->i7(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final H7()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/r13;->a:Lir/nasim/r13;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lir/nasim/kQ2;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 8
    .line 9
    const-string v2, "avatarImg"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/r13;->a(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->s:Lir/nasim/Pk5;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->r:Lir/nasim/features/payment/view/fragment/y$b;

    .line 39
    .line 40
    const-string v3, "type"

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_1
    sget-object v4, Lir/nasim/features/payment/view/fragment/y$b;->b:Lir/nasim/features/payment/view/fragment/y$b;

    .line 49
    .line 50
    if-eq v0, v4, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->r:Lir/nasim/features/payment/view/fragment/y$b;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    :goto_1
    sget-object v0, Lir/nasim/features/payment/view/fragment/y$b;->c:Lir/nasim/features/payment/view/fragment/y$b;

    .line 62
    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/y;->s:Lir/nasim/Pk5;

    .line 71
    .line 72
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Lir/nasim/bx4;->b0(I)Lir/nasim/ir8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/y;->q8(Lir/nasim/ir8;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lir/nasim/kQ2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lir/nasim/kQ2;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lir/nasim/kQ2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lir/nasim/kQ2;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void
.end method

.method static synthetic H8(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lir/nasim/nL4;->a1()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/y;->G8(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic I6(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->l7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I7()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->r:Lir/nasim/features/payment/view/fragment/y$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "type"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v3, Lir/nasim/features/payment/view/fragment/y$b;->b:Lir/nasim/features/payment/view/fragment/y$b;

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->r:Lir/nasim/features/payment/view/fragment/y$b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    sget-object v4, Lir/nasim/features/payment/view/fragment/y$b;->c:Lir/nasim/features/payment/view/fragment/y$b;

    .line 25
    .line 26
    if-ne v0, v4, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance v0, Lir/nasim/r70;

    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lir/nasim/kQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v4, "getRoot(...)"

    .line 50
    .line 51
    invoke-static {v6, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v5 .. v10}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->p:Lir/nasim/r70;

    .line 63
    .line 64
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lir/nasim/kQ2;->j:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lir/nasim/kQ2;->B:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lir/nasim/kQ2;->C:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lir/nasim/kQ2;->x:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lir/nasim/kQ2;->h:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lir/nasim/kQ2;->i:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->H7()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lir/nasim/kQ2;->D:Landroid/widget/ImageView;

    .line 146
    .line 147
    new-instance v4, Lir/nasim/hr3;

    .line 148
    .line 149
    invoke-direct {v4, p0}, Lir/nasim/hr3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 160
    .line 161
    sget-object v4, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 162
    .line 163
    invoke-virtual {v4}, Lir/nasim/y38;->I0()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v6, "valueOf(...)"

    .line 172
    .line 173
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstTint(Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 184
    .line 185
    invoke-virtual {v4}, Lir/nasim/y38;->I0()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstTint(Landroid/content/res/ColorStateList;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 204
    .line 205
    new-instance v4, Lir/nasim/sr3;

    .line 206
    .line 207
    invoke-direct {v4, p0}, Lir/nasim/sr3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 218
    .line 219
    new-instance v4, Lir/nasim/Cr3;

    .line 220
    .line 221
    invoke-direct {v4, p0}, Lir/nasim/Cr3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 232
    .line 233
    new-instance v4, Lir/nasim/Ft3;

    .line 234
    .line 235
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v5, v5, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 240
    .line 241
    const-string v6, "inputDestinationCardNumber"

    .line 242
    .line 243
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v5}, Lir/nasim/Ft3;-><init>(Lir/nasim/uL1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 257
    .line 258
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/y;->J:Lir/nasim/features/payment/view/fragment/y$d;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 268
    .line 269
    new-instance v4, Lir/nasim/Ft3;

    .line 270
    .line 271
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v5, v5, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 276
    .line 277
    const-string v6, "inputSourceCardNumber"

    .line 278
    .line 279
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v5}, Lir/nasim/Ft3;-><init>(Lir/nasim/uL1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 293
    .line 294
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/y;->K:Lir/nasim/features/payment/view/fragment/y$m;

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lir/nasim/kQ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 304
    .line 305
    new-instance v4, Lir/nasim/Us3;

    .line 306
    .line 307
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v5, v5, Lir/nasim/kQ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 312
    .line 313
    const-string v6, "inputAmount"

    .line 314
    .line 315
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v4, v5}, Lir/nasim/Us3;-><init>(Lir/nasim/uL1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->w:Ljava/lang/Long;

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lir/nasim/features/payment/view/fragment/y;->H:Z

    .line 330
    .line 331
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lir/nasim/kQ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 336
    .line 337
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/y;->w:Ljava/lang/Long;

    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v0, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->r:Lir/nasim/features/payment/view/fragment/y$b;

    .line 347
    .line 348
    if-nez v0, :cond_4

    .line 349
    .line 350
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v0, v1

    .line 354
    :cond_4
    if-eq v0, v3, :cond_6

    .line 355
    .line 356
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->r:Lir/nasim/features/payment/view/fragment/y$b;

    .line 357
    .line 358
    if-nez v0, :cond_5

    .line 359
    .line 360
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_5
    move-object v1, v0

    .line 365
    :goto_0
    sget-object v0, Lir/nasim/features/payment/view/fragment/y$b;->c:Lir/nasim/features/payment/view/fragment/y$b;

    .line 366
    .line 367
    if-ne v1, v0, :cond_7

    .line 368
    .line 369
    :cond_6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, Lir/nasim/kQ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setEnabled(Z)V

    .line 377
    .line 378
    .line 379
    :cond_7
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 380
    .line 381
    new-instance v1, Lir/nasim/Dr3;

    .line 382
    .line 383
    invoke-direct {v1, p0}, Lir/nasim/Dr3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 384
    .line 385
    .line 386
    const-wide/16 v2, 0x64

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 389
    .line 390
    .line 391
    :cond_8
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, Lir/nasim/kQ2;->p:Lir/nasim/components/textfield/view/CustomInputView;

    .line 396
    .line 397
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->h1()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Lir/nasim/kQ2;->t:Landroidx/core/widget/NestedScrollView;

    .line 421
    .line 422
    new-instance v1, Lir/nasim/Er3;

    .line 423
    .line 424
    invoke-direct {v1, p0}, Lir/nasim/Er3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lir/nasim/kQ2;->j:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 435
    .line 436
    new-instance v1, Lir/nasim/Fr3;

    .line 437
    .line 438
    invoke-direct {v1, p0}, Lir/nasim/Fr3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public static final synthetic J6(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->u7(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J7(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;)V
    .locals 1

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
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y;->s:Lir/nasim/Pk5;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, v0, p1}, Lir/nasim/features/payment/view/fragment/y;->w8(Lir/nasim/features/payment/view/fragment/y;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->H7()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic K6(Lir/nasim/features/payment/view/fragment/y;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/y;->w:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final K7(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lir/nasim/xX5;->ic_card_payment_contact:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lir/nasim/xX5;->ic_card_payment_cardunknown_icon_classic:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lir/nasim/kQ2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 85
    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lir/nasim/features/contacts/BaleContactPickerActivity;->k0:Lir/nasim/features/contacts/BaleContactPickerActivity$a;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "requireContext(...)"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x7d1

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lir/nasim/features/contacts/BaleContactPickerActivity$a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 v0, 0x4e2b

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public static final synthetic L6(Lir/nasim/features/payment/view/fragment/y;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/y;->A:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final L7(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lir/nasim/xX5;->ic_card_payment_cardunknown_icon_classic:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lir/nasim/kQ2;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic M6(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/kQ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final M7(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 1

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
    iput-boolean v0, p0, Lir/nasim/features/payment/view/fragment/y;->H:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic N6(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/nL4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final N7(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;IIII)V
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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lir/nasim/kQ2;->p:Lir/nasim/components/textfield/view/CustomInputView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lir/nasim/kQ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static final synthetic O6(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/features/payment/data/response/CardToCardConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/y;->o:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final O7(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->n7()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic P6(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/y;->B:Lir/nasim/rb0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final P7()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kQ2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y;->B:Lir/nasim/rb0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/kQ2;->l:Landroidx/recyclerview/widget/RecyclerView;

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

.method public static final synthetic Q6(Lir/nasim/features/payment/view/fragment/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/payment/view/fragment/y;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Q7()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kQ2;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y;->C:Lir/nasim/rb0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/kQ2;->A:Landroidx/recyclerview/widget/RecyclerView;

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

.method public static final synthetic R6(Lir/nasim/features/payment/view/fragment/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/payment/view/fragment/y;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method private final R7()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->r:Lir/nasim/features/payment/view/fragment/y$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lir/nasim/features/payment/view/fragment/y$b;->a:Lir/nasim/features/payment/view/fragment/y$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->s:Lir/nasim/Pk5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static final synthetic S6(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/h71;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/y;->F:Lir/nasim/h71;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S7()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->r:Lir/nasim/features/payment/view/fragment/y$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lir/nasim/features/payment/view/fragment/y$b;->a:Lir/nasim/features/payment/view/fragment/y$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->s:Lir/nasim/Pk5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static final synthetic T6(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/y;->C:Lir/nasim/rb0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final T7()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->r:Lir/nasim/features/payment/view/fragment/y$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lir/nasim/features/payment/view/fragment/y$b;->c:Lir/nasim/features/payment/view/fragment/y$b;

    .line 13
    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->s:Lir/nasim/Pk5;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public static final synthetic U6(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->D7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U7()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->r:Lir/nasim/features/payment/view/fragment/y$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lir/nasim/features/payment/view/fragment/y$b;->b:Lir/nasim/features/payment/view/fragment/y$b;

    .line 13
    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->s:Lir/nasim/Pk5;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public static final synthetic V6(Lir/nasim/features/payment/view/fragment/y;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->S7()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final V7(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
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
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->Z7(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, "dst_card_clicked"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->Y7(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final synthetic W6(Lir/nasim/features/payment/view/fragment/y;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->T7()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final W7(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/payment/view/fragment/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/features/payment/view/fragment/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/features/payment/view/fragment/y$f;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Lir/nasim/features/payment/view/fragment/y$f;-><init>(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/features/payment/view/fragment/y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/view/fragment/u;->f5(Lir/nasim/features/payment/view/fragment/u$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic X6(Lir/nasim/features/payment/view/fragment/y;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->U7()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final X7(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/payment/view/fragment/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/features/payment/view/fragment/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/features/payment/view/fragment/y$g;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Lir/nasim/features/payment/view/fragment/y$g;-><init>(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/features/payment/view/fragment/y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/view/fragment/u;->f5(Lir/nasim/features/payment/view/fragment/u$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic Y6(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->i8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y7(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic Z6(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/response/CardToCardConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y;->o:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a7(Lir/nasim/features/payment/view/fragment/y;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/payment/view/fragment/y;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method private final a8(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kQ2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/kQ2;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->Y7(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic b7(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/response/Bank;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y;->y:Lir/nasim/features/payment/data/response/Bank;

    .line 2
    .line 3
    return-void
.end method

.method private final b8(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kQ2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/kQ2;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->Y7(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c7(Lir/nasim/features/payment/view/fragment/y;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->v8(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c8(Lir/nasim/sb0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/sb0;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xb40

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xb41

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xb86

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/features/payment/view/fragment/F;->E:Lir/nasim/features/payment/view/fragment/F$a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/features/payment/view/fragment/F$a;->a(I)Lir/nasim/features/payment/view/fragment/F;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lir/nasim/features/payment/view/fragment/a;->E:Lir/nasim/features/payment/view/fragment/a$a;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {p1, v1, v2, v0, v2}, Lir/nasim/features/payment/view/fragment/a$a;->b(Lir/nasim/features/payment/view/fragment/a$a;ILir/nasim/features/payment/data/model/BankCreditCard;ILjava/lang/Object;)Lir/nasim/features/payment/view/fragment/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, Lir/nasim/features/payment/view/fragment/F;->E:Lir/nasim/features/payment/view/fragment/F$a;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lir/nasim/features/payment/view/fragment/F$a;->a(I)Lir/nasim/features/payment/view/fragment/F;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lir/nasim/kQ2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lir/nasim/kQ2;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic d7(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/response/Bank;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y;->z:Lir/nasim/features/payment/data/response/Bank;

    .line 2
    .line 3
    return-void
.end method

.method private final d8(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kQ2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/kQ2;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->Z7(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic e6(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Lir/nasim/Y76;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/y;->B7(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Lir/nasim/Y76;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e7(Lir/nasim/features/payment/view/fragment/y;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->z8(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e8(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kQ2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/kQ2;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->Z7(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f6(Lir/nasim/h71;Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;JLjava/lang/String;Lai/bale/proto/SapOuterClass$ResponseGetDestinationCardInfo;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/features/payment/view/fragment/y;->n8(Lir/nasim/h71;Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;JLjava/lang/String;Lai/bale/proto/SapOuterClass$ResponseGetDestinationCardInfo;)V

    return-void
.end method

.method private final f7(Lir/nasim/components/textfield/view/CustomInputView;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xr3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/xr3;-><init>(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f8(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "local saved card is empty or null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lir/nasim/SR5;->g:Lir/nasim/SR5;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "last_request_is_reactivate"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lir/nasim/features/payment/view/fragment/v;->B:Lir/nasim/features/payment/view/fragment/v$a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/features/payment/view/fragment/v$a;->a(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/features/payment/view/fragment/v;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getSupportFragmentManager(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "EnrollmentCardFragment"

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/features/payment/view/fragment/v$a;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic g6(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->L7(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;)V

    return-void
.end method

.method private static final g7(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V
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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lir/nasim/kQ2;->t:Landroidx/core/widget/NestedScrollView;

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

.method private final g8()V
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/features/payment/view/fragment/y$j;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lir/nasim/features/payment/view/fragment/y$j;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 22
    .line 23
    .line 24
    const v3, -0x532e2968

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v3, v4, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic h6(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/y;->F7(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;Z)V

    return-void
.end method

.method private final h7(Lir/nasim/IS2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->n:Lir/nasim/Mr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Mr3;->J0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/y;->v7()Lir/nasim/kW;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lir/nasim/GW$b;

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->n:Lir/nasim/Mr3;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    invoke-virtual {v1}, Lir/nasim/Mr3;->I0()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v5, v0}, Lir/nasim/GW$b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x1c

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v4, "AuthenticationResult_Key"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v3 .. v10}, Lir/nasim/kW;->c(Lir/nasim/kW;Ljava/lang/String;Lir/nasim/GW;ZZLir/nasim/IS2;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    move-object v2, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/y;->v7()Lir/nasim/kW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lir/nasim/GW$b;

    .line 59
    .line 60
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/y;->n:Lir/nasim/Mr3;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v1, v4

    .line 69
    :goto_2
    invoke-virtual {v1}, Lir/nasim/Mr3;->I0()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v3, v1}, Lir/nasim/GW$b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x1c

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const-string v2, "AuthenticationResult_Key"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v1, v0

    .line 85
    invoke-static/range {v1 .. v8}, Lir/nasim/kW;->a(Lir/nasim/kW;Ljava/lang/String;Lir/nasim/GW;ZZLir/nasim/IS2;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :goto_3
    const/4 v5, 0x6

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v1, p0

    .line 95
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->k8(Lir/nasim/IS2;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final h8(Lir/nasim/mY1;Lir/nasim/features/payment/data/response/Bank;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/fragment/J;->s:Lir/nasim/features/payment/view/fragment/J$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y;->r:Lir/nasim/features/payment/view/fragment/y$b;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v8

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/y;->u:Lir/nasim/Ym4;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/tw0;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v8

    .line 28
    :goto_0
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/y;->s:Lir/nasim/Pk5;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v8

    .line 42
    :goto_1
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    move v7, p5

    .line 46
    invoke-virtual/range {v0 .. v7}, Lir/nasim/features/payment/view/fragment/J$a;->a(I[BLjava/lang/Long;Lir/nasim/features/payment/data/response/Bank;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;Z)Lir/nasim/features/payment/view/fragment/J;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lir/nasim/features/payment/view/fragment/J;->I5(Lir/nasim/mY1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p3, Lir/nasim/pY5;->fragment_container:I

    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v8}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 76
    .line 77
    .line 78
    const-string p1, "c2c_open_second_page"

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic i6(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/features/payment/view/fragment/y;->N7(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;IIII)V

    return-void
.end method

.method private final i7(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y;->o:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "config"

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lir/nasim/features/payment/data/response/CardToCardConfig;->getBankList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lir/nasim/features/payment/data/response/Bank;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/Bank;->getCardNumberPattern()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v0
.end method

.method private final i8()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/eB4;->w()Lir/nasim/core/modules/banking/BankingModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/core/modules/banking/BankingModule;->C2()Lir/nasim/sR5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/Br3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/Br3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic j6(Lir/nasim/features/payment/view/fragment/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/y;->F8(Lir/nasim/features/payment/view/fragment/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j7()Ljava/lang/String;
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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

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
    new-instance v3, Lir/nasim/qr3;

    .line 75
    .line 76
    invoke-direct {v3}, Lir/nasim/qr3;-><init>()V

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

.method private static final j8(Lir/nasim/features/payment/view/fragment/y;Lai/bale/proto/SapOuterClass$ResponseReactivateApp;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lai/bale/proto/SapOuterClass$ResponseReactivateApp;->getTransactionId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "last_request_for_shaparak_migration_transactionid"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lir/nasim/SR5;->g:Lir/nasim/SR5;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "last_request_is_reactivate"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "requireActivity(...)"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lai/bale/proto/SapOuterClass$ResponseReactivateApp;->getReactivationAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "parse(...)"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Lir/nasim/Ku$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic k6(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/IS2;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/y;->C7(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/IS2;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final k7(Lir/nasim/Xc4;)Ljava/lang/String;
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

.method private final k8(Lir/nasim/IS2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Ar3;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lir/nasim/Ar3;-><init>(Lir/nasim/IS2;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "AuthenticationResult_Key"

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Lir/nasim/iU3;Lir/nasim/QQ2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic l6(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/sb0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->B8(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/sb0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final l7()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/payment/view/fragment/y;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lir/nasim/kQ2;->t:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->r8()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->F:Lir/nasim/h71;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final l8(Lir/nasim/IS2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "$onAuthenticationSuccessful"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "result"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "AuthenticationResult_Key"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic m6(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/y;->s8(Lir/nasim/features/payment/view/fragment/y;)V

    return-void
.end method

.method private final m7(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/nL4;->e1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lir/nasim/SR5;->g:Lir/nasim/SR5;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "last_request_is_reactivate"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lir/nasim/ww2;->f3:Lir/nasim/ww2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/bx4;->j0(Lir/nasim/MF2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->f8(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->g8()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final m8(Ljava/lang/String;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static/range {p3 .. p3}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    new-instance v9, Lir/nasim/h71;

    .line 16
    .line 17
    invoke-direct {v9}, Lir/nasim/h71;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lir/nasim/features/payment/view/fragment/v;->B:Lir/nasim/features/payment/view/fragment/v$a;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getSupportFragmentManager(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v9, v2, v3}, Lir/nasim/features/payment/view/fragment/v$a;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/y;->p8()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v8, Lir/nasim/features/payment/view/fragment/y;->s:Lir/nasim/Pk5;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v3

    .line 59
    :goto_0
    move-object v15, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v15, v3

    .line 62
    :goto_1
    iget-object v1, v8, Lir/nasim/features/payment/view/fragment/y;->n:Lir/nasim/Mr3;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v1, "viewModel"

    .line 67
    .line 68
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v10, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v10, v1

    .line 74
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lir/nasim/features/payment/data/model/BankCreditCard;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    :cond_3
    move-object v11, v1

    .line 83
    invoke-static {v0}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    long-to-int v13, v5

    .line 88
    iget-object v14, v8, Lir/nasim/features/payment/view/fragment/y;->t:Lir/nasim/core/modules/banking/entity/HistoryMessageData;

    .line 89
    .line 90
    invoke-interface/range {v10 .. v15}, Lir/nasim/Hg0;->k0(Ljava/lang/String;Ljava/lang/String;ILir/nasim/core/modules/banking/entity/HistoryMessageData;Ljava/lang/Integer;)Lir/nasim/sR5;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v11, Lir/nasim/yr3;

    .line 95
    .line 96
    move-object v0, v11

    .line 97
    move-object v1, v9

    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    move-object/from16 v7, p4

    .line 105
    .line 106
    invoke-direct/range {v0 .. v7}, Lir/nasim/yr3;-><init>(Lir/nasim/h71;Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lir/nasim/zr3;

    .line 114
    .line 115
    invoke-direct {v1, v8, v9}, Lir/nasim/zr3;-><init>(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/h71;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic n6(Lir/nasim/features/payment/view/fragment/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/y;->t7(Lir/nasim/features/payment/view/fragment/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final n7()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/kQ2;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/kQ2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lir/nasim/kQ2;->j:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->s:Lir/nasim/Pk5;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const-string v3, "getString(...)"

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v0, v1, :cond_2

    .line 84
    .line 85
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 90
    .line 91
    sget v4, Lir/nasim/QZ5;->card_payment_insert_dest_card:I

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :goto_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 111
    .line 112
    invoke-virtual {v4}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v4, v4, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 128
    .line 129
    invoke-virtual {v4}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ge v4, v1, :cond_4

    .line 138
    .line 139
    :goto_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 144
    .line 145
    sget v1, Lir/nasim/QZ5;->card_payment_insert_src_card:I

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move v0, v2

    .line 158
    :cond_4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lir/nasim/kQ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 163
    .line 164
    invoke-virtual {v1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lir/nasim/kQ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 179
    .line 180
    sget v1, Lir/nasim/QZ5;->card_payment_insert_amount:I

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setHintError(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    move v0, v2

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lir/nasim/kQ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 199
    .line 200
    invoke-virtual {v1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y;->z:Lir/nasim/features/payment/data/response/Bank;

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lir/nasim/features/payment/data/response/Bank;->getMaximumAmount()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-long v6, v1

    .line 228
    cmp-long v1, v4, v6

    .line 229
    .line 230
    if-lez v1, :cond_6

    .line 231
    .line 232
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lir/nasim/kQ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 237
    .line 238
    sget v1, Lir/nasim/QZ5;->card_payment_amount_more_than_source_value:I

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setHintError(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y;->z:Lir/nasim/features/payment/data/response/Bank;

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lir/nasim/features/payment/data/response/Bank;->getMinimumAmount()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-long v6, v1

    .line 263
    cmp-long v1, v4, v6

    .line 264
    .line 265
    if-gez v1, :cond_7

    .line 266
    .line 267
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lir/nasim/kQ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 272
    .line 273
    sget v1, Lir/nasim/QZ5;->card_payment_amount_lower_than_source_value:I

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setHintError(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    :goto_4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 291
    .line 292
    invoke-virtual {v1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v8, 0x4

    .line 301
    const/4 v9, 0x0

    .line 302
    const-string v5, " "

    .line 303
    .line 304
    const-string v6, ""

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-static/range {v4 .. v9}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v4, v4, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 318
    .line 319
    invoke-virtual {v4}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/4 v9, 0x4

    .line 328
    const/4 v10, 0x0

    .line 329
    const-string v6, " "

    .line 330
    .line 331
    const-string v7, ""

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-static/range {v5 .. v10}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_8

    .line 343
    .line 344
    sget v0, Lir/nasim/QZ5;->card_payment_dest_and_src_is_same_cards:I

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lir/nasim/features/payment/view/fragment/y;->A8(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    move v2, v0

    .line 358
    :goto_5
    if-eqz v2, :cond_9

    .line 359
    .line 360
    return-void

    .line 361
    :cond_9
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 366
    .line 367
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->r()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->R7()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_b

    .line 388
    .line 389
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 394
    .line 395
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->r()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_b

    .line 400
    .line 401
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v2, "requireContext(...)"

    .line 416
    .line 417
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lir/nasim/PK4;->a(Landroid/content/Context;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/4 v2, 0x0

    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->p:Lir/nasim/r70;

    .line 428
    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    const-string v0, "snackBar"

    .line 432
    .line 433
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_c
    move-object v2, v0

    .line 438
    :goto_6
    sget v0, Lir/nasim/QZ5;->do_not_access:I

    .line 439
    .line 440
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_d
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->R7()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->n:Lir/nasim/Mr3;

    .line 458
    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    const-string v0, "viewModel"

    .line 462
    .line 463
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_e
    move-object v2, v0

    .line 468
    :goto_7
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->s:Lir/nasim/Pk5;

    .line 469
    .line 470
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-interface {v2, v0}, Lir/nasim/zf0;->P(I)Lir/nasim/sR5;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v2, Lir/nasim/ur3;

    .line 482
    .line 483
    invoke-direct {v2, p0, v1}, Lir/nasim/ur3;-><init>(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_f
    const/4 v0, 0x2

    .line 491
    invoke-static {p0, v1, v2, v0, v2}, Lir/nasim/features/payment/view/fragment/y;->A7(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :goto_8
    return-void
.end method

.method private static final n8(Lir/nasim/h71;Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;JLjava/lang/String;Lai/bale/proto/SapOuterClass$ResponseGetDestinationCardInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$loadingDialogFragment"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$sourceCard"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "$destCardNumber"

    .line 23
    .line 24
    move-object/from16 v11, p3

    .line 25
    .line 26
    invoke-static {v11, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "$description"

    .line 30
    .line 31
    move-object/from16 v15, p6

    .line 32
    .line 33
    invoke-static {v15, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p0 .. p0}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p1 .. p1}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/nL4;->W0()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move/from16 v17, v2

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 65
    .line 66
    invoke-direct/range {p1 .. p1}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 71
    .line 72
    invoke-virtual {v4}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v4, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Lir/nasim/mY1;

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lir/nasim/core/modules/banking/l;->a(Ljava/lang/String;)Lir/nasim/core/modules/banking/l;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static/range {p3 .. p3}, Lir/nasim/core/modules/banking/l;->a(Ljava/lang/String;)Lir/nasim/core/modules/banking/l;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual/range {p7 .. p7}, Lai/bale/proto/SapOuterClass$ResponseGetDestinationCardInfo;->getCardHolderName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v2, "getCardHolderName(...)"

    .line 120
    .line 121
    invoke-static {v9, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p7 .. p7}, Lai/bale/proto/SapOuterClass$ResponseGetDestinationCardInfo;->getApprovalCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v2, "getApprovalCode(...)"

    .line 129
    .line 130
    invoke-static {v10, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual/range {p2 .. p2}, Lir/nasim/features/payment/data/model/BankCreditCard;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lir/nasim/features/payment/view/fragment/y;->t:Lir/nasim/core/modules/banking/entity/HistoryMessageData;

    .line 145
    .line 146
    invoke-direct/range {p1 .. p1}, Lir/nasim/features/payment/view/fragment/y;->p8()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v8, 0x0

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    iget-object v4, v0, Lir/nasim/features/payment/view/fragment/y;->s:Lir/nasim/Pk5;

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object/from16 v16, v8

    .line 169
    .line 170
    :goto_1
    const/4 v8, 0x0

    .line 171
    move-object v4, v1

    .line 172
    move-object/from16 v11, p3

    .line 173
    .line 174
    move-object/from16 v14, p6

    .line 175
    .line 176
    move-object v15, v2

    .line 177
    invoke-direct/range {v4 .. v16}, Lir/nasim/mY1;-><init>(Lir/nasim/core/modules/banking/l;Lir/nasim/core/modules/banking/l;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/banking/entity/HistoryMessageData;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lir/nasim/features/payment/view/fragment/y;->y:Lir/nasim/features/payment/data/response/Bank;

    .line 181
    .line 182
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    move-object/from16 v4, p6

    .line 190
    .line 191
    move/from16 v5, v17

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lir/nasim/features/payment/view/fragment/y;->h8(Lir/nasim/mY1;Lir/nasim/features/payment/data/response/Bank;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    const-string v0, "c2c_verify_successful"

    .line 197
    .line 198
    invoke-static {v0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static synthetic o6(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->s7(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final o7(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$srcNumber"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, " "

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "substring(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/y;->i7(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->y:Lir/nasim/features/payment/data/response/Bank;

    .line 48
    .line 49
    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/y;->v:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/y;->z7(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    sget p1, Lir/nasim/QZ5;->user_default_card_not_found:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "getString(...)"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->A8(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method private static final o8(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/h71;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$loadingDialogFragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lir/nasim/core/network/RpcException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lir/nasim/core/network/RpcException;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/nL4;->d1()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, p2, Lir/nasim/core/modules/banking/entity/DuplicateTransactionException;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "requireContext(...)"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lir/nasim/vy7;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->A8(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const-string p0, "c2c_verify_failure"

    .line 69
    .line 70
    invoke-static {p0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic p6(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/y;->V7(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final p7(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/sb0;)Lir/nasim/Xh8;
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
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->c8(Lir/nasim/sb0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final p8()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->r:Lir/nasim/features/payment/view/fragment/y$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lir/nasim/features/payment/view/fragment/y$b;->a:Lir/nasim/features/payment/view/fragment/y$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->s:Lir/nasim/Pk5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static synthetic q6(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->J7(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;)V

    return-void
.end method

.method private static final q7(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
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
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->a8(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final q8(Lir/nasim/ir8;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lir/nasim/core/modules/profile/entity/Avatar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v2, "get(...)"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/Avatar;->getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lir/nasim/features/payment/view/fragment/y;->y7(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lir/nasim/features/payment/view/fragment/y$k;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lir/nasim/features/payment/view/fragment/y$k;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v3, v1, v5, v4}, Lir/nasim/bx4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;)Lir/nasim/PC2;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lir/nasim/kQ2;->x:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lir/nasim/kQ2;->i:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    sget v1, Lir/nasim/DW5;->placeholder_0:I

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget v1, Lir/nasim/DW5;->placeholder_1:I

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget v1, Lir/nasim/DW5;->placeholder_2:I

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget v1, Lir/nasim/DW5;->placeholder_3:I

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget v1, Lir/nasim/DW5;->placeholder_4:I

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget v1, Lir/nasim/DW5;->placeholder_5:I

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget v1, Lir/nasim/DW5;->placeholder_6:I

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :try_start_2
    invoke-virtual {p1}, Lir/nasim/ir8;->o()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget v1, Lir/nasim/DW5;->placeholder_empty:I

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_1
    move-exception p1

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-virtual {p1}, Lir/nasim/ir8;->o()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    rem-int/lit8 p1, p1, 0x7

    .line 218
    .line 219
    aget-object p1, v1, p1

    .line 220
    .line 221
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Lir/nasim/kQ2;->w:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 239
    .line 240
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_3
    :try_start_3
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 245
    .line 246
    invoke-static {v1, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p1, p1, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    const-string v1, "InformationFragment"

    .line 267
    .line 268
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    return-void
.end method

.method public static synthetic r6(Lir/nasim/Xc4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/y;->k7(Lir/nasim/Xc4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r7(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
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
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->W7(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final r8()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/payment/view/fragment/y;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/nL4;->V0()Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lir/nasim/features/payment/view/fragment/y;->H:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->v:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v1, p0, Lir/nasim/features/payment/view/fragment/y;->H:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 49
    .line 50
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/y;->v:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->E7()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 59
    .line 60
    new-instance v2, Lir/nasim/pr3;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lir/nasim/pr3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v3, 0x64

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3, v4}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Lir/nasim/features/payment/view/fragment/y;->G:Z

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic s6(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/y;->M7(Lir/nasim/features/payment/view/fragment/y;)V

    return-void
.end method

.method private static final s7(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;)Lir/nasim/Xh8;
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
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->b8(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

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

.method private static final s8(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/kQ2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lir/nasim/kQ2;->t:Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lir/nasim/features/payment/view/fragment/y;->H:Z

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic t6(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->K7(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;)V

    return-void
.end method

.method private static final t7(Lir/nasim/features/payment/view/fragment/y;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->j7()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final t8(Ljava/util/ArrayList;)V
    .locals 3

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
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lir/nasim/sb0;

    .line 30
    .line 31
    sget v1, Lir/nasim/QZ5;->card_payment_show_all_destination_card:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getString(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xb86

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
    :goto_0
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y;->B:Lir/nasim/rb0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lir/nasim/rb0;->e0(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y;->B:Lir/nasim/rb0;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic u6(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/y;->g7(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V

    return-void
.end method

.method private final u7(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->R7()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lir/nasim/nL4;->W0()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lir/nasim/features/payment/data/model/BankCreditCard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v3}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, " "

    .line 44
    .line 45
    const-string v7, ""

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v5, p1

    .line 51
    invoke-static/range {v5 .. v10}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v4, v5, v8, v6, v7}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v3

    .line 73
    :try_start_2
    invoke-static {v0, v3}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-direct {p0, v1}, Lir/nasim/features/payment/view/fragment/y;->t8(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method static synthetic u8(Lir/nasim/features/payment/view/fragment/y;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/nL4;->W0()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->t8(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v6(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->q7(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final v8(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kQ2;->j:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/button/AbsButton;->setPreserveColor(Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->s:Lir/nasim/Pk5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lir/nasim/kQ2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->u7(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic w6(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->O7(Lir/nasim/features/payment/view/fragment/y;Landroid/view/View;)V

    return-void
.end method

.method private final w7()Lir/nasim/kQ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->m:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/payment/view/fragment/y;->X:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/kQ2;

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic w8(Lir/nasim/features/payment/view/fragment/y;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/nL4;->W0()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->v8(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic x6(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->r7(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final x7()Lir/nasim/nL4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->l:Lir/nasim/ZN3;

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

.method private final x8(Ljava/util/ArrayList;)V
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
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y;->C:Lir/nasim/rb0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/rb0;->e0(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y;->C:Lir/nasim/rb0;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic y6(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/h71;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/y;->o8(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/h71;Ljava/lang/Exception;)V

    return-void
.end method

.method private final y7(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;
    .locals 2

    .line 1
    const/high16 v0, 0x42a00000    # 80.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hE6;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getLargeImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method static synthetic y8(Lir/nasim/features/payment/view/fragment/y;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

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
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->x8(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic z6(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/y;->D8(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final z7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Y76;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/Y76;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lir/nasim/nL4;->a1()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static/range {p1 .. p1}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iput-object v3, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lir/nasim/features/payment/data/model/BankCreditCard;->isEnrolled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lir/nasim/nL4;->e1()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lir/nasim/features/payment/view/fragment/y;->m7(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lir/nasim/features/payment/data/model/BankCreditCard;->isEnrolled()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v4, 0x1

    .line 91
    if-ne v2, v4, :cond_3

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_3
    if-nez v3, :cond_5

    .line 95
    .line 96
    sget-object v2, Lir/nasim/features/payment/view/fragment/v;->B:Lir/nasim/features/payment/view/fragment/v$a;

    .line 97
    .line 98
    iget-object v1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    new-instance v1, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 105
    .line 106
    sget-object v11, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 107
    .line 108
    const/16 v15, 0x77d

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    move-object v3, v1

    .line 122
    move-object/from16 v5, p1

    .line 123
    .line 124
    invoke-direct/range {v3 .. v16}, Lir/nasim/features/payment/data/model/BankCreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/features/payment/data/model/BankCreditCard$c;ZZZILir/nasim/hS1;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v2, v1}, Lir/nasim/features/payment/view/fragment/v$a;->a(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/features/payment/view/fragment/v;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "getSupportFragmentManager(...)"

    .line 140
    .line 141
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "EnrollmentCardFragment"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v3, v4}, Lir/nasim/features/payment/view/fragment/v$a;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    new-instance v2, Lir/nasim/vr3;

    .line 151
    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    invoke-direct {v2, v0, v3, v1}, Lir/nasim/vr3;-><init>(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Lir/nasim/Y76;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lir/nasim/features/payment/view/fragment/y;->n:Lir/nasim/Mr3;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    const-string v1, "viewModel"

    .line 162
    .line 163
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :cond_6
    new-instance v3, Lir/nasim/wr3;

    .line 168
    .line 169
    invoke-direct {v3, v0, v2}, Lir/nasim/wr3;-><init>(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/IS2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lir/nasim/Mr3;->K0(Lir/nasim/KS2;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private final z8(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lir/nasim/features/payment/view/fragment/y;->G8(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final A8(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "getViewLifecycleOwner(...)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/features/payment/view/fragment/y$l;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lir/nasim/features/payment/view/fragment/y$l;-><init>(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const p1, -0x26e4facc

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v3, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Z7(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lir/nasim/kQ2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kQ2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lir/nasim/kQ2;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lir/nasim/kQ2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lir/nasim/kQ2;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Lir/nasim/kg0;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "NON_FATAL_EXCEPTION"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x4e2b

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "USER_LIST"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y;->s:Lir/nasim/Pk5;

    .line 51
    .line 52
    invoke-static {p0, v4, v3, v4}, Lir/nasim/features/payment/view/fragment/y;->w8(Lir/nasim/features/payment/view/fragment/y;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->H7()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lir/nasim/kQ2;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-static {v2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    if-ne p2, v1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y;->F:Lir/nasim/h71;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "getSupportFragmentManager(...)"

    .line 91
    .line 92
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lir/nasim/a32;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y;->F:Lir/nasim/h71;

    .line 101
    .line 102
    invoke-static {p1}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y;->F:Lir/nasim/h71;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lir/nasim/r70;

    .line 113
    .line 114
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lir/nasim/kQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string p3, "getRoot(...)"

    .line 123
    .line 124
    invoke-static {v6, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x6

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v5, p1

    .line 132
    invoke-direct/range {v5 .. v10}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->w7()Lir/nasim/kQ2;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iget-object p3, p3, Lir/nasim/kQ2;->j:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Lir/nasim/r70;->t(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    const-string p3, "getString(...)"

    .line 145
    .line 146
    if-eq p2, v1, :cond_5

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :try_start_2
    sget p2, Lir/nasim/QZ5;->card_do_not_authentication:I

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->x7()Lir/nasim/nL4;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->n:Lir/nasim/Mr3;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    const-string v0, "viewModel"

    .line 173
    .line 174
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    move-object v4, v0

    .line 179
    :goto_0
    invoke-interface {v4}, Lir/nasim/Hg0;->S()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Lir/nasim/nL4;->i1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p2, Lir/nasim/SR5;->g:Lir/nasim/SR5;

    .line 187
    .line 188
    invoke-static {p2}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v0, "last_request_is_reactivate"

    .line 193
    .line 194
    invoke-interface {p2, v0, v3}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    sget p2, Lir/nasim/QZ5;->authentication_is_success:I

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    sget p2, Lir/nasim/QZ5;->card_registered:I

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lir/nasim/r70;->x(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_1
    invoke-static {v2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/Gr3;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/Gr3;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/features/payment/view/fragment/y$b;->values()[Lir/nasim/features/payment/view/fragment/y$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TYPE_PARAM"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->r:Lir/nasim/features/payment/view/fragment/y$b;

    .line 34
    .line 35
    const-string v0, "MESSAGE_DATA_PARAM"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lir/nasim/core/modules/banking/entity/HistoryMessageData;

    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->t:Lir/nasim/core/modules/banking/entity/HistoryMessageData;

    .line 50
    .line 51
    :cond_0
    const-string v0, "PEER_ID_PARAM"

    .line 52
    .line 53
    const-wide/16 v1, -0x1

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmp-long v3, v3, v1

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->s:Lir/nasim/Pk5;

    .line 72
    .line 73
    :cond_1
    const-string v0, "DESTINATION_CARD_NUMBER_PARAM"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->v:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "AMOUNT_PARAM"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v1, v3, v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->w:Ljava/lang/Long;

    .line 100
    .line 101
    :cond_2
    const-string v0, "MESSAGE_PARAM"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Lir/nasim/Ym4;->v:Lir/nasim/Ym4$a;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Lir/nasim/Ym4$a;->a([B)Lir/nasim/Ym4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y;->u:Lir/nasim/Ym4;

    .line 120
    .line 121
    :cond_3
    new-instance p1, Landroidx/lifecycle/G;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "requireActivity(...)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 133
    .line 134
    .line 135
    const-class v0, Lir/nasim/Mr3;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lir/nasim/Mr3;

    .line 142
    .line 143
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y;->n:Lir/nasim/Mr3;

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    const-string p1, "viewModel"

    .line 148
    .line 149
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    :cond_4
    invoke-virtual {p1}, Lir/nasim/Mr3;->H0()V

    .line 154
    .line 155
    .line 156
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
    invoke-static {p1}, Lir/nasim/kQ2;->c(Landroid/view/LayoutInflater;)Lir/nasim/kQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/kQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->D:Landroid/os/CountDownTimer;

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

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->A:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y;->I:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->A:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y;->I:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
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
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y;->o:Lir/nasim/features/payment/data/response/CardToCardConfig;

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
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lir/nasim/features/payment/view/fragment/y$h;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lir/nasim/features/payment/view/fragment/y$h;-><init>(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/cU3;->b(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lir/nasim/features/payment/view/fragment/y$i;

    .line 27
    .line 28
    invoke-direct {p2, p0, v0}, Lir/nasim/features/payment/view/fragment/y$i;-><init>(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/cU3;->b(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->I7()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->P7()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y;->Q7()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v7()Lir/nasim/kW;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y;->q:Lir/nasim/kW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "authenticatorNavigator"

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
