.class public final Lir/nasim/KF8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field private final e:D

.field private f:I

.field private g:Landroid/os/Handler;

.field private h:Z

.field private final i:Lir/nasim/KF8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/KF8;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/KF8;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-wide v0, 0x4049800000000000L    # 51.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lir/nasim/KF8;->e:D

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lir/nasim/KF8;->f:I

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/KF8;->g:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lir/nasim/KF8$a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lir/nasim/KF8$a;-><init>(Lir/nasim/KF8;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/KF8;->i:Lir/nasim/KF8$a;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lir/nasim/KF8;Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KF8;->l(Lir/nasim/KF8;Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/KS2;)V

    return-void
.end method

.method public static final synthetic b(Lir/nasim/KF8;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/KF8;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lir/nasim/KF8;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/KF8;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/KF8;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/KF8;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lir/nasim/KF8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/KF8;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lir/nasim/KF8;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/KF8;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lir/nasim/KF8;Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KF8;->n(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/KS2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "View being considered"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->D(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-direct {p0, v0}, Lir/nasim/KF8;->j(Landroid/view/View;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lir/nasim/KF8;->e:D

    .line 32
    .line 33
    cmpl-double v0, v0, v2

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/KF8;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method private final i(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/KS2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Lir/nasim/Vy2;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lir/nasim/Vy2;

    .line 46
    .line 47
    :cond_3
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lir/nasim/Vy2;->q2()Lir/nasim/Az2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method private final j(Landroid/view/View;)D
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-double v2, p1

    .line 24
    div-double/2addr v0, v2

    .line 25
    const/16 p1, 0x64

    .line 26
    .line 27
    int-to-double v2, p1

    .line 28
    mul-double/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method private static final l(Lir/nasim/KF8;Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/KS2;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$myRecyclerView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onFeedVisible"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lir/nasim/KF8;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lir/nasim/KF8;->a:J

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/KF8;->h(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lir/nasim/KF8;->b:Z

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lir/nasim/KF8;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/KF8;->i(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/KS2;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lir/nasim/KF8;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/KF8;->g:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/KF8;->i:Lir/nasim/KF8$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final n(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/KF8;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lir/nasim/Vy2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lir/nasim/Vy2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Vy2;->q2()Lir/nasim/Az2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/KS2;)V
    .locals 2

    .line 1
    const-string v0, "myRecyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFeedVisible"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/IF8;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/IF8;-><init>(Lir/nasim/KF8;Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/KS2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/KF8$b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/KF8$b;-><init>(Lir/nasim/KF8;Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/KS2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
