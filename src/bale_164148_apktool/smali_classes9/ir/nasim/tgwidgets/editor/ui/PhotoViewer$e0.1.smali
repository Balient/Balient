.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x7(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
