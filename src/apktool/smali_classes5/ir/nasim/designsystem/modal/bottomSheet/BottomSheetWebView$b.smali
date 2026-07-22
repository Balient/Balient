.class public final Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->n(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$b;->a:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$b;->a:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->l(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;)Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$b;->a:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->l(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;)Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$b;->a:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->m(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;Landroid/webkit/ValueCallback;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "android.intent.category.OPENABLE"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p2, "image/*"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$b;->a:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->k(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;)Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "parent"

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p2, p3

    .line 58
    :cond_1
    sget v1, Lir/nasim/DR5;->picker_file_activity_title:I

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v1, "android.intent.extra.TITLE"

    .line 65
    .line 66
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$b;->a:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 70
    .line 71
    invoke-static {p2}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->k(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;)Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p2, p3

    .line 81
    :cond_2
    iget-object v1, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$b;->a:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lir/nasim/designsystem/base/activity/BaseActivity;->O1(Lir/nasim/R5;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$b;->a:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 87
    .line 88
    invoke-static {p2}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->k(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;)Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object p3, p2

    .line 99
    :goto_0
    iget-object p2, p0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView$b;->a:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 100
    .line 101
    invoke-static {p2}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->j(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p3, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    return p1
.end method
