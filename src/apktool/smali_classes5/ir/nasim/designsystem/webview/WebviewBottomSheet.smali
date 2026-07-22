.class public final Lir/nasim/designsystem/webview/WebviewBottomSheet;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l0;


# instance fields
.field private a:Lir/nasim/h0;

.field private final b:Lir/nasim/xC8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lir/nasim/xC8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/xC8;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/designsystem/webview/WebviewBottomSheet;->b:Lir/nasim/xC8;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lir/nasim/designsystem/webview/WebviewBottomSheet;->d()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lir/nasim/xC8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/xC8;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/designsystem/webview/WebviewBottomSheet;->b:Lir/nasim/xC8;

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lir/nasim/designsystem/webview/WebviewBottomSheet;->d()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lir/nasim/xC8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/xC8;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/designsystem/webview/WebviewBottomSheet;->b:Lir/nasim/xC8;

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lir/nasim/designsystem/webview/WebviewBottomSheet;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lir/nasim/designsystem/webview/WebviewBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/webview/WebviewBottomSheet;->h(Lir/nasim/designsystem/webview/WebviewBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/webview/WebviewBottomSheet;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/designsystem/webview/WebviewBottomSheet;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/webview/WebviewBottomSheet;->b:Lir/nasim/xC8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/xC8;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/wC8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/wC8;-><init>(Lir/nasim/designsystem/webview/WebviewBottomSheet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final h(Lir/nasim/designsystem/webview/WebviewBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/designsystem/webview/WebviewBottomSheet;->a:Lir/nasim/h0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/webview/WebviewBottomSheet;->b:Lir/nasim/xC8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/xC8;->f:Landroid/webkit/WebView;

    .line 4
    .line 5
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/designsystem/webview/WebviewBottomSheet;->b:Lir/nasim/xC8;

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/xC8;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Lir/nasim/zf4;Lir/nasim/MM2;)V
    .locals 4

    .line 1
    const-string v0, "currentMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLocationPermission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/designsystem/webview/WebviewBottomSheet;->b:Lir/nasim/xC8;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/xC8;->f:Landroid/webkit/WebView;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/vz8;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/designsystem/webview/WebviewBottomSheet;->b:Lir/nasim/xC8;

    .line 18
    .line 19
    iget-object v2, v2, Lir/nasim/xC8;->f:Landroid/webkit/WebView;

    .line 20
    .line 21
    const-string v3, "wbWebview"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lir/nasim/designsystem/webview/WebviewBottomSheet;->a:Lir/nasim/h0;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, p1, p2}, Lir/nasim/vz8;-><init>(Landroid/webkit/WebView;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "BaleAndroid"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/designsystem/webview/WebviewBottomSheet;->b:Lir/nasim/xC8;

    .line 37
    .line 38
    iget-object p1, p1, Lir/nasim/xC8;->f:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getBinding()Lir/nasim/xC8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/webview/WebviewBottomSheet;->b:Lir/nasim/xC8;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAbolInstance(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/webview/WebviewBottomSheet;->a:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/webview/WebviewBottomSheet;->b:Lir/nasim/xC8;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/xC8;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/webview/WebviewBottomSheet;->b:Lir/nasim/xC8;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/xC8;->f:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
