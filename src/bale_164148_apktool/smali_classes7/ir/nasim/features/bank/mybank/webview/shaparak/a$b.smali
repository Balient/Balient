.class public final Lir/nasim/features/bank/mybank/webview/shaparak/a$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/mybank/webview/shaparak/a;->q6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/bank/mybank/webview/shaparak/a;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a$b;->a:Lir/nasim/features/bank/mybank/webview/shaparak/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a$b;->a:Lir/nasim/features/bank/mybank/webview/shaparak/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->z6(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a$b;->a:Lir/nasim/features/bank/mybank/webview/shaparak/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lir/nasim/WQ2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a$b;->a:Lir/nasim/features/bank/mybank/webview/shaparak/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lir/nasim/WQ2;->k:Landroid/webkit/WebView;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    sget-object p1, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p1, v1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->c(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v1, "key_id"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    const-string v1, "null"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a$b;->a:Lir/nasim/features/bank/mybank/webview/shaparak/a;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->k6(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a$b;->a:Lir/nasim/features/bank/mybank/webview/shaparak/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v2, Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 57
    .line 58
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a$b;->a:Lir/nasim/features/bank/mybank/webview/shaparak/a;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a$b;->a:Lir/nasim/features/bank/mybank/webview/shaparak/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :goto_2
    const/4 p1, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    :goto_3
    return p1
.end method
