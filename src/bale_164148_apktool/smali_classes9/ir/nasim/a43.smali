.class public final Lir/nasim/a43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lir/nasim/xr5;

.field private c:Lir/nasim/q05;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lir/nasim/xr5;)V
    .locals 1

    .line 1
    const-string v0, "mViewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mViewState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/a43;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/a43;->b:Lir/nasim/xr5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Y33;)V
    .locals 4

    .line 1
    const-string v0, "graphic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Y33;->d()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/a43;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/a43;->b:Lir/nasim/xr5;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lir/nasim/xr5;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/a43;->c:Lir/nasim/q05;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Y33;->e()Lir/nasim/YE8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lir/nasim/a43;->b:Lir/nasim/xr5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/xr5;->g()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, p1, v1}, Lir/nasim/q05;->R2(Lir/nasim/YE8;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final b()Lir/nasim/q05;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a43;->c:Lir/nasim/q05;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lir/nasim/Y33;)V
    .locals 2

    .line 1
    const-string v0, "graphic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Y33;->d()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/a43;->b:Lir/nasim/xr5;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lir/nasim/xr5;->e(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/a43;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/a43;->b:Lir/nasim/xr5;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lir/nasim/xr5;->m(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/a43;->b:Lir/nasim/xr5;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lir/nasim/xr5;->k(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/a43;->c:Lir/nasim/q05;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Y33;->e()Lir/nasim/YE8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lir/nasim/a43;->b:Lir/nasim/xr5;

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/xr5;->g()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, p1, v1}, Lir/nasim/q05;->q0(Lir/nasim/YE8;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lir/nasim/q05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/a43;->c:Lir/nasim/q05;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/a43;->b:Lir/nasim/xr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xr5;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/a43;->b:Lir/nasim/xr5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/xr5;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Lir/nasim/xr5;->f(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lja/burhanrashid52/photoeditor/DrawingView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lja/burhanrashid52/photoeditor/DrawingView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/DrawingView;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v2, p0, Lir/nasim/a43;->b:Lir/nasim/xr5;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/xr5;->g()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v1

    .line 39
    invoke-virtual {v2, v3}, Lir/nasim/xr5;->l(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lir/nasim/a43;->a:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/a43;->b:Lir/nasim/xr5;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lir/nasim/xr5;->k(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Lir/nasim/YE8;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/a43;->c:Lir/nasim/q05;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    check-cast v0, Lir/nasim/YE8;

    .line 66
    .line 67
    iget-object v3, p0, Lir/nasim/a43;->b:Lir/nasim/xr5;

    .line 68
    .line 69
    invoke-virtual {v3}, Lir/nasim/xr5;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v2, v0, v3}, Lir/nasim/q05;->q0(Lir/nasim/YE8;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/a43;->b:Lir/nasim/xr5;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/xr5;->g()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_1
    return v1
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/a43;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/a43;->b:Lir/nasim/xr5;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/xr5;->n(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
