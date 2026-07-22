.class public final Lir/nasim/SK2;
.super Lir/nasim/Ug3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bK2;


# instance fields
.field private final l:Lir/nasim/ZN3;

.field private final m:Lir/nasim/KS2;

.field private final n:Lir/nasim/KS2;

.field private final o:Lir/nasim/IS2;

.field private final p:Lir/nasim/aT2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Ug3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/SK2$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/SK2$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/SK2$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/SK2$d;-><init>(Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/nL2;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/SK2$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/SK2$e;-><init>(Lir/nasim/ZN3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/SK2$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/SK2$f;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/SK2$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/SK2$g;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/SK2;->l:Lir/nasim/ZN3;

    .line 47
    .line 48
    new-instance v0, Lir/nasim/NK2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lir/nasim/NK2;-><init>(Lir/nasim/SK2;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lir/nasim/SK2;->m:Lir/nasim/KS2;

    .line 54
    .line 55
    new-instance v0, Lir/nasim/OK2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lir/nasim/OK2;-><init>(Lir/nasim/SK2;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lir/nasim/SK2;->n:Lir/nasim/KS2;

    .line 61
    .line 62
    new-instance v0, Lir/nasim/PK2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lir/nasim/PK2;-><init>(Lir/nasim/SK2;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lir/nasim/SK2;->o:Lir/nasim/IS2;

    .line 68
    .line 69
    new-instance v0, Lir/nasim/QK2;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lir/nasim/QK2;-><init>(Lir/nasim/SK2;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lir/nasim/SK2;->p:Lir/nasim/aT2;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic e6(Lir/nasim/SK2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/SK2;->o6(Lir/nasim/SK2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/SK2;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/SK2;->l6(Lir/nasim/SK2;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/SK2;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/SK2;->n6(Lir/nasim/SK2;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h6(Lir/nasim/SK2;Ljava/lang/String;IZ)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/SK2;->m6(Lir/nasim/SK2;Ljava/lang/String;IZ)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i6(Lir/nasim/SK2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/SK2;->p6(Lir/nasim/SK2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic j6(Lir/nasim/SK2;)Lir/nasim/nL2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/SK2;->k6()Lir/nasim/nL2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k6()Lir/nasim/nL2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SK2;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/nL2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l6(Lir/nasim/SK2;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/SK2;->k6()Lir/nasim/nL2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/nL2;->K0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lir/nasim/pK2;

    .line 17
    .line 18
    invoke-direct {v1}, Lir/nasim/pK2;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final m6(Lir/nasim/SK2;Ljava/lang/String;IZ)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "folderName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lir/nasim/SK2;->q6(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lir/nasim/SK2;->k6()Lir/nasim/nL2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lir/nasim/nL2;->L0(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final n6(Lir/nasim/SK2;I)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/pK2;->n:Lir/nasim/pK2$a;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lir/nasim/pK2$a;->a(Ljava/lang/Integer;Ljava/util/List;)Lir/nasim/pK2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v7}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final o6(Lir/nasim/SK2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/SK2;->k6()Lir/nasim/nL2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/nL2;->Z0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final p6(Lir/nasim/SK2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "isFolderCreated"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/SK2;->k6()Lir/nasim/nL2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lir/nasim/nL2;->a1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final q6(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/SK2$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, p2, p1}, Lir/nasim/SK2$b;-><init>(Lir/nasim/SK2;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x2dddfbe4

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public c1()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SK2;->o:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SK2;->n:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

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
    sget-object p2, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lir/nasim/SK2$a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lir/nasim/SK2$a;-><init>(Lir/nasim/SK2;)V

    .line 33
    .line 34
    .line 35
    const p3, -0x3791af7

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lir/nasim/MK2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lir/nasim/MK2;-><init>(Lir/nasim/SK2;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "resultKey"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Lir/nasim/iU3;Lir/nasim/QQ2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p()Lir/nasim/aT2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SK2;->p:Lir/nasim/aT2;

    .line 2
    .line 3
    return-object v0
.end method

.method public y1()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SK2;->m:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method
