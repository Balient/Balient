.class public final Lir/nasim/features/bank/mybank/webview/shaparak/a;
.super Lir/nasim/Mh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/mybank/webview/shaparak/a$a;
    }
.end annotation


# static fields
.field public static final p:Lir/nasim/features/bank/mybank/webview/shaparak/a$a;

.field static final synthetic q:[Lir/nasim/rE3;

.field public static final r:I


# instance fields
.field public l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private final o:Lir/nasim/XC8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentShaparakWebViewBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/features/bank/mybank/webview/shaparak/a;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/features/bank/mybank/webview/shaparak/a;->q:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/features/bank/mybank/webview/shaparak/a$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/features/bank/mybank/webview/shaparak/a$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/features/bank/mybank/webview/shaparak/a;->p:Lir/nasim/features/bank/mybank/webview/shaparak/a$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/features/bank/mybank/webview/shaparak/a;->r:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Mh3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/features/bank/mybank/webview/shaparak/a$e;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/features/bank/mybank/webview/shaparak/a$e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a;->o:Lir/nasim/XC8;

    .line 18
    .line 19
    return-void
.end method

.method private final A6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/WQ2;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/WQ2;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lir/nasim/WQ2;->i:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lir/nasim/DW5;->color3_2:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lir/nasim/WQ2;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lir/nasim/DW5;->color3_2:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final C6()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "getViewLifecycleOwner(...)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/features/bank/mybank/webview/shaparak/a$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a$c;-><init>(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V

    .line 27
    .line 28
    .line 29
    const v3, 0x3aadef69

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v3, v4, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final D6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/features/bank/mybank/webview/shaparak/a$d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a$d;-><init>(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V

    .line 22
    .line 23
    .line 24
    const v3, -0x5cb4d85e

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v3, v4, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic e6(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->x6(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V

    return-void
.end method

.method public static synthetic f6(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->v6(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V

    return-void
.end method

.method public static synthetic g6(Lir/nasim/features/bank/mybank/webview/shaparak/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->r6(Lir/nasim/features/bank/mybank/webview/shaparak/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h6(Lir/nasim/features/bank/mybank/webview/shaparak/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->u6(Lir/nasim/features/bank/mybank/webview/shaparak/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i6(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->w6(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V

    return-void
.end method

.method public static synthetic j6(Lir/nasim/features/bank/mybank/webview/shaparak/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->s6(Lir/nasim/features/bank/mybank/webview/shaparak/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k6(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->D6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o6(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "substring(...)"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "-"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private final q6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/WQ2;->k:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/WQ2;->k:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lir/nasim/WQ2;->k:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->p6()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lir/nasim/WQ2;->k:Landroid/webkit/WebView;

    .line 46
    .line 47
    new-instance v1, Lir/nasim/features/bank/mybank/webview/shaparak/a$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a$b;-><init>(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lir/nasim/WQ2;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->m6()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v1}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->o6(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lir/nasim/WQ2;->b:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v1, Lir/nasim/C07;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lir/nasim/C07;-><init>(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lir/nasim/WQ2;->i:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v1, Lir/nasim/D07;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lir/nasim/D07;-><init>(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final r6(Lir/nasim/features/bank/mybank/webview/shaparak/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->D6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final s6(Lir/nasim/features/bank/mybank/webview/shaparak/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->C6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/WQ2;->j:Lir/nasim/Ub0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Ub0;->b()Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lir/nasim/WQ2;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lir/nasim/WQ2;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lir/nasim/WQ2;->e:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lir/nasim/WQ2;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lir/nasim/WQ2;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/y38;->r2()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lir/nasim/WQ2;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lir/nasim/WQ2;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1}, Lir/nasim/y38;->q2()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lir/nasim/WQ2;->e:Lcom/google/android/material/button/MaterialButton;

    .line 102
    .line 103
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lir/nasim/WQ2;->e:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    new-instance v1, Lir/nasim/E07;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lir/nasim/E07;-><init>(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 125
    .line 126
    new-instance v1, Lir/nasim/F07;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lir/nasim/F07;-><init>(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v2, 0x64

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lir/nasim/G07;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lir/nasim/G07;-><init>(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v2, 0x3e8

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lir/nasim/H07;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lir/nasim/H07;-><init>(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v2, 0x2710

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private static final u6(Lir/nasim/features/bank/mybank/webview/shaparak/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final v6(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/WQ2;->j:Lir/nasim/Ub0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Ub0;->b()Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final w6(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/WQ2;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lir/nasim/WQ2;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final x6(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/kg0;->u5()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/WQ2;->k:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lir/nasim/WQ2;->j:Lir/nasim/Ub0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/Ub0;->b()Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/WQ2;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lir/nasim/QZ5;->web_view_error_title:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lir/nasim/WQ2;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/y38;->p2()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/WQ2;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v2, Lir/nasim/QZ5;->web_view_error_description:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lir/nasim/WQ2;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/y38;->o2()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l6()Lir/nasim/WQ2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lir/nasim/WQ2;->e:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B6(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->D6()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final l6()Lir/nasim/WQ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a;->o:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/bank/mybank/webview/shaparak/a;->q:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/C46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/WQ2;

    .line 18
    .line 19
    return-object v0
.end method

.method public final m6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cardNumber"

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

.method public final n6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->B6(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "card_number"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->y6(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lir/nasim/RY5;->fragment_shaparak_web_view:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->A6()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->t6()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a;->q6()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "url"

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

.method public final y6(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final z6(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
