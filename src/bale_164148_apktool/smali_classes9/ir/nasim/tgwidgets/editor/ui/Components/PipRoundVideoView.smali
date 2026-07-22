.class public Lir/nasim/tgwidgets/editor/ui/Components/PipRoundVideoView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/view/WindowManager;


# virtual methods
.method public getX()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PipRoundVideoView;->c:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public getY()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PipRoundVideoView;->c:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public setX(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PipRoundVideoView;->c:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PipRoundVideoView;->d:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PipRoundVideoView;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public setY(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PipRoundVideoView;->c:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PipRoundVideoView;->d:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PipRoundVideoView;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->S1:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PipRoundVideoView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
