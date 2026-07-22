.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->B0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->u(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Landroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->s(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->C(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
