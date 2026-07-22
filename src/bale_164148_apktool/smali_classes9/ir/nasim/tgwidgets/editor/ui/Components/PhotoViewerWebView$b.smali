.class Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$b;
.super Landroid/webkit/WebViewClient;
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
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->h(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->l(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->m(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->h(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Lir/nasim/kw0;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
