.class public final Landroidx/compose/runtime/snapshots/l;
.super Landroidx/compose/runtime/snapshots/b;
.source "SourceFile"


# instance fields
.field private final s:Landroidx/compose/runtime/snapshots/b;

.field private final t:Z

.field private final u:Z

.field private v:Lir/nasim/KS2;

.field private w:Lir/nasim/KS2;

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/b;Lir/nasim/KS2;Lir/nasim/KS2;ZZ)V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i$a;->a()Landroidx/compose/runtime/snapshots/i;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->H()Lir/nasim/KS2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->k()Landroidx/compose/runtime/snapshots/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->H()Lir/nasim/KS2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-static {p2, v0, p4}, Landroidx/compose/runtime/snapshots/j;->N(Lir/nasim/KS2;Lir/nasim/KS2;Z)Lir/nasim/KS2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->k()Lir/nasim/KS2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->k()Landroidx/compose/runtime/snapshots/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/b;->k()Lir/nasim/KS2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_3
    invoke-static {p3, p2}, Landroidx/compose/runtime/snapshots/j;->Q(Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/KS2;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/b;-><init>(JLandroidx/compose/runtime/snapshots/i;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l;->s:Landroidx/compose/runtime/snapshots/b;

    .line 56
    .line 57
    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/l;->t:Z

    .line 58
    .line 59
    iput-boolean p5, p0, Landroidx/compose/runtime/snapshots/l;->u:Z

    .line 60
    .line 61
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/b;->H()Lir/nasim/KS2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l;->v:Lir/nasim/KS2;

    .line 66
    .line 67
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/b;->k()Lir/nasim/KS2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l;->w:Lir/nasim/KS2;

    .line 72
    .line 73
    invoke-static {}, Lir/nasim/b48;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/l;->x:J

    .line 78
    .line 79
    return-void
.end method

.method private final U()Landroidx/compose/runtime/snapshots/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->s:Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->k()Landroidx/compose/runtime/snapshots/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public C()Landroidx/compose/runtime/snapshots/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->U()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->C()Landroidx/compose/runtime/snapshots/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E()Lir/nasim/UF4;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->U()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->E()Lir/nasim/UF4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public H()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->v:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Lir/nasim/UF4;)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Ke7;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public R(Lir/nasim/KS2;Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->H()Lir/nasim/KS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/j;->O(Lir/nasim/KS2;Lir/nasim/KS2;ZILjava/lang/Object;)Lir/nasim/KS2;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->k()Lir/nasim/KS2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/j;->Q(Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/KS2;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/l;->t:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->U()Landroidx/compose/runtime/snapshots/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3, v7}, Landroidx/compose/runtime/snapshots/b;->R(Lir/nasim/KS2;Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance p1, Landroidx/compose/runtime/snapshots/l;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v4 .. v9}, Landroidx/compose/runtime/snapshots/l;-><init>(Landroidx/compose/runtime/snapshots/b;Lir/nasim/KS2;Lir/nasim/KS2;ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->U()Landroidx/compose/runtime/snapshots/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v6, v7}, Landroidx/compose/runtime/snapshots/b;->R(Lir/nasim/KS2;Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/l;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public W(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Ke7;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public X(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Ke7;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public Y(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l;->v:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l;->w:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/g;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->s:Landroidx/compose/runtime/snapshots/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()Landroidx/compose/runtime/snapshots/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->U()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic g()Lir/nasim/KS2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->H()Lir/nasim/KS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->U()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->U()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->U()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->w:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/l;->W(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/l;->X(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->U()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lir/nasim/Mi7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->U()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/b;->p(Lir/nasim/Mi7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Landroidx/compose/runtime/snapshots/i;)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Ke7;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public v(J)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Ke7;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public w(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->U()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/b;->w(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->H()Lir/nasim/KS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/j;->O(Lir/nasim/KS2;Lir/nasim/KS2;ZILjava/lang/Object;)Lir/nasim/KS2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->U()Landroidx/compose/runtime/snapshots/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/b;->x(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/j;->h(Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;Z)Landroidx/compose/runtime/snapshots/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->U()Landroidx/compose/runtime/snapshots/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/b;->x(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method
