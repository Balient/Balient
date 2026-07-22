.class public final Lir/nasim/KQ1;
.super Lir/nasim/ca3;
.source "SourceFile"


# instance fields
.field private final I0:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/ca3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/KQ1$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/KQ1$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/KQ1$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/KQ1$c;-><init>(Lir/nasim/MM2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/RQ1;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/KQ1$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/KQ1$d;-><init>(Lir/nasim/eH3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/KQ1$e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/KQ1$e;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/KQ1$f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/KQ1$f;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/KQ1;->I0:Lir/nasim/eH3;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic W8(Lir/nasim/KQ1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KQ1;->h9(Lir/nasim/KQ1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/KQ1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KQ1;->f9(Lir/nasim/KQ1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/KQ1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KQ1;->g9(Lir/nasim/KQ1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z8(Lir/nasim/KQ1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KQ1;->e9(Lir/nasim/KQ1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a9(Lir/nasim/KQ1;)Lir/nasim/RQ1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KQ1;->c9()Lir/nasim/RQ1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b9(Lir/nasim/KQ1;)Lir/nasim/DQ1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KQ1;->d9()Lir/nasim/DQ1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c9()Lir/nasim/RQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KQ1;->I0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/RQ1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d9()Lir/nasim/DQ1;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/DQ1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/EQ1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/EQ1;-><init>(Lir/nasim/KQ1;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/FQ1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lir/nasim/FQ1;-><init>(Lir/nasim/KQ1;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lir/nasim/GQ1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lir/nasim/GQ1;-><init>(Lir/nasim/KQ1;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lir/nasim/HQ1;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lir/nasim/HQ1;-><init>(Lir/nasim/KQ1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/DQ1;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static final e9(Lir/nasim/KQ1;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/KQ1;->c9()Lir/nasim/RQ1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/features/root/M;->g:Lir/nasim/features/root/M;

    .line 11
    .line 12
    sget v2, Lir/nasim/pR5;->tab_title_chat:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getString(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lir/nasim/RQ1;->J0(Lir/nasim/features/root/M;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/features/root/M;->x()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lir/nasim/KQ1;->i9(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final f9(Lir/nasim/KQ1;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/KQ1;->c9()Lir/nasim/RQ1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/features/root/M;->i:Lir/nasim/features/root/M;

    .line 11
    .line 12
    sget v2, Lir/nasim/pR5;->jaryan:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getString(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lir/nasim/RQ1;->J0(Lir/nasim/features/root/M;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/features/root/M;->x()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lir/nasim/KQ1;->i9(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final g9(Lir/nasim/KQ1;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/KQ1;->c9()Lir/nasim/RQ1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/features/root/M;->j:Lir/nasim/features/root/M;

    .line 11
    .line 12
    sget v2, Lir/nasim/pR5;->tab_title_khadamat:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getString(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lir/nasim/RQ1;->J0(Lir/nasim/features/root/M;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/features/root/M;->x()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lir/nasim/KQ1;->i9(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final h9(Lir/nasim/KQ1;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/KQ1;->c9()Lir/nasim/RQ1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/features/root/M;->h:Lir/nasim/features/root/M;

    .line 11
    .line 12
    sget v2, Lir/nasim/pR5;->tab_title_ai:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getString(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lir/nasim/RQ1;->J0(Lir/nasim/features/root/M;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/features/root/M;->x()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lir/nasim/KQ1;->i9(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method

.method private final i9(I)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRootFragment(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/features/root/l;->p9(I)V

    .line 15
    .line 16
    .line 17
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
    new-instance p2, Lir/nasim/KQ1$a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lir/nasim/KQ1$a;-><init>(Lir/nasim/KQ1;)V

    .line 33
    .line 34
    .line 35
    const p3, -0x5561922e

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
