.class public final Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$c;
.super Lir/nasim/FL6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$c;->b:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/FL6;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "wallet/return?service=gift-packet"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, p1, v0, v1, v2}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$c;->b:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->n1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$c;->b:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->l1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;)Lir/nasim/H6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "binding"

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, p1

    .line 42
    :goto_0
    iget-object p1, v2, Lir/nasim/H6;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$c;->b:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->m1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const-string v0, "intent:#Intent;package=ir.nasim;action=bale.ai.payment;"

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lir/nasim/Yy7;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$c;->b:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;

    .line 16
    .line 17
    const-class v1, Lir/nasim/features/root/RootActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$c;->b:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$c;->b:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->k1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;)Landroidx/appcompat/app/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$c;->b:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->k1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;)Landroidx/appcompat/app/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    :try_start_0
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$c;->b:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->k1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;)Landroidx/appcompat/app/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/oH;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const-string p2, "NON_FATAL_EXCEPTION"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$c;->b:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_2
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$c;->b:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->l1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;)Lir/nasim/H6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "binding"

    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_3
    iget-object v0, v0, Lir/nasim/H6;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity$c;->b:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;

    .line 104
    .line 105
    invoke-static {v1, p2}, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;->m1(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return p1
.end method
