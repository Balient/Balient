.class public final Lir/nasim/Jl4;
.super Lir/nasim/Wb5;
.source "SourceFile"


# instance fields
.field private final h:Lir/nasim/YS2;

.field private final i:Lir/nasim/xD1;

.field private final j:Lir/nasim/el4;

.field private final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/YS2;Lir/nasim/el4$a;)V
    .locals 7

    .line 1
    const-string v0, "onUserClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memberStateBinderFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lir/nasim/Jl4$a;

    .line 12
    .line 13
    invoke-direct {v2}, Lir/nasim/Jl4$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lir/nasim/Wb5;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/eD1;Lir/nasim/eD1;ILir/nasim/hS1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/Jl4;->h:Lir/nasim/YS2;

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lir/nasim/Jl4;->i:Lir/nasim/xD1;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lir/nasim/el4$a;->a(Lir/nasim/xD1;)Lir/nasim/el4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lir/nasim/Jl4;->j:Lir/nasim/el4;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/Jl4;->k:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/Jl4;->j:Lir/nasim/el4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/el4;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/il4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jl4;->p0(Lir/nasim/il4;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jl4;->q0(Landroid/view/ViewGroup;I)Lir/nasim/il4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/Jl4;->j:Lir/nasim/el4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/el4;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/Jl4;->i:Lir/nasim/xD1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v0, v1, v0}, Lir/nasim/yD1;->d(Lir/nasim/xD1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/il4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Jl4;->r0(Lir/nasim/il4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lir/nasim/il4;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lir/nasim/Wb5;->g0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lir/nasim/bk4;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/il4;->s0(Lir/nasim/bk4;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Jl4;->k:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/bk4;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lir/nasim/el4$b;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/Jl4;->j:Lir/nasim/el4;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lir/nasim/el4;->s(Lir/nasim/el4$b;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Lir/nasim/bk4;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lir/nasim/jl4;

    .line 47
    .line 48
    invoke-virtual {p2}, Lir/nasim/bk4;->f()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1, p1}, Lir/nasim/jl4;-><init>(ILir/nasim/il4;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/Jl4;->j:Lir/nasim/el4;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lir/nasim/el4;->p(Lir/nasim/el4$b;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/Jl4;->k:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p2}, Lir/nasim/bk4;->f()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lir/nasim/il4;
    .locals 6

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lir/nasim/il4;

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/Jl4;->h:Lir/nasim/YS2;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lir/nasim/il4;-><init>(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/YS2;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public r0(Lir/nasim/il4;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/il4;->y0()Lir/nasim/bk4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Jl4;->k:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/bk4;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lir/nasim/el4$b;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/Jl4;->j:Lir/nasim/el4;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lir/nasim/el4;->s(Lir/nasim/el4$b;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/Jl4;->k:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/bk4;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lir/nasim/el4$b;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lir/nasim/il4;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
