.class Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->Q(Ljava/lang/CharSequence;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->k(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->l(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->m(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->n(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->j(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 51
    .line 52
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->i(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p1, v1, v3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->Q(Ljava/lang/CharSequence;ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->o(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->p(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->g(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->g(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method
