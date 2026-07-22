.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "SourceFile"


# instance fields
.field private final f:I

.field private g:Landroid/view/View;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lir/nasim/PV5;->navigationRailStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lir/nasim/f06;->Widget_MaterialComponents_NavigationRailView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    sget v0, Lir/nasim/RW5;->mtrl_navigation_rail_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget-object v2, Lir/nasim/r06;->NavigationRailView:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lir/nasim/z38;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/C;

    move-result-object p2

    .line 12
    sget p3, Lir/nasim/r06;->NavigationRailView_headerLayout:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/C;->n(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->i(I)V

    .line 14
    :cond_0
    sget p3, Lir/nasim/r06;->NavigationRailView_menuGravity:I

    const/16 p4, 0x31

    .line 15
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/C;->k(II)I

    move-result p3

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    .line 17
    sget p3, Lir/nasim/r06;->NavigationRailView_itemMinHeight:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/C;->s(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 18
    sget p3, Lir/nasim/r06;->NavigationRailView_itemMinHeight:I

    const/4 p4, -0x1

    .line 19
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/C;->f(II)I

    move-result p3

    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemMinimumHeight(I)V

    .line 21
    :cond_1
    sget p3, Lir/nasim/r06;->NavigationRailView_paddingTopSystemWindowInsets:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/C;->s(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 22
    sget p3, Lir/nasim/r06;->NavigationRailView_paddingTopSystemWindowInsets:I

    .line 23
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/C;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:Ljava/lang/Boolean;

    .line 24
    :cond_2
    sget p3, Lir/nasim/r06;->NavigationRailView_paddingBottomSystemWindowInsets:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/C;->s(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 25
    sget p3, Lir/nasim/r06;->NavigationRailView_paddingBottomSystemWindowInsets:I

    .line 26
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/C;->a(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Ljava/lang/Boolean;

    .line 27
    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/C;->w()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->k()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->p(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 6
    .line 7
    return-object v0
.end method

.method static synthetic h(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigationrail/NavigationRailView$a;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/aF8;->c(Landroid/view/View;Lir/nasim/aF8$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private n(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_0
    return p1
.end method

.method private p(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lir/nasim/bD8;->x(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method protected bridge synthetic d(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->l(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemMinimumHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getMenuGravity()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMenuGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->j(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->o()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x31

    .line 13
    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:I

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected l(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:I

    .line 22
    .line 23
    add-int/2addr p2, p4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-ge p4, p2, :cond_1

    .line 29
    .line 30
    sub-int p3, p2, p4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:I

    .line 40
    .line 41
    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    add-int/2addr p4, p3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p3

    .line 61
    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:I

    .line 26
    .line 27
    sub-int/2addr p2, v0

    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMenuGravity(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMenuGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
