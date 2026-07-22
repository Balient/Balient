.class public final Lir/nasim/lF2;
.super Lir/nasim/ra3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wE2;


# instance fields
.field private final I0:Lir/nasim/eH3;

.field private final J0:Lir/nasim/OM2;

.field private final K0:Lir/nasim/OM2;

.field private final L0:Lir/nasim/MM2;

.field private final M0:Lir/nasim/eN2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/ra3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/lF2$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/lF2$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/lF2$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/lF2$d;-><init>(Lir/nasim/MM2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/GF2;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/lF2$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/lF2$e;-><init>(Lir/nasim/eH3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/lF2$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/lF2$f;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/lF2$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/lF2$g;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/lF2;->I0:Lir/nasim/eH3;

    .line 47
    .line 48
    new-instance v0, Lir/nasim/gF2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lir/nasim/gF2;-><init>(Lir/nasim/lF2;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lir/nasim/lF2;->J0:Lir/nasim/OM2;

    .line 54
    .line 55
    new-instance v0, Lir/nasim/hF2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lir/nasim/hF2;-><init>(Lir/nasim/lF2;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lir/nasim/lF2;->K0:Lir/nasim/OM2;

    .line 61
    .line 62
    new-instance v0, Lir/nasim/iF2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lir/nasim/iF2;-><init>(Lir/nasim/lF2;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lir/nasim/lF2;->L0:Lir/nasim/MM2;

    .line 68
    .line 69
    new-instance v0, Lir/nasim/jF2;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lir/nasim/jF2;-><init>(Lir/nasim/lF2;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lir/nasim/lF2;->M0:Lir/nasim/eN2;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic W8(Lir/nasim/lF2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lF2;->g9(Lir/nasim/lF2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/lF2;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lF2;->d9(Lir/nasim/lF2;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/lF2;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lF2;->f9(Lir/nasim/lF2;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z8(Lir/nasim/lF2;Ljava/lang/String;IZ)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/lF2;->e9(Lir/nasim/lF2;Ljava/lang/String;IZ)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a9(Lir/nasim/lF2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lF2;->h9(Lir/nasim/lF2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic b9(Lir/nasim/lF2;)Lir/nasim/GF2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lF2;->c9()Lir/nasim/GF2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c9()Lir/nasim/GF2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lF2;->I0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/GF2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final d9(Lir/nasim/lF2;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/lF2;->c9()Lir/nasim/GF2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/GF2;->K0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lir/nasim/KE2;

    .line 17
    .line 18
    invoke-direct {v1}, Lir/nasim/KE2;-><init>()V

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
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final e9(Lir/nasim/lF2;Ljava/lang/String;IZ)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "folderName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lir/nasim/lF2;->i9(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lir/nasim/lF2;->c9()Lir/nasim/GF2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lir/nasim/GF2;->L0(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final f9(Lir/nasim/lF2;I)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/KE2;->K0:Lir/nasim/KE2$a;

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
    invoke-virtual {v0, p1, v1}, Lir/nasim/KE2$a;->a(Ljava/lang/Integer;Ljava/util/List;)Lir/nasim/KE2;

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
    invoke-static/range {v2 .. v7}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final g9(Lir/nasim/lF2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/lF2;->c9()Lir/nasim/GF2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/GF2;->Y0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final h9(Lir/nasim/lF2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lir/nasim/lF2;->c9()Lir/nasim/GF2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lir/nasim/GF2;->a1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final i9(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/lF2$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, p2, p1}, Lir/nasim/lF2$b;-><init>(Lir/nasim/lF2;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x2dddfbe4

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, v2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

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
    invoke-static/range {v0 .. v5}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

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
.method public A1()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lF2;->J0:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

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
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroidx/compose/ui/platform/w$d;->b:Landroidx/compose/ui/platform/w$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lir/nasim/lF2$a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lir/nasim/lF2$a;-><init>(Lir/nasim/lF2;)V

    .line 33
    .line 34
    .line 35
    const p3, -0x3791af7

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public d1()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lF2;->L0:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lF2;->K0:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lir/nasim/eN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lF2;->M0:Lir/nasim/eN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lir/nasim/fF2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lir/nasim/fF2;-><init>(Lir/nasim/lF2;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "resultKey"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Lir/nasim/mN3;Lir/nasim/aL2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
