.class public final Lir/nasim/R36;
.super Lir/nasim/Ch3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/R36$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/R36$a;

.field static final synthetic j:[Lir/nasim/rE3;

.field public static final k:I


# instance fields
.field private final f:Lir/nasim/XC8;

.field private final g:Lir/nasim/ZN3;

.field private h:Lir/nasim/P36;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/reaction/databinding/ReactionSettingsFragmentBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/R36;

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
    sput-object v1, Lir/nasim/R36;->j:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/R36$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/R36$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/R36;->i:Lir/nasim/R36$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/R36;->k:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lir/nasim/zY5;->reaction_settings_fragment:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Ch3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/R36$e;

    .line 11
    .line 12
    invoke-direct {v1}, Lir/nasim/R36$e;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/R36;->f:Lir/nasim/XC8;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/R36$f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lir/nasim/R36$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 27
    .line 28
    new-instance v2, Lir/nasim/R36$g;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lir/nasim/R36$g;-><init>(Lir/nasim/IS2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lir/nasim/Z36;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lir/nasim/R36$h;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lir/nasim/R36$h;-><init>(Lir/nasim/ZN3;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lir/nasim/R36$i;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v4, v0}, Lir/nasim/R36$i;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lir/nasim/R36$j;

    .line 55
    .line 56
    invoke-direct {v4, p0, v0}, Lir/nasim/R36$j;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lir/nasim/R36;->g:Lir/nasim/ZN3;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic I4(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/R36;->O4(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J4(Lir/nasim/R36;)Lir/nasim/Z36;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/R36;->R4()Lir/nasim/Z36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K4(Lir/nasim/R36;Lir/nasim/OZ6$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/R36;->S4(Lir/nasim/OZ6$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L4(Lir/nasim/R36;Lir/nasim/OZ6$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/R36;->T4(Lir/nasim/OZ6$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M4(Lir/nasim/P36;)Lir/nasim/wB3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/R36$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/R36$b;-><init>(Lir/nasim/R36;Lir/nasim/P36;Lir/nasim/tA1;)V

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

.method private final N4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/R36;->Q4()Lir/nasim/S36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/S36;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/Q36;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/Q36;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final O4(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/hR8$n;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lir/nasim/mu3;->d:I

    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lir/nasim/hR8$a;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lir/nasim/hR8$a;-><init>(Lir/nasim/hR8;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lir/nasim/hR8$n;->g()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lir/nasim/hR8$a;->e(IZ)Lir/nasim/hR8$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lir/nasim/hR8$a;->a()Lir/nasim/hR8;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final P4()Lir/nasim/P36;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/P36;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/R36$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/R36$c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/R36$d;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lir/nasim/R36$d;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lir/nasim/P36;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final Q4()Lir/nasim/S36;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/R36;->f:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/R36;->j:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/S36;

    .line 13
    .line 14
    return-object v0
.end method

.method private final R4()Lir/nasim/Z36;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R36;->g:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Z36;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S4(Lir/nasim/OZ6$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/R36;->R4()Lir/nasim/Z36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/WZ6;->a:Lir/nasim/WZ6$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/OZ6$c;->g()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1, p1}, Lir/nasim/WZ6$b;->a(I)Lir/nasim/WZ6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/Z36;->Z0(Lir/nasim/WZ6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final T4(Lir/nasim/OZ6$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/R36;->R4()Lir/nasim/Z36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/OZ6$d;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/OZ6$d;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lir/nasim/Z36;->X0(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final U4(Lir/nasim/P36;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/R36;->Q4()Lir/nasim/S36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/S36;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v1, Lir/nasim/nW5;->background_5:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v1, Lir/nasim/V36;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, p1, v4, v2, v3}, Lir/nasim/V36;-><init>(IIILir/nasim/hS1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final V4()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/R36;->Q4()Lir/nasim/S36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/S36;->c:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "requireActivity(...)"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Lir/nasim/S36;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/S36;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/S36;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/R36;->Q4()Lir/nasim/S36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/S36;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 14
    .line 15
    .line 16
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
    invoke-direct {p0}, Lir/nasim/R36;->P4()Lir/nasim/P36;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lir/nasim/R36;->h:Lir/nasim/P36;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lir/nasim/R36;->U4(Lir/nasim/P36;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/R36;->V4()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lir/nasim/R36;->M4(Lir/nasim/P36;)Lir/nasim/wB3;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/R36;->N4()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
