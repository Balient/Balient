.class public final Lir/nasim/bC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lir/nasim/features/bank/mybank/webview/WebViewInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wvInterface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/bC8;->a:Landroid/webkit/WebView;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/bC8;->b:Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bC8;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/features/bank/mybank/webview/WebViewInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bC8;->b:Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    .line 2
    .line 3
    return-object v0
.end method
