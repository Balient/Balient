.class public final Lir/nasim/UL8;
.super Lir/nasim/f30;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:Landroid/view/View;

.field private e:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lir/nasim/VL8;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/f30;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/UL8;->b:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/UL8;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UL8;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/VL8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/VL8;->a4(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UL8;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/VL8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lir/nasim/VL8;->i3(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/UL8;->d:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/UL8;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/UL8;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lir/nasim/UL8;->d:Landroid/view/View;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/UL8;->b:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lir/nasim/JR8;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/TL8;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Lir/nasim/af7;->a(Landroid/view/WindowInsetsController;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lir/nasim/UL8;->b:Landroid/app/Activity;

    .line 57
    .line 58
    iget v2, p0, Lir/nasim/UL8;->f:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/UL8;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, Lir/nasim/UL8;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/UL8;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/VL8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lir/nasim/VL8;->E(Landroid/webkit/PermissionRequest;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/f30;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/UL8;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/VL8;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lir/nasim/VL8;->O3(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/UL8;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/UL8;->onHideCustomView()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lir/nasim/UL8;->d:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/UL8;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/UL8;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object p2, p0, Lir/nasim/UL8;->d:Landroid/view/View;

    .line 37
    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/UL8;->b:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lir/nasim/UL8;->f:I

    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/UL8;->b:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lir/nasim/JR8;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/TL8;->a()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Lir/nasim/df7;->a(Landroid/view/WindowInsetsController;I)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-static {p1, p2}, Lir/nasim/KR8;->a(Landroid/view/WindowInsetsController;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lir/nasim/UL8;->b:Landroid/app/Activity;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/UL8;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/VL8;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lir/nasim/VL8;->f2(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
