.class Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->A(Landroid/graphics/Canvas;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
