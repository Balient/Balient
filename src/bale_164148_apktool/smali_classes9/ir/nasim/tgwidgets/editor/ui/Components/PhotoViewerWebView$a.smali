.class Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$a;
.super Landroid/webkit/WebView;
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
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/w;->C0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->m(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, -0x1000000

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->A(Landroid/graphics/Canvas;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->R(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
