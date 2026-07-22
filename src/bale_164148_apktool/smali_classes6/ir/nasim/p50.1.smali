.class public final Lir/nasim/p50;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/p50$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/p50$a;

.field public static final f:I

.field private static final g:[I


# instance fields
.field private final a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/p50$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/p50$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/p50;->e:Lir/nasim/p50$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/p50;->f:I

    .line 12
    .line 13
    const v0, 0x1010214

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lir/nasim/p50;->g:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lir/nasim/p50;->a:Z

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lir/nasim/p50;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    sget-object p3, Lir/nasim/p50;->g:[I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "obtainStyledAttributes(...)"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lir/nasim/p50;->b:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    const-string p3, "BaleDivider"

    .line 39
    .line 40
    const-string v0, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 41
    .line 42
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lir/nasim/p50;->p(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v0, v1

    .line 46
    :goto_0
    iget-boolean v3, p0, Lir/nasim/p50;->a:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    :goto_1
    if-ge v1, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lir/nasim/p50;->d:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lir/nasim/p50;->d:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Lir/nasim/Kd4;->d(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v5, v4

    .line 85
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int v4, v5, v4

    .line 90
    .line 91
    invoke-virtual {p3, v4, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v0, v1

    .line 46
    :goto_0
    iget-boolean v3, p0, Lir/nasim/p50;->a:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    :goto_1
    if-ge v1, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lir/nasim/p50;->d:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lir/nasim/p50;->d:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Lir/nasim/Kd4;->d(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v5, v4

    .line 85
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int v4, v5, v4

    .line 90
    .line 91
    invoke-virtual {p3, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final n(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lir/nasim/p50;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lir/nasim/p50;->a:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p3, p2}, Lir/nasim/p50;->n(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget p2, p0, Lir/nasim/p50;->c:I

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lir/nasim/p50;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lir/nasim/p50;->c:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/p50;->m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/p50;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/p50;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lir/nasim/p50;->c:I

    .line 16
    .line 17
    return-void
.end method
