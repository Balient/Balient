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

    invoke-direct {v0, v1}, Lir/nasim/features/bank/mybank/webview/shaparak/ShaparakWebViewActivity$a;-><init>(Lir/nasim/DO1;)V

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
.method public P1()Z
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
    sget-object p1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 5
    .line 6
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/UQ7;->X1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p0, v0}, Lir/nasim/Xt$a;->M(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    sget p1, Lir/nasim/EQ5;->activity_shaparak_web_view:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v1, "card_number"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v2, "url"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :cond_3
    :goto_0
    sget v2, Lir/nasim/cQ5;->webView_container:I

    .line 62
    .line 63
    sget-object v1, Lir/nasim/features/bank/mybank/webview/shaparak/a;->M0:Lir/nasim/features/bank/mybank/webview/shaparak/a$a;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lir/nasim/features/bank/mybank/webview/shaparak/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/features/bank/mybank/webview/shaparak/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v6}, Lir/nasim/designsystem/base/activity/BaseActivity;->U1(Lir/nasim/designsystem/base/activity/BaseActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
