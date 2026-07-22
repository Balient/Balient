.class public Lir/nasim/g30;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Lir/nasim/F80;

.field public b:Lir/nasim/E80;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/E80;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g30;->b:Lir/nasim/E80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public b()Lir/nasim/F80;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g30;->a:Lir/nasim/F80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public c(Lir/nasim/E80;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/g30;->b:Lir/nasim/E80;

    .line 7
    .line 8
    return-void
.end method

.method public d(Lir/nasim/F80;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/g30;->a:Lir/nasim/F80;

    .line 7
    .line 8
    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/g30;->a()Lir/nasim/E80;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p3

    .line 17
    :goto_0
    invoke-virtual {p2, v0}, Lir/nasim/E80;->d(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/g30;->a()Lir/nasim/E80;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :cond_1
    invoke-virtual {p2, p3}, Lir/nasim/E80;->e(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/g30;->b()Lir/nasim/F80;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lir/nasim/u80$a;->a:Lir/nasim/u80$a;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lir/nasim/F80;->f(Lir/nasim/u80;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/g30;->b()Lir/nasim/F80;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p3, Lir/nasim/u80$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, v0}, Lir/nasim/u80$c;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lir/nasim/F80;->f(Lir/nasim/u80;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/g30;->b()Lir/nasim/F80;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lir/nasim/F80;->b()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/g30;->b()Lir/nasim/F80;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3}, Lir/nasim/F80;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/g30;->b()Lir/nasim/F80;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3}, Lir/nasim/F80;->g(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/g30;->b()Lir/nasim/F80;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lir/nasim/F80;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/g30;->b()Lir/nasim/F80;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/F80;->b()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lir/nasim/v80;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, Lir/nasim/v80;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
