.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$n;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;IILir/nasim/tgwidgets/editor/messenger/MediaController$i;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$n;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$n;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$n;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->z(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
