.class public final Lir/nasim/features/bank/mybank/webview/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/bank/mybank/webview/WebViewInterface$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/mybank/webview/b;->Y9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/bank/mybank/webview/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$c;->a:Lir/nasim/features/bank/mybank/webview/b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/bank/mybank/webview/b$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b$c;->c(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/b;->p9(Lir/nasim/features/bank/mybank/webview/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/b;->k9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/HK2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lir/nasim/HK2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/b;->m9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/features/bank/mybank/webview/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/features/bank/mybank/webview/f;->j1()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/b;->k9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/HK2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lir/nasim/HK2;->d:Lir/nasim/J90;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/J90;->b()Landroidx/cardview/widget/CardView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/b;->k9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/HK2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lir/nasim/HK2;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p0, p1}, Lir/nasim/features/bank/mybank/webview/b;->q9(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/b;->n9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/bC8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/bC8;->a()Landroid/webkit/WebView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/b;->n9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/bC8;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lir/nasim/bC8;->a()Landroid/webkit/WebView;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b$c;->a:Lir/nasim/features/bank/mybank/webview/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/b$c;->a:Lir/nasim/features/bank/mybank/webview/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lir/nasim/DR5;->bank_first_toast_for_check_network_description:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/b$c;->a:Lir/nasim/features/bank/mybank/webview/b;

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/features/bank/mybank/webview/b$c;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Lir/nasim/hB8;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lir/nasim/hB8;-><init>(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
