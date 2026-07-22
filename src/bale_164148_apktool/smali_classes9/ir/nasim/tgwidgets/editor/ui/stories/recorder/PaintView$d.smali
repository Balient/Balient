.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$d;
.super Lir/nasim/XG3;
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
.field final synthetic j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$d;->j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lir/nasim/XG3;-><init>(Landroid/view/View;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lir/nasim/XG3;->h(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$d;->j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->x1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
