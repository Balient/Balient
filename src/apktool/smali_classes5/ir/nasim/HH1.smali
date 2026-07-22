.class public final Lir/nasim/HH1;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottomView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "topView"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lir/nasim/HH1;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object p4, p0, Lir/nasim/HH1;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget p3, Lir/nasim/VR5;->DialogAnimation:I

    .line 55
    .line 56
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static synthetic a(Lir/nasim/HH1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HH1;->g(Lir/nasim/HH1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/HH1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HH1;->h(Lir/nasim/HH1;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic c(Lir/nasim/HH1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HH1;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/HH1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HH1;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/HH1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HH1;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final g(Lir/nasim/HH1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/HH1;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "bottomSheetBehavior"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    const/4 p1, 0x5

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final h(Lir/nasim/HH1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/HH1;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "bottomSheetBehavior"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HH1;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bottomSheetBehavior"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HH1;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bottomSheetBehavior"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lir/nasim/EQ5;->custom_bottomsheet_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lir/nasim/cQ5;->top_view_container:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/HH1;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/HH1;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    sget p1, Lir/nasim/cQ5;->background_view:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lir/nasim/HH1;->d:Landroid/view/View;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "backgroundView"

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_0
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/UQ7;->c2()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x2c

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lir/nasim/UQ7;->x0(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    sget p1, Lir/nasim/cQ5;->bottom_view_container:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object v2, p0, Lir/nasim/HH1;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/HH1;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 82
    .line 83
    const-string v2, "bottomSheetBehavior"

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_1
    new-instance v3, Lir/nasim/HH1$a;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lir/nasim/HH1$a;-><init>(Lir/nasim/HH1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/HH1;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v1, p1

    .line 108
    :goto_0
    const/4 p1, 0x5

    .line 109
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 110
    .line 111
    .line 112
    sget p1, Lir/nasim/cQ5;->custom_dialog_main_container:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 122
    .line 123
    new-instance v0, Lir/nasim/FH1;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lir/nasim/FH1;-><init>(Lir/nasim/HH1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lir/nasim/GH1;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lir/nasim/GH1;-><init>(Lir/nasim/HH1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
