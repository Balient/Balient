.class public final Lir/nasim/Ss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Ss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ss;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ss;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ss;->a:Lir/nasim/Ss;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "read_phone_state_asked"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p3, v0, v1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p3, "android.permission.READ_PHONE_STATE"

    .line 22
    .line 23
    filled-new-array {p3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, p3, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object p0, Lir/nasim/Qg6;->a:Lir/nasim/Qg6;

    .line 33
    .line 34
    invoke-interface {p2, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final B(Lir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lir/nasim/Qg6;->c:Lir/nasim/Qg6;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final C(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "$fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "package"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p0, Lir/nasim/Qg6;->b:Lir/nasim/Qg6;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final D(Lir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lir/nasim/Qg6;->c:Lir/nasim/Qg6;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final E()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.CAMERA"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static final F()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static final G()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static final H()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public static final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "count_asked_"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Lir/nasim/Ss;->n(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final J(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Ss;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lir/nasim/Qg6;->d:Lir/nasim/Qg6;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, Lir/nasim/Ss;->a:Lir/nasim/Ss;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Ss;->o(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final K(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Ss;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lir/nasim/Qg6;->d:Lir/nasim/Qg6;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, Lir/nasim/Ss;->a:Lir/nasim/Ss;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Ss;->t(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final L(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Ss;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lir/nasim/Qg6;->d:Lir/nasim/Qg6;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, Lir/nasim/Ss;->a:Lir/nasim/Ss;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Ss;->y(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final M(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "should_ask_"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0, p1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final N(Landroidx/fragment/app/Fragment;IIILir/nasim/KS2;ILir/nasim/KS2;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    new-instance v1, Lir/nasim/Ss$a;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move/from16 v3, p6

    .line 14
    .line 15
    move/from16 v4, p8

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p7

    .line 20
    .line 21
    move-object/from16 v7, p9

    .line 22
    .line 23
    move v8, p3

    .line 24
    move v9, p2

    .line 25
    move v10, p4

    .line 26
    invoke-direct/range {v2 .. v10}, Lir/nasim/Ss$a;-><init>(IILir/nasim/KS2;Lir/nasim/KS2;Landroid/content/DialogInterface$OnCancelListener;III)V

    .line 27
    .line 28
    .line 29
    const v2, 0x4566ffd7    # 3695.99f

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object p2, v0

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, v4

    .line 43
    move-object/from16 p5, v1

    .line 44
    .line 45
    move/from16 p6, v2

    .line 46
    .line 47
    move-object/from16 p7, v3

    .line 48
    .line 49
    invoke-static/range {p2 .. p7}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic O(Lir/nasim/Ss;Landroidx/fragment/app/Fragment;IIILir/nasim/KS2;ILir/nasim/KS2;ILandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v10, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p9

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move/from16 v9, p8

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lir/nasim/Ss;->N(Landroidx/fragment/app/Fragment;IIILir/nasim/KS2;ILir/nasim/KS2;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ss;->w(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ss;->C(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ss;->r(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ss;->q(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/Fragment;ILandroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ss;->u(Landroidx/fragment/app/Fragment;ILandroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ss;->D(Lir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/KS2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ss;->z(Lir/nasim/KS2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ss;->B(Lir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ss;->s(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ss;->v(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Ss;->A(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ss;->x(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Ss;->p(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "count_asked_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p0, v1}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private final o(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v3, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lir/nasim/V5;->B(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "is_camera_permission_asked"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v4}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v2, Lir/nasim/xX5;->bold_camera:I

    .line 28
    .line 29
    sget v3, Lir/nasim/QZ5;->camera_permission_title:I

    .line 30
    .line 31
    sget v4, Lir/nasim/QZ5;->video_call_permission_desctiption:I

    .line 32
    .line 33
    new-instance v5, Lir/nasim/Ms;

    .line 34
    .line 35
    invoke-direct {v5, p1, p3}, Lir/nasim/Ms;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;)V

    .line 36
    .line 37
    .line 38
    sget v6, Lir/nasim/QZ5;->permission_go_to_settings:I

    .line 39
    .line 40
    new-instance v7, Lir/nasim/Ns;

    .line 41
    .line 42
    invoke-direct {v7}, Lir/nasim/Ns;-><init>()V

    .line 43
    .line 44
    .line 45
    sget v8, Lir/nasim/QZ5;->permission_deny:I

    .line 46
    .line 47
    const/16 v10, 0x100

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    invoke-static/range {v0 .. v11}, Lir/nasim/Ss;->O(Lir/nasim/Ss;Landroidx/fragment/app/Fragment;IIILir/nasim/KS2;ILir/nasim/KS2;ILandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sget v2, Lir/nasim/xX5;->camera:I

    .line 58
    .line 59
    sget v3, Lir/nasim/QZ5;->camera_permission_title:I

    .line 60
    .line 61
    sget v4, Lir/nasim/QZ5;->video_call_permission_desctiption:I

    .line 62
    .line 63
    new-instance v5, Lir/nasim/Ks;

    .line 64
    .line 65
    invoke-direct {v5, p1, p2, p3}, Lir/nasim/Ks;-><init>(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;)V

    .line 66
    .line 67
    .line 68
    sget v6, Lir/nasim/QZ5;->permission_ok:I

    .line 69
    .line 70
    new-instance v7, Lir/nasim/Ls;

    .line 71
    .line 72
    invoke-direct {v7}, Lir/nasim/Ls;-><init>()V

    .line 73
    .line 74
    .line 75
    sget v8, Lir/nasim/QZ5;->permission_deny:I

    .line 76
    .line 77
    const/16 v10, 0x100

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    invoke-static/range {v0 .. v11}, Lir/nasim/Ss;->O(Lir/nasim/Ss;Landroidx/fragment/app/Fragment;IIILir/nasim/KS2;ILir/nasim/KS2;ILandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method private static final p(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "is_camera_permission_asked"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p3, v0, v1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p3, "android.permission.CAMERA"

    .line 22
    .line 23
    filled-new-array {p3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, p3, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object p0, Lir/nasim/Qg6;->a:Lir/nasim/Qg6;

    .line 33
    .line 34
    invoke-interface {p2, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final q(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final r(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "$fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "package"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p0, Lir/nasim/Qg6;->b:Lir/nasim/Qg6;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final s(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private final t(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/V5;->B(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "is_voice_permission_asked"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v2, v3}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v2, Lir/nasim/xX5;->ic_microphone:I

    .line 28
    .line 29
    sget v3, Lir/nasim/QZ5;->voice_permission_title:I

    .line 30
    .line 31
    sget v4, Lir/nasim/QZ5;->voice_call_permission_desctiption:I

    .line 32
    .line 33
    new-instance v5, Lir/nasim/Is;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Lir/nasim/Is;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    sget v6, Lir/nasim/QZ5;->permission_go_to_settings:I

    .line 39
    .line 40
    new-instance v7, Lir/nasim/Js;

    .line 41
    .line 42
    invoke-direct {v7}, Lir/nasim/Js;-><init>()V

    .line 43
    .line 44
    .line 45
    sget v8, Lir/nasim/QZ5;->permission_deny:I

    .line 46
    .line 47
    const/16 v10, 0x100

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    invoke-static/range {v0 .. v11}, Lir/nasim/Ss;->O(Lir/nasim/Ss;Landroidx/fragment/app/Fragment;IIILir/nasim/KS2;ILir/nasim/KS2;ILandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sget v2, Lir/nasim/xX5;->ic_microphone:I

    .line 58
    .line 59
    sget v3, Lir/nasim/QZ5;->voice_permission_title:I

    .line 60
    .line 61
    sget v4, Lir/nasim/QZ5;->voice_call_permission_desctiption:I

    .line 62
    .line 63
    new-instance v5, Lir/nasim/Ds;

    .line 64
    .line 65
    invoke-direct {v5, p1, p2}, Lir/nasim/Ds;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 66
    .line 67
    .line 68
    sget v6, Lir/nasim/QZ5;->permission_ok:I

    .line 69
    .line 70
    new-instance v7, Lir/nasim/Hs;

    .line 71
    .line 72
    invoke-direct {v7}, Lir/nasim/Hs;-><init>()V

    .line 73
    .line 74
    .line 75
    sget v8, Lir/nasim/QZ5;->permission_deny:I

    .line 76
    .line 77
    const/16 v10, 0x100

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    invoke-static/range {v0 .. v11}, Lir/nasim/Ss;->O(Lir/nasim/Ss;Landroidx/fragment/app/Fragment;IIILir/nasim/KS2;ILir/nasim/KS2;ILandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method private static final u(Landroidx/fragment/app/Fragment;ILandroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "is_voice_permission_asked"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p2, v0, v1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 22
    .line 23
    const-string v0, "android.permission.VIBRATE"

    .line 24
    .line 25
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final v(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final w(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "package"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final x(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private final y(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lir/nasim/V5;->B(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "read_phone_state_asked"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v4}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v2, Lir/nasim/xX5;->permission_read_phone_state:I

    .line 28
    .line 29
    sget v3, Lir/nasim/QZ5;->call_phone_state_permission_title:I

    .line 30
    .line 31
    sget v4, Lir/nasim/QZ5;->call_phone_state_permission_description:I

    .line 32
    .line 33
    new-instance v5, Lir/nasim/Es;

    .line 34
    .line 35
    invoke-direct {v5, p1, p3}, Lir/nasim/Es;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;)V

    .line 36
    .line 37
    .line 38
    sget v6, Lir/nasim/QZ5;->permission_go_to_settings:I

    .line 39
    .line 40
    new-instance v7, Lir/nasim/Fs;

    .line 41
    .line 42
    invoke-direct {v7, p3}, Lir/nasim/Fs;-><init>(Lir/nasim/KS2;)V

    .line 43
    .line 44
    .line 45
    sget v8, Lir/nasim/QZ5;->permission_deny:I

    .line 46
    .line 47
    new-instance v9, Lir/nasim/Gs;

    .line 48
    .line 49
    invoke-direct {v9, p3}, Lir/nasim/Gs;-><init>(Lir/nasim/KS2;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v9}, Lir/nasim/Ss;->N(Landroidx/fragment/app/Fragment;IIILir/nasim/KS2;ILir/nasim/KS2;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    sget v2, Lir/nasim/xX5;->permission_read_phone_state:I

    .line 59
    .line 60
    sget v3, Lir/nasim/QZ5;->call_phone_state_permission_title:I

    .line 61
    .line 62
    sget v4, Lir/nasim/QZ5;->call_phone_state_permission_description:I

    .line 63
    .line 64
    new-instance v5, Lir/nasim/Os;

    .line 65
    .line 66
    invoke-direct {v5, p1, p2, p3}, Lir/nasim/Os;-><init>(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;)V

    .line 67
    .line 68
    .line 69
    sget v6, Lir/nasim/QZ5;->permission_ok:I

    .line 70
    .line 71
    new-instance v7, Lir/nasim/Ps;

    .line 72
    .line 73
    invoke-direct {v7, p3}, Lir/nasim/Ps;-><init>(Lir/nasim/KS2;)V

    .line 74
    .line 75
    .line 76
    sget v8, Lir/nasim/QZ5;->permission_deny:I

    .line 77
    .line 78
    const/16 v10, 0x100

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    invoke-static/range {v0 .. v11}, Lir/nasim/Ss;->O(Lir/nasim/Ss;Landroidx/fragment/app/Fragment;IIILir/nasim/KS2;ILir/nasim/KS2;ILandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method private static final z(Lir/nasim/KS2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/Qg6;->c:Lir/nasim/Qg6;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
