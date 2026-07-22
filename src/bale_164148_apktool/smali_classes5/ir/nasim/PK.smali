.class public final Lir/nasim/PK;
.super Lir/nasim/kg0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HK$c;
.implements Lir/nasim/HK$b;
.implements Lir/nasim/HK$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/PK$a;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/PK$a;

.field public static final l:I


# instance fields
.field private g:Lir/nasim/zP2;

.field private final h:Lir/nasim/ZN3;

.field private final i:Lir/nasim/HK;

.field private j:Lir/nasim/HK$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/PK$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/PK$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/PK;->k:Lir/nasim/PK$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/PK;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/NK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/NK;-><init>(Lir/nasim/PK;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/PK;->h:Lir/nasim/ZN3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/HK;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/HK;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/PK;->i:Lir/nasim/HK;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a6(Lir/nasim/PK;)Lir/nasim/iL;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/PK;->j6(Lir/nasim/PK;)Lir/nasim/iL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b6(Lir/nasim/PK;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/PK;->d6(Lir/nasim/PK;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final c6()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/PK;->g6()Lir/nasim/zP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/zP2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/PK;->h6()Lir/nasim/iL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/iL;->L0()Lir/nasim/rF4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lir/nasim/OK;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lir/nasim/OK;-><init>(Lir/nasim/PK;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/PK;->i:Lir/nasim/HK;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/PK;->h6()Lir/nasim/iL;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lir/nasim/iL;->Q0()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lir/nasim/O77;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "requireContext(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v3, Lir/nasim/xX5;->ic_card_payment_divider_line:I

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lir/nasim/O77;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/PK;->i:Lir/nasim/HK;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lir/nasim/HK;->d0(Lir/nasim/HK$c;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/PK;->i:Lir/nasim/HK;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lir/nasim/HK;->e0(Lir/nasim/HK$d;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/PK;->i:Lir/nasim/HK;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lir/nasim/HK;->f0(Lir/nasim/HK$b;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final d6(Lir/nasim/PK;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/PK;->i:Lir/nasim/HK;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/HK;->c0(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/PK;->i:Lir/nasim/HK;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final e6()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/PK;->g6()Lir/nasim/zP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/zP2;->e:Lir/nasim/components/appbar/view/BaleToolbar;

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

.method private final f6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/PK;->e6()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/PK;->c6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final g6()Lir/nasim/zP2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PK;->g:Lir/nasim/zP2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final h6()Lir/nasim/iL;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PK;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/iL;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j6(Lir/nasim/PK;)Lir/nasim/iL;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 9
    .line 10
    .line 11
    const-class p0, Lir/nasim/iL;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lir/nasim/iL;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public K3(Lir/nasim/FK;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/PK;->h6()Lir/nasim/iL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/FK;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/iL;->O0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public O1(Lir/nasim/GK;)V
    .locals 1

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c2(Lir/nasim/FK;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/PK;->j:Lir/nasim/HK$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/HK$c;->c2(Lir/nasim/FK;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p0, v1, p1, v0}, Lir/nasim/kg0;->z5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i6(Lir/nasim/HK$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PK;->j:Lir/nasim/HK$c;

    .line 2
    .line 3
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
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/zP2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/zP2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/PK;->g:Lir/nasim/zP2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/PK;->g6()Lir/nasim/zP2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/zP2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
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
    iput-object v0, p0, Lir/nasim/PK;->g:Lir/nasim/zP2;

    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/PK;->j:Lir/nasim/HK$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/FK;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v1, v2, v2}, Lir/nasim/FK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lir/nasim/HK$c;->c2(Lir/nasim/FK;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 16
    .line 17
    .line 18
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
    invoke-direct {p0}, Lir/nasim/PK;->f6()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
