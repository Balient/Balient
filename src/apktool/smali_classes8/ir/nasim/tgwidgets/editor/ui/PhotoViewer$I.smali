.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$I;
.super Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$I;->F:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$I;->F:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$I;->F:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
