.class public final Lir/nasim/features/bank/mybank/webview/shaparak/ShaparakWebViewActivity;
.super Lir/nasim/features/bank/mybank/webview/shaparak/Hilt_ShaparakWebViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/mybank/webview/shaparak/ShaparakWebViewActivity$a;
    }
.end annotation


# static fields
.field public static final i0:Lir/nasim/features/bank/mybank/webview/shaparak/ShaparakWebViewActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/bank/mybank/webview/shaparak/ShaparakWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/bank/mybank/webview/shaparak/ShaparakWebViewActivity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/bank/mybank/webview/shaparak/ShaparakWebViewActivity;->i0:Lir/nasim/features/bank/mybank/webview/shaparak/ShaparakWebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/Hilt_ShaparakWebViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/y38;->X1()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lir/nasim/XE7;->l(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lir/nasim/RY5;->activity_shaparak_web_view:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, v1, p1, v0}, Lir/nasim/XE7;->i(Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v1, "card_number"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v2, "url"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :cond_3
    :goto_0
    sget v2, Lir/nasim/pY5;->webView_container:I

    .line 66
    .line 67
    sget-object v1, Lir/nasim/features/bank/mybank/webview/shaparak/a;->p:Lir/nasim/features/bank/mybank/webview/shaparak/a$a;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Lir/nasim/features/bank/mybank/webview/shaparak/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/features/bank/mybank/webview/shaparak/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v6}, Lir/nasim/designsystem/base/activity/BaseActivity;->Q1(Lir/nasim/designsystem/base/activity/BaseActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
