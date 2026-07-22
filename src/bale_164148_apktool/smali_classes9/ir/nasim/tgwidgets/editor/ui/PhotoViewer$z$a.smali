.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;

    .line 20
    .line 21
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/qA8;->E1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;

    .line 31
    .line 32
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->t4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;

    .line 13
    .line 14
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/p;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/p;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x35c

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
