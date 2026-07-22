.class public final Lir/nasim/tO2$o;
.super Lcom/google/android/material/bottomsheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tO2;->G7(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lir/nasim/tO2;


# direct methods
.method constructor <init>(Lir/nasim/tO2;Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/tO2$o;->q:Lir/nasim/tO2;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-lt p3, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lir/nasim/wO2;->a(Lir/nasim/tO2$o;)Landroid/window/OnBackInvokedDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lir/nasim/yO2;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lir/nasim/yO2;-><init>(Lir/nasim/tO2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v1, v0}, Lir/nasim/lG;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/a;->r(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x3

    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(F)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lir/nasim/zO2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lir/nasim/zO2;-><init>(Lir/nasim/tO2$o;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final A(Lir/nasim/tO2;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wD8$n;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/wD8$n;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lir/nasim/wD8$n;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2, v1}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lir/nasim/tO2;->I8(Lir/nasim/tO2;)Lir/nasim/EO2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lir/nasim/EO2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "getRoot(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    iget p1, p1, Lir/nasim/Gn3;->b:I

    .line 52
    .line 53
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    iget p1, v0, Lir/nasim/Gn3;->d:I

    .line 56
    .line 57
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lir/nasim/tO2;->L8(Lir/nasim/tO2;)Lir/nasim/HO2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget p1, v1, Lir/nasim/Gn3;->d:I

    .line 67
    .line 68
    iget v0, v0, Lir/nasim/Gn3;->d:I

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    invoke-virtual {p0, p1}, Lir/nasim/HO2;->C1(I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lir/nasim/wD8$a;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lir/nasim/wD8$a;-><init>(Lir/nasim/wD8;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lir/nasim/wD8$n;->g()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p1, p2}, Lir/nasim/wD8$a;->e(IZ)Lir/nasim/wD8$a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {}, Lir/nasim/wD8$n;->d()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1, p2}, Lir/nasim/wD8$a;->e(IZ)Lir/nasim/wD8$a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Lir/nasim/wD8$n;->h()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1, p2}, Lir/nasim/wD8$a;->e(IZ)Lir/nasim/wD8$a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lir/nasim/wD8$a;->a()Lir/nasim/wD8;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static synthetic v(Lir/nasim/tO2$o;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tO2$o;->z(Lir/nasim/tO2$o;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic w(Lir/nasim/tO2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tO2$o;->y(Lir/nasim/tO2;)V

    return-void
.end method

.method public static synthetic x(Lir/nasim/tO2;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tO2$o;->A(Lir/nasim/tO2;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lir/nasim/tO2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/tO2;->K8(Lir/nasim/tO2;)Lir/nasim/MM2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final z(Lir/nasim/tO2$o;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lir/nasim/yP5;->design_bottom_sheet:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/nG;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lir/nasim/VC8;->b(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    sget v2, Lir/nasim/yP5;->container:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lir/nasim/nG;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget v2, Lir/nasim/yP5;->coordinator:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lir/nasim/nG;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lir/nasim/tO2$o;->q:Lir/nasim/tO2;

    .line 42
    .line 43
    new-instance v2, Lir/nasim/xO2;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lir/nasim/xO2;-><init>(Lir/nasim/tO2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lir/nasim/up8;->D0(Landroid/view/View;Lir/nasim/iS4;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tO2$o;->q:Lir/nasim/tO2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tO2;->K8(Lir/nasim/tO2;)Lir/nasim/MM2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lir/nasim/up8;->D0(Landroid/view/View;Lir/nasim/iS4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
