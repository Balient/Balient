.class public final Lir/nasim/hm1$b;
.super Lir/nasim/um1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Z

.field private final d:Lir/nasim/Ym1;

.field private e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Lir/nasim/Iy4;

.field final synthetic h:Lir/nasim/hm1;


# direct methods
.method public constructor <init>(Lir/nasim/hm1;JZZLir/nasim/Ym1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/um1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/hm1$b;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lir/nasim/hm1$b;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lir/nasim/hm1$b;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Lir/nasim/hm1$b;->d:Lir/nasim/Ym1;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/hm1$b;->f:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/Pg5;->a()Lir/nasim/Ng5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lir/nasim/F27;->p()Lir/nasim/D27;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lir/nasim/F27;->h(Ljava/lang/Object;Lir/nasim/D27;)Lir/nasim/Iy4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/hm1$b;->g:Lir/nasim/Iy4;

    .line 34
    .line 35
    return-void
.end method

.method private final A()Lir/nasim/Og5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->g:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Og5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B(Lir/nasim/Og5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->g:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lir/nasim/Og5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/hm1$b;->B(Lir/nasim/Og5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Lir/nasim/Zw1;Lir/nasim/cN2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hm1;->f0(Lir/nasim/hm1;)Lir/nasim/um1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/um1;->a(Lir/nasim/Zw1;Lir/nasim/cN2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lir/nasim/Zw1;Lir/nasim/yU6;Lir/nasim/cN2;)Lir/nasim/Is6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hm1;->f0(Lir/nasim/hm1;)Lir/nasim/um1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/um1;->b(Lir/nasim/Zw1;Lir/nasim/yU6;Lir/nasim/cN2;)Lir/nasim/Is6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hm1;->e0(Lir/nasim/hm1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/hm1;->g0(Lir/nasim/hm1;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hm1;->f0(Lir/nasim/hm1;)Lir/nasim/um1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/um1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/hm1$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/hm1$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/hm1$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Lir/nasim/sm1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hm1;->I0()Lir/nasim/Hm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lir/nasim/Og5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/hm1$b;->A()Lir/nasim/Og5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lir/nasim/Cz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hm1;->f0(Lir/nasim/hm1;)Lir/nasim/um1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/um1;->j()Lir/nasim/Cz1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()Lir/nasim/Ym1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->d:Lir/nasim/Ym1;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hm1;->f0(Lir/nasim/hm1;)Lir/nasim/um1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/um1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m(Lir/nasim/Ov4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hm1;->f0(Lir/nasim/hm1;)Lir/nasim/um1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/um1;->m(Lir/nasim/Ov4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Lir/nasim/Zw1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hm1;->f0(Lir/nasim/hm1;)Lir/nasim/um1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/hm1;->I0()Lir/nasim/Hm1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/um1;->n(Lir/nasim/Zw1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/hm1;->f0(Lir/nasim/hm1;)Lir/nasim/um1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/um1;->n(Lir/nasim/Zw1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(Lir/nasim/Ov4;)Lir/nasim/Nv4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hm1;->f0(Lir/nasim/hm1;)Lir/nasim/um1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/um1;->o(Lir/nasim/Ov4;)Lir/nasim/Nv4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p(Lir/nasim/Zw1;Lir/nasim/yU6;Lir/nasim/Is6;)Lir/nasim/Is6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hm1;->f0(Lir/nasim/hm1;)Lir/nasim/um1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/um1;->p(Lir/nasim/Zw1;Lir/nasim/yU6;Lir/nasim/Is6;)Lir/nasim/Is6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/hm1$b;->e:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Lir/nasim/Ql1;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lir/nasim/hm1;

    .line 8
    .line 9
    invoke-super {p0, v0}, Lir/nasim/um1;->r(Lir/nasim/Ql1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/hm1$b;->f:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s(Lir/nasim/NX5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hm1;->f0(Lir/nasim/hm1;)Lir/nasim/um1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/um1;->s(Lir/nasim/NX5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Lir/nasim/Zw1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hm1;->f0(Lir/nasim/hm1;)Lir/nasim/um1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/um1;->t(Lir/nasim/Zw1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Lir/nasim/MM2;)Lir/nasim/aN0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hm1;->f0(Lir/nasim/hm1;)Lir/nasim/um1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/um1;->u(Lir/nasim/MM2;)Lir/nasim/aN0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hm1;->e0(Lir/nasim/hm1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/hm1;->g0(Lir/nasim/hm1;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Lir/nasim/Ql1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lir/nasim/hm1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/hm1;->D()Lir/nasim/wm1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lir/nasim/hm1$b;->f:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/V18;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public x(Lir/nasim/Zw1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->h:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hm1;->f0(Lir/nasim/hm1;)Lir/nasim/um1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/um1;->x(Lir/nasim/Zw1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/hm1$b;->e:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/hm1$b;->f:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lir/nasim/hm1;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v2}, Lir/nasim/hm1;->D()Lir/nasim/wm1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lir/nasim/hm1$b;->f:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final z()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
