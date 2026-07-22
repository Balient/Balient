.class public final Lir/nasim/P36;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/P36$a;,
        Lir/nasim/P36$b;
    }
.end annotation


# instance fields
.field private final f:Lir/nasim/KS2;

.field private final g:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "onOptionClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReactionItemClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/PZ6;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/PZ6;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/P36;->f:Lir/nasim/KS2;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/P36;->g:Lir/nasim/KS2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/P36$a;->a:Lir/nasim/P36$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "getItem(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lir/nasim/OZ6;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/P36$a$a;->a(Lir/nasim/OZ6;)Lir/nasim/P36$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lir/nasim/P36$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/QZ6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/P36;->h0(Lir/nasim/QZ6;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/QZ6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/P36;->i0(Lir/nasim/QZ6;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/P36;->j0(Landroid/view/ViewGroup;I)Lir/nasim/QZ6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/QZ6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/P36;->k0(Lir/nasim/QZ6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Lir/nasim/QZ6;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getItem(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lir/nasim/OZ6;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/QZ6;->n0(Lir/nasim/OZ6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i0(Lir/nasim/QZ6;ILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lir/nasim/XZ6;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lir/nasim/QZ6;->o0(Lir/nasim/XZ6;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lir/nasim/QZ6;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/P36$a;->a:Lir/nasim/P36$a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lir/nasim/P36$a$a;->b(I)Lir/nasim/P36$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lir/nasim/P36$b;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p2, v0, p2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p2, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    sget-object p2, Lir/nasim/o36;->w:Lir/nasim/o36$a;

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/P36;->g:Lir/nasim/KS2;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lir/nasim/o36$a;->a(Landroid/view/ViewGroup;Lir/nasim/KS2;)Lir/nasim/o36;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object p2, Lir/nasim/k46;->v:Lir/nasim/k46$a;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lir/nasim/k46$a;->a(Landroid/view/ViewGroup;)Lir/nasim/k46;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p2, Lir/nasim/RX1;->v:Lir/nasim/RX1$a;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lir/nasim/RX1$a;->a(Landroid/view/ViewGroup;)Lir/nasim/RX1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p2, Lir/nasim/v25;->w:Lir/nasim/v25$a;

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/P36;->f:Lir/nasim/KS2;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lir/nasim/v25$a;->a(Landroid/view/ViewGroup;Lir/nasim/KS2;)Lir/nasim/v25;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1
.end method

.method public k0(Lir/nasim/QZ6;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/QZ6;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
