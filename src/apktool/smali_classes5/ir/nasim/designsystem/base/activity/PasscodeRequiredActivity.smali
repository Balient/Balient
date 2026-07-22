.class public Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;
.super Lir/nasim/designsystem/base/activity/BaseFragmentActivity;
.source "SourceFile"


# instance fields
.field public h0:Lir/nasim/designsystem/PasscodeView;

.field protected i0:Ljava/lang/Runnable;

.field protected j0:Landroid/widget/FrameLayout;

.field private k0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->k0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e2(Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->o2()V

    return-void
.end method

.method static bridge synthetic f2(Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->i2()V

    return-void
.end method

.method private i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->j0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/designsystem/PasscodeView;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/designsystem/PasscodeView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h0:Lir/nasim/designsystem/PasscodeView;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->j0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h0:Lir/nasim/designsystem/PasscodeView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h0:Lir/nasim/designsystem/PasscodeView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h0:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private n2(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private synthetic o2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lir/nasim/Ob8;->j:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->m2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->t2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private q2()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lir/nasim/Ob8;->k:J

    .line 19
    .line 20
    new-instance v0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity$a;-><init>(Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->i0:Ljava/lang/Runnable;

    .line 26
    .line 27
    sget-boolean v1, Lir/nasim/Ob8;->i:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lir/nasim/Xt;->F(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/32 v1, 0xee48

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lir/nasim/Xt;->F(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    sput-wide v0, Lir/nasim/Ob8;->k:J

    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lir/nasim/Ob8;->e()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->i0:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Xt;->r(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->i0:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lir/nasim/Xt;->B(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h0:Lir/nasim/designsystem/PasscodeView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->i2()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->u2()V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget-wide v0, Lir/nasim/Ob8;->k:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sput-wide v2, Lir/nasim/Ob8;->k:J

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/Ob8;->e()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h0:Lir/nasim/designsystem/PasscodeView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h0:Lir/nasim/designsystem/PasscodeView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/designsystem/PasscodeView;->o()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method private t2()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public g2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h0:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "PasscodeRequiredActivity"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->i0:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Xt;->r(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->i0:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->k0:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sput-boolean v1, Lir/nasim/Dp;->c:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->q2()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h0:Lir/nasim/designsystem/PasscodeView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/designsystem/PasscodeView;->n()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->k0:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->k0:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lir/nasim/Dp;->c:Z

    .line 6
    .line 7
    sget-boolean v0, Lir/nasim/Ob8;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->r2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public s2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentView(I)V
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/Lw1;

    .line 2
    .line 3
    sget v1, Lir/nasim/VR5;->Theme_Bale_Base:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lir/nasim/Lw1;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->j0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "layout_inflater"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/LayoutInflater;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->j0:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v1, -0x1

    .line 42
    const/high16 v2, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v1 .. v7}, Lir/nasim/kG3;->b(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->g2()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/Ob8;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->i2()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->u2()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->n2(Landroid/content/Intent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->s2(Z)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->n2(Landroid/content/Intent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->s2(Z)V

    return-void
.end method

.method protected u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h0:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lir/nasim/Ob8;->i:Z

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/features/media/components/PhotoViewerAbs;->closeIfOpen()Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h0:Lir/nasim/designsystem/PasscodeView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/designsystem/PasscodeView;->p()V

    .line 15
    .line 16
    .line 17
    sput-boolean v0, Lir/nasim/Ob8;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h0:Lir/nasim/designsystem/PasscodeView;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/R85;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/R85;-><init>(Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/PasscodeView;->setDelegate(Lir/nasim/designsystem/PasscodeView$n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
