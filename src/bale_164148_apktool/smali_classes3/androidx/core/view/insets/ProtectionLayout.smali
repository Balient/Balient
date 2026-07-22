.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Landroidx/core/view/insets/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/content/Context;ILir/nasim/eS5;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/core/view/insets/a;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/core/view/insets/a;-><init>(Landroidx/core/view/insets/d;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/core/view/insets/a;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/a;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/core/view/insets/a;->h(I)Lir/nasim/eS5;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int v4, v2, v0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {p0, v3, v4, v5}, Landroidx/core/view/insets/ProtectionLayout;->a(Landroid/content/Context;ILir/nasim/eS5;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v1, Lir/nasim/nY5;->tag_system_bar_state_monitor:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroidx/core/view/insets/d;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, Landroidx/core/view/insets/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/core/view/insets/d;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/core/view/insets/d;->h()V

    .line 28
    .line 29
    .line 30
    sget v1, Lir/nasim/nY5;->tag_system_bar_state_monitor:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/core/view/insets/a;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/core/view/insets/a;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/core/view/insets/a;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/core/view/insets/a;->g()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Landroidx/core/view/insets/a;->h(I)Lir/nasim/eS5;

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v1, Lir/nasim/nY5;->tag_system_bar_state_monitor:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroidx/core/view/insets/d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroidx/core/view/insets/d;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Landroidx/core/view/insets/d;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/core/view/insets/d;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lir/nasim/nY5;->tag_system_bar_state_monitor:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/insets/a;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    if-gt p2, v1, :cond_1

    .line 27
    .line 28
    if-gez p2, :cond_2

    .line 29
    .line 30
    :cond_1
    move p2, v1

    .line 31
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->d()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/nasim/eS5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->d()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
