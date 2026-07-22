.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/graphics/drawable/BitmapDrawable;

.field private D:Z

.field private E:F

.field private F:Z

.field private G:I

.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/view/View;

.field private e:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/view/VelocityTracker;

.field private l:Z

.field private m:Landroid/animation/AnimatorSet;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Z

.field private r:Ljava/lang/Object;

.field private s:Z

.field private t:I

.field private u:F

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Z

.field private x:Z

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->n:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->o:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->p:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->x:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->A:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->B:Z

    .line 38
    .line 39
    const/high16 v0, 0x42800000    # 64.0f

    .line 40
    .line 41
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    add-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->t:I

    .line 49
    .line 50
    const/high16 v0, 0x40000

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lir/nasim/fg2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lir/nasim/fg2;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x500

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v0, Lir/nasim/kX5;->menu_shadow:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->k(Z)V

    return-void
.end method

.method private c(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;IZ)V
    .locals 3

    .line 1
    check-cast p2, Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    if-ne p3, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2, v1, p3, v0, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    return-void
.end method

.method private f(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    if-ne p3, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2, v1, p3, v0, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private g(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->n:Landroid/graphics/Rect;

    .line 25
    .line 26
    float-to-int v4, p2

    .line 27
    float-to-int v5, p3

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->n:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    sub-float v4, p2, v4

    .line 54
    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    sub-float v3, p3, v3

    .line 59
    .line 60
    invoke-direct {p0, v2, v4, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->g(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private synthetic i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/Ze7;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p2, v2}, Lir/nasim/zR8;->a(Landroid/view/WindowInsets;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Lir/nasim/Ze7;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p2, v3}, Lir/nasim/xR8;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lir/nasim/Hf2;->a(Landroid/graphics/Insets;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->F:Z

    .line 28
    .line 29
    if-ne v4, v2, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->G:I

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->F:Z

    .line 36
    .line 37
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->G:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;

    .line 43
    .line 44
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-boolean v3, Lir/nasim/tgwidgets/editor/messenger/b;->s:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->B:Z

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    :cond_3
    sget v3, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 70
    .line 71
    if-eq v3, v2, :cond_4

    .line 72
    .line 73
    sput v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 74
    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->B:Z

    .line 77
    .line 78
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->r:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    if-gtz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v3, v2

    .line 96
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x1c

    .line 100
    .line 101
    if-lt v0, p1, :cond_7

    .line 102
    .line 103
    invoke-static {p2}, Lir/nasim/qR8;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/eg2;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    move v2, v4

    .line 120
    :cond_6
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->q:Z

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    if-lt v0, v1, :cond_8

    .line 126
    .line 127
    invoke-static {}, Lir/nasim/yR8;->a()Landroid/view/WindowInsets;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_8
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method private k(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->m:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->z:Z

    .line 8
    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 p1, 0x20

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private m(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->g:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->h:I

    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->l:Z

    .line 17
    .line 18
    return-void
.end method

.method private setScrimOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->u:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->m:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->m:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->C:Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getCurrentPreviewFragmentAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->C:Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->E:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v1, v0, v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->E:F

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-float/2addr v0, p1

    .line 56
    invoke-interface {v1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->d(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    if-eq v0, p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    if-ne v0, p1, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

    .line 69
    .line 70
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->b()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return v2

    .line 74
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->A:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, v4

    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v5, :cond_7

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    move v10, v4

    .line 41
    move v11, v10

    .line 42
    move v12, v11

    .line 43
    :goto_1
    if-ge v10, v9, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-nez v14, :cond_2

    .line 54
    .line 55
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eq v13, v14, :cond_2

    .line 58
    .line 59
    move v12, v10

    .line 60
    :cond_2
    if-eq v13, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-nez v14, :cond_4

    .line 67
    .line 68
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-ne v13, v14, :cond_4

    .line 71
    .line 72
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-ge v14, v3, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    float-to-double v14, v14

    .line 84
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    double-to-int v14, v14

    .line 89
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/2addr v14, v13

    .line 94
    if-le v14, v11, :cond_4

    .line 95
    .line 96
    move v11, v14

    .line 97
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-eqz v11, :cond_6

    .line 101
    .line 102
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int v3, v11, v3

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v1, v3, v4, v6, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    move v4, v12

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move v11, v4

    .line 118
    :goto_3
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->u:F

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    cmpl-float v3, v3, v7

    .line 129
    .line 130
    if-lez v3, :cond_8

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v2, v4, :cond_9

    .line 139
    .line 140
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->o:Landroid/graphics/Paint;

    .line 141
    .line 142
    const/high16 v3, 0x43190000    # 153.0f

    .line 143
    .line 144
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->u:F

    .line 145
    .line 146
    mul-float/2addr v4, v3

    .line 147
    float-to-int v3, v4

    .line 148
    shl-int/lit8 v3, v3, 0x18

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    int-to-float v2, v11

    .line 154
    int-to-float v4, v6

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-float v5, v3

    .line 160
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->o:Landroid/graphics/Paint;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 174
    .line 175
    const/high16 v4, 0x41a00000    # 20.0f

    .line 176
    .line 177
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    div-float/2addr v3, v4

    .line 183
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    cmpl-float v4, v3, v7

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 198
    .line 199
    float-to-int v5, v5

    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 205
    .line 206
    float-to-int v7, v7

    .line 207
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    add-int/2addr v7, v8

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    const/high16 v4, 0x437f0000    # 255.0f

    .line 224
    .line 225
    mul-float/2addr v3, v4

    .line 226
    float-to-int v3, v3

    .line 227
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_4
    return v9
.end method

.method public e(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->d()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-array v3, v1, [F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput v4, v3, v0

    .line 20
    .line 21
    const-string v4, "drawerPosition"

    .line 22
    .line 23
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v1, v1, [Landroid/animation/Animator;

    .line 28
    .line 29
    aput-object v3, v1, v0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    const/high16 v0, 0x43480000    # 200.0f

    .line 52
    .line 53
    div-float/2addr v0, p1

    .line 54
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 55
    .line 56
    mul-float/2addr v0, p1

    .line 57
    float-to-int p1, v0

    .line 58
    const/16 v0, 0x32

    .line 59
    .line 60
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v0, p1

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-wide/16 v0, 0xfa

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer$b;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer$b;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->setDrawerPosition(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->w:Z

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getParentActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

    .line 30
    .line 31
    invoke-interface {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getParentActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->t0(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->d()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    new-array v4, v1, [F

    .line 58
    .line 59
    aput v3, v4, v0

    .line 60
    .line 61
    const-string v3, "drawerPosition"

    .line 62
    .line 63
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v1, v1, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object v3, v1, v0

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    const/high16 v0, 0x43480000    # 200.0f

    .line 92
    .line 93
    div-float/2addr v0, p1

    .line 94
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 102
    .line 103
    sub-float/2addr p1, v1

    .line 104
    mul-float/2addr v0, p1

    .line 105
    float-to-int p1, v0

    .line 106
    const/16 v0, 0x32

    .line 107
    .line 108
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v0, p1

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-wide/16 v0, 0xfa

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer$a;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer$a;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->m:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->r:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    int-to-float v5, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v6, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v7, v1

    .line 29
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->p:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->q:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->p:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/high16 v2, -0x1000000

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    int-to-float v5, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v6, v1

    .line 59
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->p:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v2, p1

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    int-to-float v2, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v4, v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v5, v0

    .line 84
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->p:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v1, p1

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    move p3, p2

    .line 10
    :goto_0
    if-ge p3, p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-ne p5, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    sget-boolean v0, Lir/nasim/hx0;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eq v0, p4, :cond_1

    .line 39
    .line 40
    iget v0, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v1, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v1, v2

    .line 49
    iget v2, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr p5, v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr p5, v3

    .line 68
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    neg-int v0, v0

    .line 77
    iget v1, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr p5, v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr p5, v2

    .line 96
    invoke-virtual {p4, v0, v1, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    if-eq v0, p4, :cond_3

    .line 103
    .line 104
    iget v0, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    iget v1, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v1, v2

    .line 113
    iget v2, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v2, v3

    .line 120
    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr p5, v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr p5, v3

    .line 132
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception p4

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    neg-int v0, v0

    .line 143
    iget v1, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v1, v2

    .line 150
    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr p5, v2

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr p5, v2

    .line 162
    invoke-virtual {p4, v0, v1, p2, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_1
    invoke-static {p4}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->s:Z

    .line 174
    .line 175
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 13
    .line 14
    sub-int v2, v1, v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x1000

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 23
    .line 24
    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->r:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move v6, v4

    .line 40
    :goto_1
    if-ge v6, v5, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    if-ne v8, v9, :cond_2

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->r:Ljava/lang/Object;

    .line 71
    .line 72
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    invoke-direct {p0, v7, v9, v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->f(Landroid/view/View;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->r:Ljava/lang/Object;

    .line 85
    .line 86
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    invoke-direct {p0, v8, v9, v10, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->c(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;IZ)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-eq v9, v7, :cond_7

    .line 94
    .line 95
    iget v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    sub-int v9, v0, v9

    .line 98
    .line 99
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    sub-int/2addr v9, v10

    .line 102
    const/high16 v10, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    .line 110
    if-lez v11, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    sub-int v11, v1, v11

    .line 116
    .line 117
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 118
    .line 119
    sub-int/2addr v11, v8

    .line 120
    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    :goto_3
    instance-of v8, v7, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    move-object v8, v7

    .line 129
    check-cast v8, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 130
    .line 131
    invoke-virtual {v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->N()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/view/View;->forceLayout()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v7, v9, v11}, Landroid/view/View;->measure(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->t:I

    .line 148
    .line 149
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150
    .line 151
    add-int/2addr v9, v10

    .line 152
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 153
    .line 154
    add-int/2addr v9, v10

    .line 155
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 156
    .line 157
    invoke-static {p1, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 162
    .line 163
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 164
    .line 165
    add-int/2addr v10, v11

    .line 166
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 167
    .line 168
    invoke-static {p2, v10, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    .line 173
    .line 174
    .line 175
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->b:Landroid/view/View;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->K(Landroid/content/Context;)Landroid/app/Activity;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->b:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->b:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    .line 220
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->e:I

    .line 221
    .line 222
    if-ne p1, v0, :cond_a

    .line 223
    .line 224
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->b:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    .line 232
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 233
    .line 234
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eq p1, v0, :cond_b

    .line 239
    .line 240
    :cond_a
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->b:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->e:I

    .line 247
    .line 248
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    .line 250
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->b:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 263
    .line 264
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->b:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 267
    .line 268
    .line 269
    :cond_b
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->z:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 26
    .line 27
    cmpl-float v0, v0, v3

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->g:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->e(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->x:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x3

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->z:Z

    .line 53
    .line 54
    if-eqz v0, :cond_16

    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->w:Z

    .line 57
    .line 58
    if-eqz v0, :cond_16

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

    .line 61
    .line 62
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getFragmentStack()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_16

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v6, v0, :cond_5

    .line 86
    .line 87
    :cond_3
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->g:Z

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->f:Z

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {p0, p0, v0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->g(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

    .line 111
    .line 112
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getView()Landroid/view/ViewGroup;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->n:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v0, v0

    .line 126
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->h:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-int v0, v0

    .line 133
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->i:I

    .line 134
    .line 135
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->n:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->h:I

    .line 138
    .line 139
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_18

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->j:I

    .line 150
    .line 151
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->f:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->d()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->k:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    if-eqz p1, :cond_18

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    const/4 v6, 0x0

    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-ne v7, v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->j:I

    .line 179
    .line 180
    if-ne v0, v7, :cond_c

    .line 181
    .line 182
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->k:Landroid/view/VelocityTracker;

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->k:Landroid/view/VelocityTracker;

    .line 191
    .line 192
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->h:I

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    sub-float/2addr v0, v1

    .line 200
    float-to-int v0, v0

    .line 201
    int-to-float v0, v0

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    float-to-int v1, v1

    .line 207
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->i:I

    .line 208
    .line 209
    sub-int/2addr v1, v3

    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->k:Landroid/view/VelocityTracker;

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->f:Z

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->g:Z

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    cmpl-float v3, v0, v6

    .line 229
    .line 230
    if-lez v3, :cond_7

    .line 231
    .line 232
    const/high16 v3, 0x40400000    # 3.0f

    .line 233
    .line 234
    div-float v3, v0, v3

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    cmpl-float v3, v3, v4

    .line 241
    .line 242
    if-lez v3, :cond_7

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const v4, 0x3e4ccccd    # 0.2f

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->h0(FZ)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    cmpl-float v3, v3, v4

    .line 256
    .line 257
    if-gez v3, :cond_8

    .line 258
    .line 259
    :cond_7
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->z:Z

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    cmpg-float v3, v0, v6

    .line 264
    .line 265
    if-gez v3, :cond_9

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    cmpl-float v1, v3, v1

    .line 276
    .line 277
    if-ltz v1, :cond_9

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const v3, 0x3ecccccd    # 0.4f

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->h0(FZ)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    cmpl-float v1, v1, v3

    .line 291
    .line 292
    if-ltz v1, :cond_9

    .line 293
    .line 294
    :cond_8
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->m(Landroid/view/MotionEvent;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    float-to-int p1, p1

    .line 302
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->h:I

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->requestDisallowInterceptTouchEvent(Z)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_9
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->g:Z

    .line 310
    .line 311
    if-eqz v1, :cond_18

    .line 312
    .line 313
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->l:Z

    .line 314
    .line 315
    if-nez v1, :cond_b

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/app/Activity;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroid/app/Activity;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->t0(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->l:Z

    .line 343
    .line 344
    :cond_b
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->j(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    float-to-int p1, p1

    .line 352
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->h:I

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_c
    if-eqz p1, :cond_d

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->j:I

    .line 363
    .line 364
    if-ne v0, v7, :cond_18

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eq v0, v5, :cond_d

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eq v0, v2, :cond_d

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-ne p1, v4, :cond_18

    .line 383
    .line 384
    :cond_d
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->k:Landroid/view/VelocityTracker;

    .line 385
    .line 386
    if-nez p1, :cond_e

    .line 387
    .line 388
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->k:Landroid/view/VelocityTracker;

    .line 393
    .line 394
    :cond_e
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->k:Landroid/view/VelocityTracker;

    .line 395
    .line 396
    const/16 v0, 0x3e8

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 399
    .line 400
    .line 401
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->g:Z

    .line 402
    .line 403
    if-nez p1, :cond_f

    .line 404
    .line 405
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 406
    .line 407
    cmpl-float v0, p1, v6

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    int-to-float v0, v0

    .line 418
    cmpl-float p1, p1, v0

    .line 419
    .line 420
    if-eqz p1, :cond_15

    .line 421
    .line 422
    :cond_f
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->k:Landroid/view/VelocityTracker;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->k:Landroid/view/VelocityTracker;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 435
    .line 436
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    int-to-float v5, v5

    .line 443
    const/high16 v7, 0x40000000    # 2.0f

    .line 444
    .line 445
    div-float/2addr v5, v7

    .line 446
    cmpg-float v4, v4, v5

    .line 447
    .line 448
    const v5, 0x455ac000    # 3500.0f

    .line 449
    .line 450
    .line 451
    if-gez v4, :cond_10

    .line 452
    .line 453
    cmpg-float v4, p1, v5

    .line 454
    .line 455
    if-ltz v4, :cond_11

    .line 456
    .line 457
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    cmpg-float v0, v4, v0

    .line 466
    .line 467
    if-ltz v0, :cond_11

    .line 468
    .line 469
    :cond_10
    cmpg-float v0, p1, v6

    .line 470
    .line 471
    if-gez v0, :cond_13

    .line 472
    .line 473
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    cmpl-float v0, v0, v5

    .line 478
    .line 479
    if-ltz v0, :cond_13

    .line 480
    .line 481
    :cond_11
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->z:Z

    .line 482
    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    cmpl-float p1, p1, v5

    .line 490
    .line 491
    if-ltz p1, :cond_12

    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_12
    move v2, v1

    .line 495
    :goto_0
    invoke-virtual {p0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->e(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_13
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->z:Z

    .line 500
    .line 501
    if-nez v0, :cond_14

    .line 502
    .line 503
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    cmpl-float p1, p1, v5

    .line 508
    .line 509
    if-ltz p1, :cond_14

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_14
    move v2, v1

    .line 513
    :goto_1
    invoke-virtual {p0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->l(Z)V

    .line 514
    .line 515
    .line 516
    :cond_15
    :goto_2
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->g:Z

    .line 517
    .line 518
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->f:Z

    .line 519
    .line 520
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->k:Landroid/view/VelocityTracker;

    .line 521
    .line 522
    if-eqz p1, :cond_18

    .line 523
    .line 524
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 525
    .line 526
    .line 527
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->k:Landroid/view/VelocityTracker;

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_16
    if-eqz p1, :cond_17

    .line 531
    .line 532
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->j:I

    .line 537
    .line 538
    if-ne v0, v6, :cond_18

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eq v0, v5, :cond_17

    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eq v0, v2, :cond_17

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-ne p1, v4, :cond_18

    .line 557
    .line 558
    :cond_17
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->g:Z

    .line 559
    .line 560
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->f:Z

    .line 561
    .line 562
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->k:Landroid/view/VelocityTracker;

    .line 563
    .line 564
    if-eqz p1, :cond_18

    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 567
    .line 568
    .line 569
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->k:Landroid/view/VelocityTracker;

    .line 570
    .line 571
    :cond_18
    :goto_3
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->g:Z

    .line 572
    .line 573
    return p1

    .line 574
    :cond_19
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAllowOpenDrawer(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->w:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->setDrawerPosition(F)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->k(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->e(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawerPosition(F)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 29
    .line 30
    cmpg-float p1, p1, v0

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 44
    .line 45
    cmpl-float p1, p1, v0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->d:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 66
    .line 67
    cmpl-float p1, p1, v0

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p1, 0x4

    .line 74
    :goto_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v2, p1, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

    .line 88
    .line 89
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getFragmentStack()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

    .line 100
    .line 101
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getFragmentStack()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 113
    .line 114
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    cmpl-float p1, p1, v1

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 127
    .line 128
    cmpl-float p1, p1, v0

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    throw v1

    .line 133
    :cond_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    throw v1

    .line 140
    :cond_8
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->y:F

    .line 141
    .line 142
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr p1, v0

    .line 150
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->setScrimOpacity(F)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
