.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;IILir/nasim/tgwidgets/editor/messenger/MediaController$i;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;->a:Ljava/lang/Runnable;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->J0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->O0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 27
    .line 28
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->g1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/Rh8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/Rh8;->c()Lir/nasim/Rh8$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lir/nasim/Rh8$a;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setViewHidden(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setViewHidden(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
