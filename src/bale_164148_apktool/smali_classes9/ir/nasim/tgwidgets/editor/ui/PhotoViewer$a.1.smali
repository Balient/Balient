.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/K$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Wa(Lir/nasim/tgwidgets/editor/ui/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/K;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/tgwidgets/editor/ui/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->a:Lir/nasim/tgwidgets/editor/ui/K;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v2, 0xdc

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 63
    .line 64
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v1, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->j(Ljava/lang/CharSequence;ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v7(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->getVideoWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->getVideoHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->rb(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->a:Lir/nasim/tgwidgets/editor/ui/K;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/K;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->p6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->getVideoWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->getVideoHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->rb(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->getVideoWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->getVideoHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->rb(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->y1:Z

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->setRotationX(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->y4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->e()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 57
    .line 58
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->n2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const-string v4, "GifCaption"

    .line 65
    .line 66
    sget v5, Lir/nasim/FZ5;->tgwidget_GifCaption:I

    .line 67
    .line 68
    :goto_0
    invoke-static {v4, v5}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v4, "VideoCaption"

    .line 74
    .line 75
    sget v5, Lir/nasim/FZ5;->tgwidget_VideoCaption:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {v0, v4, v1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->j(Ljava/lang/CharSequence;ZZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v4, "PhotoCaption"

    .line 89
    .line 90
    sget v5, Lir/nasim/FZ5;->tgwidget_PhotoCaption:I

    .line 91
    .line 92
    invoke-static {v4, v5}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4, v1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->j(Ljava/lang/CharSequence;ZZ)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 100
    .line 101
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v1, 0xdc

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 123
    .line 124
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 144
    .line 145
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/high16 v3, 0x41200000    # 10.0f

    .line 158
    .line 159
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    neg-int v3, v3

    .line 164
    int-to-float v3, v3

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->onSendButtonLongClick(ILir/nasim/tgwidgets/editor/messenger/H;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->onCaptionChanged(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
