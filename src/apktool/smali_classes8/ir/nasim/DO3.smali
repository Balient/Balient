.class public final Lir/nasim/DO3;
.super Lir/nasim/Y45;
.source "SourceFile"


# instance fields
.field private final h:Lir/nasim/Ld5;

.field private final i:Lir/nasim/J67;

.field private final j:Lir/nasim/J67;

.field private final k:Lir/nasim/OM2;

.field private final l:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ld5;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selected"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isSelectedMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "changeSelectedMode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onItemSelectChange"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lir/nasim/DO3$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lir/nasim/DO3$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Lir/nasim/Y45;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/Cz1;Lir/nasim/Cz1;ILir/nasim/DO1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/DO3;->h:Lir/nasim/Ld5;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/DO3;->i:Lir/nasim/J67;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/DO3;->j:Lir/nasim/J67;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/DO3;->k:Lir/nasim/OM2;

    .line 46
    .line 47
    iput-object p5, p0, Lir/nasim/DO3;->l:Lir/nasim/OM2;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic p0(Lir/nasim/DO3;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DO3;->u0(Lir/nasim/DO3;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lir/nasim/DO3;IZ)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DO3;->t0(Lir/nasim/DO3;IZ)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lir/nasim/DO3;IZ)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/DO3;->k:Lir/nasim/OM2;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final u0(Lir/nasim/DO3;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/Y45;->g0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/aO3;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lir/nasim/DO3;->l:Lir/nasim/OM2;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/hP3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/DO3;->r0(Lir/nasim/hP3;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/DO3;->s0(Landroid/view/ViewGroup;I)Lir/nasim/hP3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/hP3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/DO3;->v0(Lir/nasim/hP3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0(Lir/nasim/hP3;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lir/nasim/Y45;->g0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lir/nasim/aO3;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/hP3;->x0(Lir/nasim/aO3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s0(Landroid/view/ViewGroup;I)Lir/nasim/hP3;
    .locals 7

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lir/nasim/DO3;->h:Lir/nasim/Ld5;

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/DO3;->i:Lir/nasim/J67;

    .line 28
    .line 29
    iget-object v3, p0, Lir/nasim/DO3;->j:Lir/nasim/J67;

    .line 30
    .line 31
    new-instance p1, Lir/nasim/hP3;

    .line 32
    .line 33
    new-instance v4, Lir/nasim/BO3;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lir/nasim/BO3;-><init>(Lir/nasim/DO3;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lir/nasim/CO3;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lir/nasim/CO3;-><init>(Lir/nasim/DO3;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    move-object v1, p2

    .line 45
    invoke-direct/range {v0 .. v6}, Lir/nasim/hP3;-><init>(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/Ld5;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public v0(Lir/nasim/hP3;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/hP3;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
