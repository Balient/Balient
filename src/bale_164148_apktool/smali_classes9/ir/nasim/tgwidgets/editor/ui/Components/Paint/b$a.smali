.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->l(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

.field final synthetic b:F

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;FLir/nasim/tgwidgets/editor/ui/Components/Paint/a;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->b:F

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->j(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Landroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lir/nasim/Cj5;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 10
    .line 11
    filled-new-array {v1}, [Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v1}, Lir/nasim/Cj5;-><init>([Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->b:F

    .line 31
    .line 32
    mul-float/2addr v3, v2

    .line 33
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, v2}, Lir/nasim/Cj5;->f(IFLir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 59
    .line 60
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->d:Z

    .line 69
    .line 70
    invoke-virtual {v2, p1, v1, v3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->L(Lir/nasim/Cj5;IZLjava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->d:Z

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->A(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;->e:Ljava/lang/Runnable;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
