.class public final Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$a;,
        Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$a;

.field public static final w:I

.field private static x:Z


# instance fields
.field private r:Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;

.field private s:Lir/nasim/UQ2;

.field private t:Lir/nasim/tP6;

.field private u:Lir/nasim/tP6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->v:Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->w:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 3
    new-instance v0, Lir/nasim/tP6;

    invoke-direct {v0}, Lir/nasim/tP6;-><init>()V

    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->t:Lir/nasim/tP6;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;-><init>()V

    return-void
.end method

.method public static synthetic d5(Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->i5(Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic e5()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method private final f5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->t:Lir/nasim/tP6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tP6;->c0()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->r:Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "creator"

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->b()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->t:Lir/nasim/tP6;

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->u:Lir/nasim/tP6$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/tP6;->f0(Lir/nasim/tP6$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final g5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->s:Lir/nasim/UQ2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/UQ2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->t:Lir/nasim/tP6;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->s:Lir/nasim/UQ2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/UQ2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final h5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->s:Lir/nasim/UQ2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/UQ2;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->r:Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "creator"

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->s:Lir/nasim/UQ2;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lir/nasim/UQ2;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->s:Lir/nasim/UQ2;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/UQ2;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/y38;->n0()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->g5()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final i5(Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->r:Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "creator"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 31
    .line 32
    sget p0, Lir/nasim/LX5;->design_bottom_sheet:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lir/nasim/oH;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const-string p1, "NON_FATAL_EXCEPTION"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public N4()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/i06;->CrowdfundingBottomSheetTheme:I

    .line 2
    .line 3
    return v0
.end method

.method public O4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->O4(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/wP6;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lir/nasim/wP6;-><init>(Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final j5(Lir/nasim/tP6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->u:Lir/nasim/tP6$a;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "arg_creator"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;

    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->r:Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    sput-boolean p1, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->x:Z

    .line 35
    .line 36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->f5()V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lir/nasim/UQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/UQ2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->s:Lir/nasim/UQ2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/UQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->s:Lir/nasim/UQ2;

    .line 6
    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->x:Z

    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->h5()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
