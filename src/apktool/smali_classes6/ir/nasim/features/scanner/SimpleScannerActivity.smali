.class public Lir/nasim/features/scanner/SimpleScannerActivity;
.super Lir/nasim/designsystem/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;


# instance fields
.field protected h0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field private i0:Z

.field private j0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lir/nasim/features/scanner/SimpleScannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/scanner/SimpleScannerActivity;->e2()V

    return-void
.end method

.method public static synthetic d2(Lir/nasim/features/scanner/SimpleScannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/scanner/SimpleScannerActivity;->f2()V

    return-void
.end method

.method private synthetic e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->h0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->o(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->h0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setAutoFocus(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public o(Lir/nasim/Ce6;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ce6;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "scanResult"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v3, "baleMessages"

    .line 40
    .line 41
    invoke-static {v3, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-wide v3, v5

    .line 45
    move-wide v7, v3

    .line 46
    :goto_0
    cmp-long v0, v7, v5

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "catchIdExtra"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "payIdExtra"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 103
    .line 104
    .line 105
    :goto_1
    new-instance p1, Lir/nasim/nW6;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lir/nasim/nW6;-><init>(Lir/nasim/features/scanner/SimpleScannerActivity;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, 0x7d0

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lir/nasim/Xt;->F(Ljava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lir/nasim/oW6;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lir/nasim/oW6;-><init>(Lir/nasim/features/scanner/SimpleScannerActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Lir/nasim/Xt;->F(Ljava/lang/Runnable;J)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "exitFromSimpleActivity"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->j0:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->j0:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1, v1}, Lir/nasim/kG3;->d(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->j0:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lir/nasim/DR5;->barcode_scanner_title:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lir/nasim/components/appbar/view/BaleToolbar;->l0(Landroid/app/Activity;Ljava/lang/String;)Lir/nasim/components/appbar/view/BaleToolbar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->j0(Landroid/content/Context;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->j0:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lir/nasim/features/scanner/SimpleScannerActivity$a;

    .line 53
    .line 54
    invoke-direct {p1, p0, p0}, Lir/nasim/features/scanner/SimpleScannerActivity$a;-><init>(Lir/nasim/features/scanner/SimpleScannerActivity;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->h0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setAutoFocus(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->h0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 63
    .line 64
    const/high16 v2, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setAspectTolerance(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->j0:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object v2, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->h0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 72
    .line 73
    const/high16 v3, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-static {v1, v3}, Lir/nasim/kG3;->a(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "android.permission.CAMERA"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v0, 0x35d6

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lir/nasim/U5;->v(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iput-boolean v0, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->i0:Z

    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->i0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->h0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/designsystem/base/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x35d6

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->h0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->h0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->f()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->i0:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->i0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->h0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/scanner/SimpleScannerActivity;->h0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
