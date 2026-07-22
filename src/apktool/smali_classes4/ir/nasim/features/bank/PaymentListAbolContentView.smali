.class public final Lir/nasim/features/bank/PaymentListAbolContentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ed5;
.implements Lir/nasim/l0;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lir/nasim/h0;

.field private c:Lir/nasim/Dd5;

.field private d:Lir/nasim/zf4;

.field private e:Lir/nasim/Ld5;

.field private f:Landroid/widget/TextView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "PaymentListAbolContentView"

    iput-object v0, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lir/nasim/features/bank/PaymentListAbolContentView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string p2, "PaymentListAbolContentView"

    iput-object p2, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->a:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/features/bank/PaymentListAbolContentView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const-string p2, "PaymentListAbolContentView"

    iput-object p2, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->a:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/features/bank/PaymentListAbolContentView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/features/bank/PaymentListAbolContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/PaymentListAbolContentView;->i(Lir/nasim/features/bank/PaymentListAbolContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/features/bank/PaymentListAbolContentView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/PaymentListAbolContentView;->l(Lir/nasim/features/bank/PaymentListAbolContentView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/features/bank/PaymentListAbolContentView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/PaymentListAbolContentView;->k(Lir/nasim/features/bank/PaymentListAbolContentView;I)V

    return-void
.end method

.method public static final synthetic g(Lir/nasim/features/bank/PaymentListAbolContentView;)Lir/nasim/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->b:Lir/nasim/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v1, Lir/nasim/EQ5;->payment_list_abol:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/UQ7;->j0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lir/nasim/Dd5;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lir/nasim/Dd5;-><init>(Lir/nasim/Ed5;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->c:Lir/nasim/Dd5;

    .line 34
    .line 35
    sget v0, Lir/nasim/cQ5;->payment_list_close:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageButton;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/Gd5;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lir/nasim/Gd5;-><init>(Lir/nasim/features/bank/PaymentListAbolContentView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lir/nasim/cQ5;->payment_list_hint_text_view:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lir/nasim/qO5;->c10:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lir/nasim/cQ5;->payment_list_recycler_view:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    return-void
.end method

.method private static final i(Lir/nasim/features/bank/PaymentListAbolContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->b:Lir/nasim/h0;

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

.method private static final k(Lir/nasim/features/bank/PaymentListAbolContentView;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "hintTextView"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final l(Lir/nasim/features/bank/PaymentListAbolContentView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "hintTextView"

    .line 16
    .line 17
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public Y1(I)V
    .locals 1

    .line 1
    sget p1, Lir/nasim/cQ5;->c6:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lir/nasim/cQ5;->progress_bar_view:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Z3()V
    .locals 2

    .line 1
    sget v0, Lir/nasim/cQ5;->c6:I

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
    sget v0, Lir/nasim/cQ5;->progress_bar_view:I

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

.method public final getCurrentMessage()Lir/nasim/zf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->d:Lir/nasim/zf4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPeer()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->e:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->c:Lir/nasim/Dd5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->d:Lir/nasim/zf4;

    .line 24
    .line 25
    iget-object v5, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->e:Lir/nasim/Ld5;

    .line 26
    .line 27
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->d:Lir/nasim/zf4;

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/zf4;->a0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide v8, v6

    .line 42
    :goto_1
    iget-object v0, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->d:Lir/nasim/zf4;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/zf4;->L()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :cond_2
    move-wide v10, v6

    .line 51
    move-wide v6, v8

    .line 52
    move-wide v8, v10

    .line 53
    invoke-virtual/range {v2 .. v9}, Lir/nasim/Dd5;->f(Landroid/content/Context;Lir/nasim/zf4;Lir/nasim/Ld5;JJ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "recyclerView"

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    new-instance v2, Lir/nasim/Ad5;

    .line 67
    .line 68
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->e:Lir/nasim/Ld5;

    .line 73
    .line 74
    iget-object v5, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->d:Lir/nasim/zf4;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Lir/nasim/zf4;->a0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v5, v1

    .line 88
    :goto_2
    iget-object v6, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->d:Lir/nasim/zf4;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6}, Lir/nasim/zf4;->L()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_5
    invoke-virtual {v3, v4, v5, v1}, Lir/nasim/vr;->b2(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/Zj0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "getPaymentList(...)"

    .line 105
    .line 106
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lir/nasim/features/bank/PaymentListAbolContentView$a;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lir/nasim/features/bank/PaymentListAbolContentView$a;-><init>(Lir/nasim/features/bank/PaymentListAbolContentView;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lir/nasim/features/bank/PaymentListAbolContentView$b;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lir/nasim/features/bank/PaymentListAbolContentView$b;-><init>(Lir/nasim/features/bank/PaymentListAbolContentView;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v1, v3, v4}, Lir/nasim/Ad5;-><init>(Lir/nasim/Zj0;Lir/nasim/mT4;Lir/nasim/mT4;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public setAbolInstance(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->b:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentMessage(Lir/nasim/zf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->d:Lir/nasim/zf4;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentPeer(Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/PaymentListAbolContentView;->e:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hd5;

    invoke-direct {v0, p0, p1}, Lir/nasim/Hd5;-><init>(Lir/nasim/features/bank/PaymentListAbolContentView;I)V

    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lir/nasim/Fd5;

    invoke-direct {v0, p0, p1}, Lir/nasim/Fd5;-><init>(Lir/nasim/features/bank/PaymentListAbolContentView;Ljava/lang/String;)V

    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    return-void
.end method
