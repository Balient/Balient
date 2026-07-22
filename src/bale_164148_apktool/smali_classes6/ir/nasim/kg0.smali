.class public Lir/nasim/kg0;
.super Lir/nasim/xm0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vg0;
.implements Lir/nasim/RQ8;
.implements Lir/nasim/d60;
.implements Lir/nasim/wL6;


# instance fields
.field private e:Lir/nasim/designsystem/modal/dialog/AlertDialog;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xm0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/kg0;->A5(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: removeFragmentWithAllowingStateLoss"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic G5(Lir/nasim/kg0;ILandroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move-object v3, p3

    .line 9
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move v4, p4

    .line 15
    and-int/lit8 p3, p6, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x1

    .line 20
    :cond_2
    move v5, p5

    .line 21
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lir/nasim/kg0;->E5(ILandroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: showFragment"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/kg0;->F5(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: showFragment"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic J5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/kg0;->I5(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: showFragmentWithLeftSlideInAnimation"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/kg0;->L5(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: showFragmentWithRightSlideInAnimation"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic O5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/kg0;->N5(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: showFragmentWithRightSlideInAnimationWithAllowStateLoss"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic Q4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kg0;->Z5(Landroid/view/View;Z)V

    return-void
.end method

.method private static final Q5(Lir/nasim/kg0;I)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/kg0;->e:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/kg0;->e:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "requireContext(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->Q(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lir/nasim/kg0;->e:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic R4(Lir/nasim/kg0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kg0;->d5(Lir/nasim/kg0;)V

    return-void
.end method

.method public static synthetic S4(Lir/nasim/kg0;ILir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kg0;->S5(Lir/nasim/kg0;ILir/nasim/IS2;)V

    return-void
.end method

.method private static final S5(Lir/nasim/kg0;ILir/nasim/IS2;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onCancel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/kg0;->e:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/kg0;->e:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->Q(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lir/nasim/jg0;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lir/nasim/jg0;-><init>(Lir/nasim/IS2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lir/nasim/kg0;->e:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic T4(Lir/nasim/kg0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kg0;->Q5(Lir/nasim/kg0;I)V

    return-void
.end method

.method private static final T5(Lir/nasim/IS2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "$onCancel"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic U4(Lir/nasim/kg0;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kg0;->h5(Lir/nasim/kg0;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic V4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kg0;->s5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kg0;->o5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kg0;->Y5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kg0;->p5(Landroid/view/View;Z)V

    return-void
.end method

.method private static final Y5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hF8;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kg0;->t5(Landroid/view/View;Z)V

    return-void
.end method

.method private static final Z5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hF8;->m(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a5(Lir/nasim/kg0;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kg0;->i5(Lir/nasim/kg0;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b5(Lir/nasim/IS2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kg0;->T5(Lir/nasim/IS2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final d5(Lir/nasim/kg0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/kg0;->e:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lir/nasim/kg0;->e:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 21
    .line 22
    return-void
.end method

.method private static final h5(Lir/nasim/kg0;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/kg0;->c5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i5(Lir/nasim/kg0;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/kg0;->c5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hF8;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hF8;->d(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hF8;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hF8;->g(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/kg0;->y5(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: removeFragment"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final A5(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public C5(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/kg0;->D5(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public D5(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lir/nasim/designsystem/base/activity/BaseActivity;->N1(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final E5(ILandroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x1001

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/fragment/app/x;->w(I)Landroidx/fragment/app/x;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/d60;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lir/nasim/wL6;->r2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getWindow(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lir/nasim/xL6;->a(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public F5(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lir/nasim/pY5;->content_frame:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p3}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final I5(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lir/nasim/JV5;->slide_in_left:I

    .line 19
    .line 20
    sget v2, Lir/nasim/JV5;->empty_transition:I

    .line 21
    .line 22
    sget v3, Lir/nasim/JV5;->slide_out_left:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v2, v3}, Landroidx/fragment/app/x;->t(IIII)Landroidx/fragment/app/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lir/nasim/pY5;->content_frame:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p3}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final K5(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public L5(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lir/nasim/JV5;->slide_in_right:I

    .line 19
    .line 20
    sget v2, Lir/nasim/JV5;->empty_transition:I

    .line 21
    .line 22
    sget v3, Lir/nasim/JV5;->slide_out_right:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v2, v3}, Landroidx/fragment/app/x;->t(IIII)Landroidx/fragment/app/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lir/nasim/pY5;->content_frame:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p3}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/d60;->M0()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lir/nasim/wL6;->r2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getWindow(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lir/nasim/xL6;->a(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public N5(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lir/nasim/JV5;->slide_in_right:I

    .line 19
    .line 20
    sget v2, Lir/nasim/JV5;->empty_transition:I

    .line 21
    .line 22
    sget v3, Lir/nasim/JV5;->slide_out_right:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v2, v3}, Landroidx/fragment/app/x;->t(IIII)Landroidx/fragment/app/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lir/nasim/pY5;->content_frame:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p3}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final P5(I)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bg0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/bg0;-><init>(Lir/nasim/kg0;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/lu6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R5(ILir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "onCancel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/hg0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/hg0;-><init>(Lir/nasim/kg0;ILir/nasim/IS2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/lu6;->B(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U5(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public V5(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ku$a;->P(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "NewBaseFragment"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public W1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/kg0;->P5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W5(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/eg0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/eg0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/kg0;->c5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X5(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Yf0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/Yf0;-><init>(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c5()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fg0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/fg0;-><init>(Lir/nasim/kg0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/lu6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e5(Lir/nasim/Lb1;ILir/nasim/Mb1;)V
    .locals 1

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lir/nasim/kg0;->P5(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lir/nasim/kg0$a;

    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, Lir/nasim/kg0$a;-><init>(Lir/nasim/kg0;Lir/nasim/Mb1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f5(Lir/nasim/sR5;)V
    .locals 1

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/QZ5;->progress_common:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/kg0;->P5(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Zf0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/Zf0;-><init>(Lir/nasim/kg0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g5(Lir/nasim/sR5;I)V
    .locals 1

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lir/nasim/kg0;->P5(I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lir/nasim/ig0;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lir/nasim/ig0;-><init>(Lir/nasim/kg0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h2(I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ku$a;->P(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "NewBaseFragment"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public j0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/kg0;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/kg0;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/kg0;->F0()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lir/nasim/kg0;->M0()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public j5(Lir/nasim/Lb1;Lir/nasim/Mb1;)V
    .locals 1

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/kg0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public l5(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getString(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public m5(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/cg0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/cg0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n5(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/gg0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/gg0;-><init>(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lir/nasim/wL6;->r2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getWindow(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lir/nasim/xL6;->a(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public q5(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ag0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/ag0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r5(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/dg0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/dg0;-><init>(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public v5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "requireView(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, v2}, Lir/nasim/RQ8;->w3(Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lir/nasim/kg0$b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lir/nasim/kg0$b;-><init>(Lir/nasim/kg0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final w5(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getFragments(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/r91;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    instance-of v2, v1, Lir/nasim/features/root/m;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v1, v1, Lir/nasim/kg0;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final x5(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getFragments(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/r91;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    instance-of v1, v0, Lir/nasim/features/root/m;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Lir/nasim/features/root/m;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lir/nasim/features/root/m;->t6(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v1, v0, Lir/nasim/kg0;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p0, v0, v2, v1, v3}, Lir/nasim/kg0;->z5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final y5(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 28
    .line 29
    .line 30
    return-void
.end method
