.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$V;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->zb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$V;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$V;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$V;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$V;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$V;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$V;->a:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$V;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$V;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
