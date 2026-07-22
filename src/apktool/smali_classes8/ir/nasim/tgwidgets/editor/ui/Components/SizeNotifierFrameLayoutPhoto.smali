.class public Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/graphics/Rect;

.field private c:I

.field private d:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto$a;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->setActivity(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic F(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->G(Z)V

    return-void
.end method

.method private synthetic G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->d:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->c:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto$a;->r(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public H()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 26
    .line 27
    :cond_0
    sub-int/2addr v1, v2

    .line 28
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->s0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->b:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    sub-int/2addr v1, v2

    .line 41
    return v1

    .line 42
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->s0(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v1, v3

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    const/high16 v0, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget v3, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 73
    .line 74
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gt v1, v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v2, v1

    .line 82
    :goto_0
    return v2
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->d:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->c:I

    .line 10
    .line 11
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v1, Lir/nasim/oX6;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lir/nasim/oX6;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getKeyboardHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->d:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto$a;

    .line 2
    .line 3
    return-void
.end method

.method public setWithoutWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->e:Z

    .line 2
    .line 3
    return-void
.end method
