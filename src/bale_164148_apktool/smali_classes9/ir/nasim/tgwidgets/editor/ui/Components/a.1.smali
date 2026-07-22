.class public abstract Lir/nasim/tgwidgets/editor/ui/Components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/a;->e(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/a;->f(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ApkRestricted"

    .line 7
    .line 8
    sget v1, Lir/nasim/FZ5;->tgwidget_ApkRestricted:I

    .line 9
    .line 10
    invoke-static {p1, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->e(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lir/nasim/cZ5;->permission_request_apk:I

    .line 19
    .line 20
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->x4:I

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x48

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v0, v2, v3, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->k(IIZI)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "PermissionOpenSettings"

    .line 34
    .line 35
    sget v1, Lir/nasim/FZ5;->tgwidget_PermissionOpenSettings:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lir/nasim/fn;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lir/nasim/fn;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ContactsPermissionAlertNotNow"

    .line 51
    .line 52
    sget v0, Lir/nasim/FZ5;->tgwidget_ContactsPermissionAlertNotNow:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a()Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static d(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;
    .locals 13

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget v2, Lir/nasim/cZ5;->pip_video_request:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->S(Ljava/io/File;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 21
    .line 22
    const v5, -0xddc9b1

    .line 23
    .line 24
    .line 25
    const v6, -0xddad96

    .line 26
    .line 27
    .line 28
    filled-new-array {v5, v6}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/a$a;

    .line 43
    .line 44
    invoke-direct {v4}, Lir/nasim/tgwidgets/editor/ui/Components/a$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    const/high16 v6, 0x43a00000    # 320.0f

    .line 58
    .line 59
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v7, 0x43215e16

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static {v1, v6, v7, v8}, Lir/nasim/tgwidgets/editor/messenger/G;->l(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v12, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/4 v6, -0x1

    .line 86
    const/high16 v7, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/high16 v9, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/high16 v10, -0x40800000    # -1.0f

    .line 91
    .line 92
    invoke-static/range {v6 .. v12}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->m(Landroid/view/View;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 100
    .line 101
    .line 102
    const-string v1, "PermissionDrawAboveOtherAppsTitle"

    .line 103
    .line 104
    sget v2, Lir/nasim/FZ5;->tgwidget_PermissionDrawAboveOtherAppsTitle:I

    .line 105
    .line 106
    invoke-static {v1, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->j(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 111
    .line 112
    .line 113
    const-string v1, "PermissionDrawAboveOtherApps"

    .line 114
    .line 115
    sget v2, Lir/nasim/FZ5;->tgwidget_PermissionDrawAboveOtherApps:I

    .line 116
    .line 117
    invoke-static {v1, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->e(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 122
    .line 123
    .line 124
    const-string v1, "Enable"

    .line 125
    .line 126
    sget v2, Lir/nasim/FZ5;->tgwidget_Enable:I

    .line 127
    .line 128
    invoke-static {v1, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lir/nasim/en;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lir/nasim/en;-><init>(Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->b(Z)V

    .line 141
    .line 142
    .line 143
    const-string p0, "Cancel"

    .line 144
    .line 145
    sget v1, Lir/nasim/FZ5;->tgwidget_Cancel:I

    .line 146
    .line 147
    invoke-static {p0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 152
    .line 153
    .line 154
    const p0, 0x3f011812

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->n(F)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method private static synthetic e(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "package:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private static synthetic f(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string p2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "package:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method
