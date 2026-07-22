.class public final Landroidx/compose/runtime/snapshots/m;
.super Landroidx/compose/runtime/snapshots/g;
.source "SourceFile"


# instance fields
.field private final g:Landroidx/compose/runtime/snapshots/g;

.field private final h:Z

.field private final i:Z

.field private j:Lir/nasim/KS2;

.field private final k:Lir/nasim/KS2;

.field private final l:J

.field private final m:Landroidx/compose/runtime/snapshots/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;ZZ)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i$a;->a()Landroidx/compose/runtime/snapshots/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/g;-><init>(JLandroidx/compose/runtime/snapshots/i;Lir/nasim/hS1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m;->g:Landroidx/compose/runtime/snapshots/g;

    .line 16
    .line 17
    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/m;->h:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/m;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/KS2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->k()Landroidx/compose/runtime/snapshots/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->H()Lir/nasim/KS2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/snapshots/j;->N(Lir/nasim/KS2;Lir/nasim/KS2;Z)Lir/nasim/KS2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m;->j:Lir/nasim/KS2;

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/b48;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/m;->l:J

    .line 48
    .line 49
    iput-object p0, p0, Landroidx/compose/runtime/snapshots/m;->m:Landroidx/compose/runtime/snapshots/g;

    .line 50
    .line 51
    return-void
.end method

.method private final A()Landroidx/compose/runtime/snapshots/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->g:Landroidx/compose/runtime/snapshots/g;

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
.method public B()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->j:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/m;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;
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

.method public E(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;
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

.method public F(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m;->j:Lir/nasim/KS2;

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
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/m;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->g:Landroidx/compose/runtime/snapshots/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()Landroidx/compose/runtime/snapshots/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/m;->A()Landroidx/compose/runtime/snapshots/g;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/m;->B()Lir/nasim/KS2;

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
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/m;->A()Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->h()Z

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
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/m;->A()Landroidx/compose/runtime/snapshots/g;

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

.method public k()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->k:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/m;->D(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/m;->E(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/m;->A()Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lir/nasim/Mi7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/m;->A()Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/g;->p(Lir/nasim/Mi7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/m;->B()Lir/nasim/KS2;

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
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/m;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/m;->A()Landroidx/compose/runtime/snapshots/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/g;->x(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;

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
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/m;->A()Landroidx/compose/runtime/snapshots/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/g;->x(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method
