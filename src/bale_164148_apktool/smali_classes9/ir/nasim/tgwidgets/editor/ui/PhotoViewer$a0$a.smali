.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Jw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/Jw;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;

    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;

    .line 23
    .line 24
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;

    .line 34
    .line 35
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/A;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/A;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
