.class public final Lir/nasim/oU1;
.super Lir/nasim/Fg3;
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
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Fg3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/oU1$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/oU1$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/oU1$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/oU1$c;-><init>(Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/vU1;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/oU1$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/oU1$d;-><init>(Lir/nasim/ZN3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/oU1$e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/oU1$e;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/oU1$f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/oU1$f;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/oU1;->l:Lir/nasim/ZN3;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic e6(Lir/nasim/oU1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oU1;->p6(Lir/nasim/oU1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/oU1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oU1;->n6(Lir/nasim/oU1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/oU1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oU1;->o6(Lir/nasim/oU1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h6(Lir/nasim/oU1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oU1;->m6(Lir/nasim/oU1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i6(Lir/nasim/oU1;)Lir/nasim/vU1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oU1;->k6()Lir/nasim/vU1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j6(Lir/nasim/oU1;)Lir/nasim/hU1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oU1;->l6()Lir/nasim/hU1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k6()Lir/nasim/vU1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oU1;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/vU1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l6()Lir/nasim/hU1;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hU1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/iU1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/iU1;-><init>(Lir/nasim/oU1;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/jU1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lir/nasim/jU1;-><init>(Lir/nasim/oU1;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lir/nasim/kU1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lir/nasim/kU1;-><init>(Lir/nasim/oU1;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lir/nasim/lU1;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lir/nasim/lU1;-><init>(Lir/nasim/oU1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/hU1;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static final m6(Lir/nasim/oU1;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/oU1;->k6()Lir/nasim/vU1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/features/root/N;->g:Lir/nasim/features/root/N;

    .line 11
    .line 12
    sget v2, Lir/nasim/CZ5;->tab_title_chat:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getString(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lir/nasim/vU1;->J0(Lir/nasim/features/root/N;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lir/nasim/oU1;->q6(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final n6(Lir/nasim/oU1;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/oU1;->k6()Lir/nasim/vU1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/features/root/N;->i:Lir/nasim/features/root/N;

    .line 11
    .line 12
    sget v2, Lir/nasim/CZ5;->jaryan:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getString(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lir/nasim/vU1;->J0(Lir/nasim/features/root/N;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lir/nasim/oU1;->q6(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final o6(Lir/nasim/oU1;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/oU1;->k6()Lir/nasim/vU1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/features/root/N;->j:Lir/nasim/features/root/N;

    .line 11
    .line 12
    sget v2, Lir/nasim/CZ5;->tab_title_khadamat:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getString(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lir/nasim/vU1;->J0(Lir/nasim/features/root/N;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lir/nasim/oU1;->q6(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final p6(Lir/nasim/oU1;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/oU1;->k6()Lir/nasim/vU1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/features/root/N;->h:Lir/nasim/features/root/N;

    .line 11
    .line 12
    sget v2, Lir/nasim/CZ5;->tab_title_ai:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getString(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lir/nasim/vU1;->J0(Lir/nasim/features/root/N;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lir/nasim/oU1;->q6(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method private final q6(I)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/NI4;->j()Lir/nasim/features/root/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRootFragment(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/features/root/l;->w6(I)V

    .line 15
    .line 16
    .line 17
    return-void
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
    sget-object p2, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lir/nasim/oU1$a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lir/nasim/oU1$a;-><init>(Lir/nasim/oU1;)V

    .line 33
    .line 34
    .line 35
    const p3, -0x5561922e

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
