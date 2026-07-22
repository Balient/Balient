.class public Lir/nasim/qv1;
.super Lir/nasim/um0;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/HashSet;

.field private final i:Lir/nasim/b05;

.field private j:Z

.field private k:Z

.field private final l:Landroid/content/Context;

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method public constructor <init>(Lir/nasim/qm0;Landroid/content/Context;ZILir/nasim/b05;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/um0;-><init>(Lir/nasim/qm0;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/qv1;->h:Ljava/util/HashSet;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/qv1;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/qv1;->l:Landroid/content/Context;

    .line 17
    .line 18
    iput-boolean p3, p0, Lir/nasim/qv1;->j:Z

    .line 19
    .line 20
    iput-object p5, p0, Lir/nasim/qv1;->i:Lir/nasim/b05;

    .line 21
    .line 22
    iput p4, p0, Lir/nasim/qv1;->n:I

    .line 23
    .line 24
    iput-boolean p6, p0, Lir/nasim/qv1;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method private n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "#"

    .line 33
    .line 34
    return-object p1
.end method

.method private p0(Lir/nasim/Is1;)Z
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/qv1;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/Is1;->u()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v3, p1

    .line 16
    invoke-virtual {v0, v3, v4}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/ir8;

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/OI4;->b()Lir/nasim/u74;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lir/nasim/qv1;->n:I

    .line 27
    .line 28
    int-to-long v3, v1

    .line 29
    invoke-virtual {v0, v3, v4}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/j83;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/j83;->t()Lir/nasim/ww8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/j83;->t()Lir/nasim/ww8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lir/nasim/m63;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Lir/nasim/m63;->g()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lir/nasim/ir8;->o()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v1, v3, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_1
    return v2
.end method


# virtual methods
.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qv1;->s0(Landroid/view/ViewGroup;I)Lir/nasim/qt1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/qt1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/qv1;->t0(Lir/nasim/qt1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/qt1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/qv1;->u0(Lir/nasim/qt1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSelectedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qv1;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic j0(Landroidx/recyclerview/widget/RecyclerView$C;ILir/nasim/tw0;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/qt1;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/Is1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/qv1;->r0(Lir/nasim/qt1;ILir/nasim/Is1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o0()[Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qv1;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
.end method

.method public q0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qv1;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public r0(Lir/nasim/qt1;ILir/nasim/Is1;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/qv1;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/um0;->f0(I)Lir/nasim/tw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/Is1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lir/nasim/qv1;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lir/nasim/qv1;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v4, p0, Lir/nasim/qv1;->m:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/qv1;->h:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p3}, Lir/nasim/Is1;->u()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0}, Lir/nasim/um0;->A()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    if-ne p2, v0, :cond_2

    .line 70
    .line 71
    move v6, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    move v6, p2

    .line 75
    :goto_2
    invoke-direct {p0, p3}, Lir/nasim/qv1;->p0(Lir/nasim/Is1;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p3

    .line 81
    invoke-virtual/range {v1 .. v7}, Lir/nasim/qt1;->s0(Lir/nasim/Is1;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public s0(Landroid/view/ViewGroup;I)Lir/nasim/qt1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/qt1;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object p2, p0, Lir/nasim/qv1;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lir/nasim/qv1;->j:Z

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/qv1;->l:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Lir/nasim/qv1;->i:Lir/nasim/b05;

    .line 15
    .line 16
    iget-boolean v5, p0, Lir/nasim/qv1;->k:Z

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lir/nasim/qt1;-><init>(Landroid/widget/FrameLayout;ZLandroid/content/Context;Lir/nasim/b05;Z)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public t0(Lir/nasim/qt1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->V(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u0(Lir/nasim/qt1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/qt1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qv1;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qv1;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qv1;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
