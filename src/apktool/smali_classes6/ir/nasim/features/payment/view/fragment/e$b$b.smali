.class final Lir/nasim/features/payment/view/fragment/e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/e$b;->b(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/I67;

.field final synthetic b:Lir/nasim/features/payment/view/fragment/e;


# direct methods
.method constructor <init>(Lir/nasim/I67;Lir/nasim/features/payment/view/fragment/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/e$b$b;->a:Lir/nasim/I67;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/e$b$b;->b:Lir/nasim/features/payment/view/fragment/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/features/payment/view/fragment/e;Lir/nasim/features/payment/data/model/CardToCardReceipt;Lir/nasim/MP0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/e$b$b;->c(Lir/nasim/features/payment/view/fragment/e;Lir/nasim/features/payment/data/model/CardToCardReceipt;Lir/nasim/MP0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/features/payment/view/fragment/e;Lir/nasim/features/payment/data/model/CardToCardReceipt;Lir/nasim/MP0;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$receipt"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiAction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lir/nasim/MP0$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/e;->a()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p2, Lir/nasim/MP0$e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lir/nasim/Ga0;

    .line 29
    .line 30
    invoke-direct {v0}, Lir/nasim/Ga0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "requireContext(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lir/nasim/UP0;

    .line 43
    .line 44
    invoke-direct {v2}, Lir/nasim/UP0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lir/nasim/UP0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lir/nasim/UP0;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lir/nasim/UP0;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lir/nasim/UP0;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lir/nasim/UP0;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lir/nasim/UP0;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Lir/nasim/UP0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v3, "requireActivity(...)"

    .line 103
    .line 104
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, p1}, Lir/nasim/Ga0;->a(Landroid/content/Context;Lir/nasim/rc0;Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/e;->W8(Lir/nasim/features/payment/view/fragment/e;)Lir/nasim/OP0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, p2}, Lir/nasim/OP0;->O0(Lir/nasim/MP0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/e;->W8(Lir/nasim/features/payment/view/fragment/e;)Lir/nasim/OP0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, p2}, Lir/nasim/OP0;->O0(Lir/nasim/MP0;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 126
    .line 127
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/e$b$b;->a:Lir/nasim/I67;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/features/payment/view/fragment/e$b;->a(Lir/nasim/I67;)Lir/nasim/NP0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lir/nasim/NP0;->c()Lir/nasim/features/payment/data/model/CardToCardReceipt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/e$b$b;->b:Lir/nasim/features/payment/view/fragment/e;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/e$b$b;->a:Lir/nasim/I67;

    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/e$b;->a(Lir/nasim/I67;)Lir/nasim/NP0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lir/nasim/NP0;->b()Lir/nasim/yc0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/yc0;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    const v2, -0x28e53f7

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v2, v3

    .line 65
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v3, v2, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v3, Lir/nasim/features/payment/view/fragment/f;

    .line 80
    .line 81
    invoke-direct {v3, v0, p2}, Lir/nasim/features/payment/view/fragment/f;-><init>(Lir/nasim/features/payment/view/fragment/e;Lir/nasim/features/payment/data/model/CardToCardReceipt;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v3, Lir/nasim/OM2;

    .line 88
    .line 89
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p2, v1, v3, p1, v0}, Lir/nasim/HP0;->e(Lir/nasim/features/payment/data/model/CardToCardReceipt;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/e$b$b;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
