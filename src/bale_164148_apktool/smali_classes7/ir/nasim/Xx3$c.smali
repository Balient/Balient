.class public final Lir/nasim/Xx3$c;
.super Lcom/google/android/material/bottomsheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xx3;->O4(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lir/nasim/Xx3;


# direct methods
.method constructor <init>(Lir/nasim/Xx3;Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/Xx3$c;->q:Lir/nasim/Xx3;

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
    invoke-static {p0}, Lir/nasim/Yx3;->a(Lir/nasim/Xx3$c;)Landroid/window/OnBackInvokedDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lir/nasim/ay3;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lir/nasim/ay3;-><init>(Lir/nasim/Xx3;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v1, v0}, Lir/nasim/mH;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

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
    new-instance p1, Lir/nasim/by3;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lir/nasim/by3;-><init>(Lir/nasim/Xx3$c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final A(Lir/nasim/Xx3;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/hR8$n;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/hR8$n;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lir/nasim/hR8$n;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2, v1}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lir/nasim/Xx3;->n5(Lir/nasim/Xx3;)Lir/nasim/az3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v2, p0, Lir/nasim/az3;->i:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    const-string v3, "inviteButton"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48
    .line 49
    iget v1, v1, Lir/nasim/mu3;->d:I

    .line 50
    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    iget v4, v0, Lir/nasim/mu3;->d:I

    .line 54
    .line 55
    sub-int/2addr v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/az3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "getRoot(...)"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    iget p1, p1, Lir/nasim/mu3;->b:I

    .line 86
    .line 87
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    iget p1, v0, Lir/nasim/mu3;->d:I

    .line 90
    .line 91
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lir/nasim/hR8$a;

    .line 97
    .line 98
    invoke-direct {p0, p2}, Lir/nasim/hR8$a;-><init>(Lir/nasim/hR8;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lir/nasim/hR8$n;->g()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p0, p1, p2}, Lir/nasim/hR8$a;->e(IZ)Lir/nasim/hR8$a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {}, Lir/nasim/hR8$n;->d()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1, p2}, Lir/nasim/hR8$a;->e(IZ)Lir/nasim/hR8$a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Lir/nasim/hR8$n;->h()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1, p2}, Lir/nasim/hR8$a;->e(IZ)Lir/nasim/hR8$a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lir/nasim/hR8$a;->a()Lir/nasim/hR8;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static synthetic v(Lir/nasim/Xx3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Xx3$c;->y(Lir/nasim/Xx3;)V

    return-void
.end method

.method public static synthetic w(Lir/nasim/Xx3;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Xx3$c;->A(Lir/nasim/Xx3;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lir/nasim/Xx3$c;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Xx3$c;->z(Lir/nasim/Xx3$c;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final y(Lir/nasim/Xx3;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/Xx3;->p5(Lir/nasim/Xx3;)Lir/nasim/IS2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final z(Lir/nasim/Xx3$c;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lir/nasim/LX5;->design_bottom_sheet:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/oH;->findViewById(I)Landroid/view/View;

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
    invoke-static {v0, v1}, Lir/nasim/GQ8;->b(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    sget v2, Lir/nasim/LX5;->container:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lir/nasim/oH;->findViewById(I)Landroid/view/View;

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
    sget v2, Lir/nasim/LX5;->coordinator:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lir/nasim/oH;->findViewById(I)Landroid/view/View;

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
    iget-object v1, p0, Lir/nasim/Xx3$c;->q:Lir/nasim/Xx3;

    .line 42
    .line 43
    new-instance v2, Lir/nasim/Zx3;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lir/nasim/Zx3;-><init>(Lir/nasim/Xx3;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/oH;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Xx3$c;->q:Lir/nasim/Xx3;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Xx3;->p5(Lir/nasim/Xx3;)Lir/nasim/IS2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
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
    invoke-static {v0, v1}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
