.class public final Lir/nasim/wJ;
.super Lir/nasim/fe0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AJ$c;
.implements Lir/nasim/AJ$b;
.implements Lir/nasim/AJ$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wJ$a;
    }
.end annotation


# static fields
.field public static final H0:Lir/nasim/wJ$a;

.field public static final I0:I


# instance fields
.field private D0:Lir/nasim/FJ2;

.field private final E0:Lir/nasim/eH3;

.field private final F0:Lir/nasim/AJ;

.field private G0:Lir/nasim/AJ$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/wJ$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/wJ$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/wJ;->H0:Lir/nasim/wJ$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/wJ;->I0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/fe0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/uJ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/uJ;-><init>(Lir/nasim/wJ;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/wJ;->E0:Lir/nasim/eH3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/AJ;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/AJ;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/wJ;->F0:Lir/nasim/AJ;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic S8(Lir/nasim/wJ;)Lir/nasim/xJ;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/wJ;->b9(Lir/nasim/wJ;)Lir/nasim/xJ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T8(Lir/nasim/wJ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wJ;->V8(Lir/nasim/wJ;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final U8()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/wJ;->Y8()Lir/nasim/FJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/FJ2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/wJ;->Z8()Lir/nasim/xJ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/xJ;->L0()Lir/nasim/Zx4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lir/nasim/vJ;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lir/nasim/vJ;-><init>(Lir/nasim/wJ;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/wJ;->F0:Lir/nasim/AJ;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/wJ;->Z8()Lir/nasim/xJ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lir/nasim/xJ;->Q0()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lir/nasim/YV6;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "requireContext(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v3, Lir/nasim/kP5;->ic_card_payment_divider_line:I

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lir/nasim/YV6;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/wJ;->F0:Lir/nasim/AJ;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lir/nasim/AJ;->d0(Lir/nasim/AJ$c;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/wJ;->F0:Lir/nasim/AJ;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lir/nasim/AJ;->e0(Lir/nasim/AJ$d;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/wJ;->F0:Lir/nasim/AJ;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lir/nasim/AJ;->f0(Lir/nasim/AJ$b;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final V8(Lir/nasim/wJ;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wJ;->F0:Lir/nasim/AJ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/AJ;->c0(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/wJ;->F0:Lir/nasim/AJ;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final W8()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/wJ;->Y8()Lir/nasim/FJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/FJ2;->e:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "requireActivity(...)"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private final X8()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wJ;->W8()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/wJ;->U8()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final Y8()Lir/nasim/FJ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wJ;->D0:Lir/nasim/FJ2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Z8()Lir/nasim/xJ;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wJ;->E0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/xJ;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final b9(Lir/nasim/wJ;)Lir/nasim/xJ;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/yq8;)V

    .line 9
    .line 10
    .line 11
    const-class p0, Lir/nasim/xJ;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lir/nasim/xJ;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public M3(Lir/nasim/yJ;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/wJ;->Z8()Lir/nasim/xJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/yJ;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/xJ;->O0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Q1(Lir/nasim/zJ;)V
    .locals 1

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/FJ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/FJ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/wJ;->D0:Lir/nasim/FJ2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/wJ;->Y8()Lir/nasim/FJ2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/FJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public W5()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/wJ;->D0:Lir/nasim/FJ2;

    .line 6
    .line 7
    return-void
.end method

.method public Y5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/wJ;->G0:Lir/nasim/AJ$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/yJ;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v1, v2, v2}, Lir/nasim/yJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lir/nasim/AJ$c;->e2(Lir/nasim/yJ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a9(Lir/nasim/AJ$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wJ;->G0:Lir/nasim/AJ$c;

    .line 2
    .line 3
    return-void
.end method

.method public e2(Lir/nasim/yJ;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wJ;->G0:Lir/nasim/AJ$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/AJ$c;->e2(Lir/nasim/yJ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/wJ;->X8()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
