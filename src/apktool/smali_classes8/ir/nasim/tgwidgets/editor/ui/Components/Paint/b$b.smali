.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->v(Landroid/view/MotionEvent;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getUndoStore()Lir/nasim/x48;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lir/nasim/x48;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->K(Lir/nasim/yc5;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Landroid/animation/ValueAnimator;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
