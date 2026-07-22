.class public final Lir/nasim/zs3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/fe0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zs3;->c(Lir/nasim/fe0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Lir/nasim/fe0;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p1, "$fragment"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string p2, "android.intent.action.VIEW"

    .line 9
    .line 10
    const-string v0, "market://details?id=com.google.android.apps.maps"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p2, 0x1f4

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "IsGoogleMapsInstalledUseCase"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/fe0;)Z
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.google.android.apps.maps"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    new-instance v1, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "requireContext(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lir/nasim/DR5;->map_install_google_map:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->h(Ljava/lang/CharSequence;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lir/nasim/DR5;->OK:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lir/nasim/ys3;

    .line 71
    .line 72
    invoke-direct {v4, p1}, Lir/nasim/ys3;-><init>(Lir/nasim/fe0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Lir/nasim/DR5;->Cancel:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v2, v3}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a()Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Lir/nasim/fe0;->u8(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    :goto_0
    return v0
.end method
