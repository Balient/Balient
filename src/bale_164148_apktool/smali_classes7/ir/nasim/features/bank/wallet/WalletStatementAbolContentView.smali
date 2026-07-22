.class public final Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l0;
.implements Lir/nasim/wK8;


# instance fields
.field private a:Lir/nasim/h0;

.field private b:Lir/nasim/vK8;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->g:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->g:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->g:Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->l(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method private final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v0, Lir/nasim/RY5;->wallet_statement_result_layout:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/y38;->j0()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lir/nasim/vK8;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lir/nasim/vK8;-><init>(Lir/nasim/wK8;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->b:Lir/nasim/vK8;

    .line 34
    .line 35
    sget p1, Lir/nasim/pY5;->result_wallet_statement_close:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/xK8;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lir/nasim/xK8;-><init>(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lir/nasim/pY5;->result_wallet_statement_title:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    sget p1, Lir/nasim/pY5;->c6:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->c:Landroid/view/View;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->W1(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->m()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final l(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->a:Lir/nasim/h0;

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


# virtual methods
.method public W1(I)V
    .locals 1

    .line 1
    sget p1, Lir/nasim/pY5;->c6:I

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
    sget p1, Lir/nasim/pY5;->progress_bar_view:I

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

.method public X3()V
    .locals 2

    .line 1
    sget v0, Lir/nasim/pY5;->c6:I

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
    sget v0, Lir/nasim/pY5;->progress_bar_view:I

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

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lir/nasim/md0;->a:Lir/nasim/md0$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/md0$a;->a(Landroid/content/Context;)Lir/nasim/ld0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/NI4;->h()Lir/nasim/js;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lir/nasim/bx4;->S()Lir/nasim/eB4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lir/nasim/eB4;->S()Lir/nasim/QI8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lir/nasim/QI8;->v()Lir/nasim/ww8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v2}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->W1(I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->e:Z

    .line 56
    .line 57
    iget-object v2, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->b:Lir/nasim/vK8;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const-string v2, "presenter"

    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_0
    iget v3, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->d:I

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Lir/nasim/vK8;->g(Ljava/lang/String;I)Lir/nasim/Lb1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;-><init>(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;Lir/nasim/ld0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/pY5;->result_recycler_view:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$b;-><init>(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lir/nasim/YS0;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lir/nasim/YS0;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setAbolInstance(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->a:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method
