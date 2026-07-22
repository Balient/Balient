.class public final Lir/nasim/Cr8;
.super Lir/nasim/qo8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Cr8$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private final c:Lir/nasim/VW7$e;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final g:[I

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/qo8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Cr8;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/VW7$e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lir/nasim/VW7$e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/Cr8;->c:Lir/nasim/VW7$e;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/Cr8;->d:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lir/nasim/zr8;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lir/nasim/zr8;-><init>(Lir/nasim/Cr8;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/Cr8;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 36
    .line 37
    new-instance v1, Lir/nasim/Ar8;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lir/nasim/Ar8;-><init>(Lir/nasim/Cr8;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lir/nasim/Cr8;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, Lir/nasim/Cr8$a;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast p1, Lir/nasim/Cr8$a;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lir/nasim/Cr8$a;->setViewVisibility(Lir/nasim/Cr8;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p1, 0x2

    .line 68
    new-array p1, p1, [I

    .line 69
    .line 70
    iput-object p1, p0, Lir/nasim/Cr8;->g:[I

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lir/nasim/Cr8;->h:Landroid/graphics/Rect;

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lir/nasim/Cr8;->i:Landroid/graphics/Rect;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic e(Lir/nasim/Cr8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Cr8;->h(Lir/nasim/Cr8;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/Cr8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Cr8;->l(Lir/nasim/Cr8;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/Cr8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Cr8;->m(Lir/nasim/Cr8;)V

    return-void
.end method

.method private static final h(Lir/nasim/Cr8;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Cr8;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lir/nasim/Cr8;->i(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Cr8;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Cr8;->d:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/Br8;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/Br8;-><init>(Lir/nasim/Cr8;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x7d0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final l(Lir/nasim/Cr8;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Cr8;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final m(Lir/nasim/Cr8;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Cr8;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/qo8;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Cr8;->d:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Cr8;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lir/nasim/Cr8;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Cr8;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lir/nasim/Cr8;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/Cr8;->a:Landroid/view/View;

    .line 33
    .line 34
    instance-of v2, v0, Lir/nasim/Cr8$a;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v0, Lir/nasim/Cr8$a;

    .line 39
    .line 40
    invoke-interface {v0}, Lir/nasim/Cr8$a;->getViewVisibility()Lir/nasim/Cr8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/Cr8;->a:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lir/nasim/Cr8$a;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lir/nasim/Cr8$a;->setViewVisibility(Lir/nasim/Cr8;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Cr8;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Cr8;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/Cr8;->i(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/Cr8;->a:Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/Cr8;->g:[I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/Cr8;->h:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/Cr8;->g:[I

    .line 29
    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    iget-object v4, p0, Lir/nasim/Cr8;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v1

    .line 42
    iget-object v5, p0, Lir/nasim/Cr8;->g:[I

    .line 43
    .line 44
    aget v3, v5, v3

    .line 45
    .line 46
    iget-object v5, p0, Lir/nasim/Cr8;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v3, v5

    .line 53
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/Cr8;->a:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/Cr8;->i:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/Cr8;->i:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    neg-int v1, v1

    .line 68
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    neg-int v2, v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/Cr8;->h:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/Cr8;->i:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_1
    :goto_0
    return v1
.end method

.method public d()Lir/nasim/VW7$e;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/VW7$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Cr8;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lir/nasim/Cr8;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lir/nasim/VW7$e;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cr8;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Cr8;->d()Lir/nasim/VW7$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lir/nasim/Cr8;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lir/nasim/Cr8;->c:Lir/nasim/VW7$e;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v0

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/qo8;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
