.class public final Lir/nasim/Ib6;
.super Lir/nasim/Eh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ib6$a;
    }
.end annotation


# static fields
.field public static final A:Lir/nasim/Ib6$a;

.field static final synthetic B:[Lir/nasim/rE3;


# instance fields
.field private final w:Lir/nasim/XC8;

.field private final x:Lir/nasim/ZN3;

.field private y:Lir/nasim/Fb6;

.field private z:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/report/databinding/ReportBottomSheetBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/Ib6;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/Ib6;->B:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/Ib6$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/Ib6$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Ib6;->A:Lir/nasim/Ib6$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Eh3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/Ib6$c;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/Ib6$c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/Ib6;->w:Lir/nasim/XC8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Ib6$d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/Ib6$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/Ib6$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/Ib6$e;-><init>(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/Kb6;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/Ib6$f;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/Ib6$f;-><init>(Lir/nasim/ZN3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/Ib6$g;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/Ib6$g;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/Ib6$h;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/Ib6$h;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/Ib6;->x:Lir/nasim/ZN3;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic h5(Lir/nasim/Ib6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ib6;->s5(Lir/nasim/Ib6;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i5(Lir/nasim/Ib6;Lir/nasim/Sb6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ib6;->m5(Lir/nasim/Ib6;Lir/nasim/Sb6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j5(Lir/nasim/Ib6;)Lir/nasim/Kb6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ib6;->o5()Lir/nasim/Kb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k5(Lir/nasim/Fb6;)Lir/nasim/wB3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ib6$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/Ib6$b;-><init>(Lir/nasim/Ib6;Lir/nasim/Fb6;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final l5()Lir/nasim/Fb6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Fb6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Hb6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/Hb6;-><init>(Lir/nasim/Ib6;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/Fb6;-><init>(Lir/nasim/KS2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final m5(Lir/nasim/Ib6;Lir/nasim/Sb6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ib6;->z:Lir/nasim/KS2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Sb6;->b()Lir/nasim/lc6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->I4()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Ib6;->p5(Lir/nasim/Sb6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->H4()V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private final n5()Lir/nasim/Jb6;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ib6;->w:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Ib6;->B:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/C46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/Jb6;

    .line 13
    .line 14
    return-object v0
.end method

.method private final o5()Lir/nasim/Kb6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ib6;->x:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Kb6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p5(Lir/nasim/Sb6;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireArguments(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "argumentFragmentResultKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "argumentSelectedReportTitleKey"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/Sb6;->d()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v3, "argumentSelectedReportTypeKey"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/Sb6;->b()Lir/nasim/lc6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0, v1, v2}, Lir/nasim/oQ2;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final r5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Ib6;->n5()Lir/nasim/Jb6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Jb6;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/Gb6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/Gb6;-><init>(Lir/nasim/Ib6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final s5(Lir/nasim/Ib6;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->H4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t5(Lir/nasim/Fb6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Ib6;->n5()Lir/nasim/Jb6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Jb6;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lir/nasim/mA1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lir/nasim/UZ5;->Theme_Bale_Base:I

    .line 17
    .line 18
    invoke-direct {p1, v1, v2}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lir/nasim/p50;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p1, v2, v3}, Lir/nasim/p50;-><init>(Landroid/content/Context;IZ)V

    .line 26
    .line 27
    .line 28
    sget v2, Lir/nasim/gX5;->list_divider:I

    .line 29
    .line 30
    invoke-static {p1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lir/nasim/p50;->o(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public O4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/UZ5;->Theme_ReportBottomSheet:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/Jb6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Jb6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lir/nasim/Jb6;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lir/nasim/Jb6;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const/high16 p3, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/Jb6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/Ib6;->y:Lir/nasim/Fb6;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    .line 5
    .line 6
    .line 7
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
    invoke-direct {p0}, Lir/nasim/Ib6;->l5()Lir/nasim/Fb6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lir/nasim/Ib6;->y:Lir/nasim/Fb6;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lir/nasim/Ib6;->t5(Lir/nasim/Fb6;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Ib6;->r5()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lir/nasim/Ib6;->k5(Lir/nasim/Fb6;)Lir/nasim/wB3;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q5(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ib6;->z:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method
