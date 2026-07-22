.class public final Lir/nasim/dX5;
.super Lir/nasim/Y45;
.source "SourceFile"


# instance fields
.field private final h:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 7

    .line 1
    const-string v0, "onItemClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/dX5$a;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/dX5$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lir/nasim/Y45;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/Cz1;Lir/nasim/Cz1;ILir/nasim/DO1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/dX5;->h:Lir/nasim/OM2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xX5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/dX5;->p0(Lir/nasim/xX5;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/dX5;->q0(Landroid/view/ViewGroup;I)Lir/nasim/xX5;

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
    check-cast p1, Lir/nasim/xX5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/dX5;->r0(Lir/nasim/xX5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lir/nasim/xX5;I)V
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
    check-cast p2, Lir/nasim/cX5;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/xX5;->t0(Lir/nasim/cX5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lir/nasim/xX5;
    .locals 6

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
    sget-object p1, Landroidx/compose/ui/platform/w$d;->b:Landroidx/compose/ui/platform/w$d;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lir/nasim/xX5;

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/dX5;->h:Lir/nasim/OM2;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lir/nasim/xX5;-><init>(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/OM2;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public r0(Lir/nasim/xX5;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/xX5;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
