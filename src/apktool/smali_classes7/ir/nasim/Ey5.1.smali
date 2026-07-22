.class public final Lir/nasim/Ey5;
.super Lir/nasim/Ya3;
.source "SourceFile"


# instance fields
.field private I0:Lir/nasim/r50;

.field private final J0:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Ya3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lir/nasim/SA5;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/Ey5$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/Ey5$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lir/nasim/Ey5$d;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lir/nasim/Ey5$d;-><init>(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lir/nasim/Ey5$e;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lir/nasim/Ey5$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/Ey5;->J0:Lir/nasim/eH3;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic W8(Lir/nasim/Ey5;)Lir/nasim/r50;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ey5;->I0:Lir/nasim/r50;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X8(Lir/nasim/Ey5;)Lir/nasim/SA5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ey5;->Z8()Lir/nasim/SA5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Y8()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Ey5$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Ey5$a;-><init>(Lir/nasim/Ey5;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Z8()Lir/nasim/SA5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ey5;->J0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/SA5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a9(Landroid/widget/FrameLayout;)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/platform/w$d;->b:Landroidx/compose/ui/platform/w$d;

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lir/nasim/Ey5$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lir/nasim/Ey5$b;-><init>(Lir/nasim/Ey5;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x15920061

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Ey5;->Z8()Lir/nasim/SA5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lir/nasim/SA5;->R0()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/Ey5;->Z8()Lir/nasim/SA5;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lir/nasim/SA5;->S0()Lir/nasim/Ou3;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/Ey5;->Y8()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lir/nasim/r50;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, p2

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lir/nasim/Ey5;->I0:Lir/nasim/r50;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lir/nasim/Ey5;->a9(Landroid/widget/FrameLayout;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
