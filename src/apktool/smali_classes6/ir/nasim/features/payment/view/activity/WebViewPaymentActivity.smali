.class public final Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;
.super Lir/nasim/features/payment/view/activity/Hilt_WebViewPaymentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$a;
    }
.end annotation


# static fields
.field public static final X:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$a;

.field public static final Y:I


# instance fields
.field private H:Ljava/lang/String;

.field private I:Lir/nasim/H54;

.field private J:Landroidx/appcompat/app/a;

.field private K:Lir/nasim/E6;

.field public L:Lir/nasim/M28;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->X:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->Y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/Hilt_WebViewPaymentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->I:Lir/nasim/H54;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "dialog"

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->j()Landroidx/appcompat/app/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->J:Landroidx/appcompat/app/a;

    .line 21
    .line 22
    return-void
.end method

.method private final B1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->K:Lir/nasim/E6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/E6;->g:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->K:Lir/nasim/E6;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lir/nasim/E6;->g:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->K:Lir/nasim/E6;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    iget-object v0, v0, Lir/nasim/E6;->g:Landroid/webkit/WebView;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->K:Lir/nasim/E6;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_3
    iget-object v0, v0, Lir/nasim/E6;->g:Landroid/webkit/WebView;

    .line 62
    .line 63
    new-instance v3, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$b;

    .line 64
    .line 65
    invoke-direct {v3}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->K:Lir/nasim/E6;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_4
    iget-object v0, v0, Lir/nasim/E6;->g:Landroid/webkit/WebView;

    .line 80
    .line 81
    new-instance v3, Lir/nasim/Kd5;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "getBaseContext(...)"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, p0, v4}, Lir/nasim/Kd5;-><init>(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "BalePayment"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->K:Lir/nasim/E6;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v1, v0

    .line 109
    :goto_0
    iget-object v0, v1, Lir/nasim/E6;->g:Landroid/webkit/WebView;

    .line 110
    .line 111
    new-instance v1, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$c;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$c;-><init>(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->K:Lir/nasim/E6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/E6;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "getLayoutParams(...)"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->t1()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v3, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->K:Lir/nasim/E6;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    iget-object v1, v1, Lir/nasim/E6;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final H1()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UQ7;->v2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x106000c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final J1()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/rB4;->g()Lir/nasim/Ld5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->u1()Lir/nasim/M28;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lir/nasim/P28;->n:Lir/nasim/P28;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lir/nasim/M28;->F(Lir/nasim/Ld5;Lir/nasim/P28;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic l1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->A1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->x1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic n1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;)Landroidx/appcompat/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->J:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;)Lir/nasim/E6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->K:Lir/nasim/E6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->v1(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "url_param"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->H:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final t1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private final v1(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "://"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/text/SpannableString;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 59
    .line 60
    const-string v2, "#FF161C4E"

    .line 61
    .line 62
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v4, 0x21

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 80
    .line 81
    const-string v2, "#FF7075A0"

    .line 82
    .line 83
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v0, p1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method private final w1()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/H54;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/H54;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lir/nasim/DR5;->do_you_want_stop_payment_operation:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/H54;->q(I)Lir/nasim/H54;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/DR5;->dialog_no:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lir/nasim/H54;->s(ILandroid/content/DialogInterface$OnClickListener;)Lir/nasim/H54;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lir/nasim/DR5;->dialog_yes:I

    .line 20
    .line 21
    new-instance v2, Lir/nasim/cC8;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lir/nasim/cC8;-><init>(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lir/nasim/H54;->v(ILandroid/content/DialogInterface$OnClickListener;)Lir/nasim/H54;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->I:Lir/nasim/H54;

    .line 31
    .line 32
    return-void
.end method

.method private static final x1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->J1()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final y1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->K:Lir/nasim/E6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lir/nasim/E6;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->K:Lir/nasim/E6;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, v1, Lir/nasim/E6;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v1, Lir/nasim/dC8;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lir/nasim/dC8;-><init>(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->I:Lir/nasim/H54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dialog"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->j()Landroidx/appcompat/app/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->J:Landroidx/appcompat/app/a;

    .line 16
    .line 17
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lir/nasim/features/payment/view/activity/Hilt_WebViewPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/E6;->c(Landroid/view/LayoutInflater;)Lir/nasim/E6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->K:Lir/nasim/E6;

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->H1()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->K:Lir/nasim/E6;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "binding"

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lir/nasim/E6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->s1()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->H:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Referer"

    .line 59
    .line 60
    const-string v3, "https://tooshle.bale.ai"

    .line 61
    .line 62
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->K:Lir/nasim/E6;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    :cond_2
    iget-object v2, v2, Lir/nasim/E6;->g:Landroid/webkit/WebView;

    .line 74
    .line 75
    iget-object v3, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->H:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->K:Lir/nasim/E6;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v0, p1

    .line 92
    :goto_0
    iget-object p1, v0, Lir/nasim/E6;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->H:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->v1(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->J1()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->y1()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->B1()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->w1()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/features/payment/view/activity/Hilt_WebViewPaymentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u1()Lir/nasim/M28;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->L:Lir/nasim/M28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "typingModule"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
