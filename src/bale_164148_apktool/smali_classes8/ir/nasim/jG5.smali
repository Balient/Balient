.class public final Lir/nasim/jG5;
.super Lir/nasim/yh3;
.source "SourceFile"


# instance fields
.field private final l:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/yh3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lir/nasim/zI5;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/jG5$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/jG5$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lir/nasim/jG5$c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lir/nasim/jG5$c;-><init>(Lir/nasim/IS2;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lir/nasim/jG5$d;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lir/nasim/jG5$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/jG5;->l:Lir/nasim/ZN3;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic e6(Lir/nasim/jG5;)Lir/nasim/zI5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jG5;->f6()Lir/nasim/zI5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f6()Lir/nasim/zI5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jG5;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/zI5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/jG5;->f6()Lir/nasim/zI5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lir/nasim/zI5;->S0()Lir/nasim/wB3;

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lir/nasim/jG5$a;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lir/nasim/jG5$a;-><init>(Lir/nasim/jG5;)V

    .line 40
    .line 41
    .line 42
    const p3, -0x13ff173d

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p3, v0, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
