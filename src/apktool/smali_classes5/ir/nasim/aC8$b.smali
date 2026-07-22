.class public final Lir/nasim/aC8$b;
.super Lir/nasim/ZB6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aC8;->C(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lir/nasim/h0;Lir/nasim/zf4;ILir/nasim/XB8;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/PA8;Z)Lir/nasim/bC8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Lir/nasim/OA8;

.field final synthetic e:Lir/nasim/core/network/sslpinning/SecureWebView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lir/nasim/MM2;Lir/nasim/OA8;Lir/nasim/core/network/sslpinning/SecureWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aC8$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/aC8$b;->c:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/aC8$b;->d:Lir/nasim/OA8;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/aC8$b;->e:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/ZB6;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lir/nasim/aC8$b;->c:Lir/nasim/MM2;

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/ZB6;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aC8$b;->e:Lir/nasim/core/network/sslpinning/SecureWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lir/nasim/aC8$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    invoke-virtual {p1}, Lir/nasim/UQ7;->v2()Z

    .line 4
    iget-object p1, p0, Lir/nasim/aC8$b;->e:Lir/nasim/core/network/sslpinning/SecureWebView;

    const-string p2, "file:///android_asset/offline_my_bank/offline.html"

    invoke-virtual {p1, p2}, Lir/nasim/core/network/sslpinning/SecureWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, v0, p3, p2}, Lir/nasim/aC8$b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aC8$b;->d:Lir/nasim/OA8;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lir/nasim/OA8;->a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
