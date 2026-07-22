.class public Lir/nasim/k0;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/k0$b;
    }
.end annotation


# instance fields
.field private r:Lir/nasim/k0$b;

.field private s:Z

.field private t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

.field private u:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field private v:Landroid/view/View;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/k0;->s:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/k0;->w:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d5(Lir/nasim/k0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/k0;->j5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e5(Lir/nasim/k0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/k0;->i5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f5(Lir/nasim/k0;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/k0;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object p0
.end method

.method static bridge synthetic g5(Lir/nasim/k0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/k0;->v:Landroid/view/View;

    return-object p0
.end method

.method private synthetic i5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/k0;->r:Lir/nasim/k0$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/k0;->r:Lir/nasim/k0$b;

    .line 16
    .line 17
    invoke-interface {p1}, Lir/nasim/k0$b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private synthetic j5(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/k0;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public W4(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/k0;->v:Landroid/view/View;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p2

    .line 11
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lir/nasim/k0;->w:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lir/nasim/k0;->v:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 44
    .line 45
    new-instance v0, Lir/nasim/designsystem/modal/bottomSheet/abol/LockedBottomSheetBehavior;

    .line 46
    .line 47
    invoke-direct {v0}, Lir/nasim/designsystem/modal/bottomSheet/abol/LockedBottomSheetBehavior;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lir/nasim/k0;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/k0;->v:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x106000d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lir/nasim/k0;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    instance-of v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/k0;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p2, p0, Lir/nasim/k0;->v:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Lir/nasim/k0$a;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lir/nasim/k0$a;-><init>(Lir/nasim/k0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lir/nasim/i0;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lir/nasim/i0;-><init>(Lir/nasim/k0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lir/nasim/j0;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lir/nasim/j0;-><init>(Lir/nasim/k0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public h5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->L4()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/l;->L4()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public k5(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/k0;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 2
    .line 3
    return-void
.end method

.method public l5(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/k0;->v:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public m5(Lir/nasim/k0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/k0;->r:Lir/nasim/k0$b;

    .line 2
    .line 3
    return-void
.end method

.method public n5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/k0;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public o5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/k0;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lir/nasim/k0;->s:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x2000

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p1, p0, Lir/nasim/k0;->w:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    sget v0, Lir/nasim/i06;->BottomSheetDialogFragmentTheme:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->V4(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    const/16 v1, 0x2000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->L4()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lir/nasim/k0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->L4()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/k0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/k0;->v:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->L4()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lir/nasim/k0;->r:Lir/nasim/k0$b;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/k0$b;->onDismiss()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method
