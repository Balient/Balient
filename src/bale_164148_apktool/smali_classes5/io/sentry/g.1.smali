.class public final Lio/sentry/g;
.super Lio/sentry/protocol/c;
.source "SourceFile"


# instance fields
.field private final c:Lio/sentry/protocol/c;

.field private final d:Lio/sentry/protocol/c;

.field private final e:Lio/sentry/protocol/c;

.field private final f:Lio/sentry/N1;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/protocol/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/g;->f:Lio/sentry/N1;

    .line 11
    .line 12
    return-void
.end method

.method private B()Lio/sentry/protocol/c;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/g$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/g;->f:Lio/sentry/N1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    .line 30
    .line 31
    return-object v0
.end method

.method private C()Lio/sentry/protocol/c;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/g;->C()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public d()Lio/sentry/protocol/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public e()Lio/sentry/protocol/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public f()Lio/sentry/protocol/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public h()Lio/sentry/protocol/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/c;->h()Lio/sentry/protocol/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/c;->h()Lio/sentry/protocol/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/c;->h()Lio/sentry/protocol/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public i()Lio/sentry/protocol/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/c;->i()Lio/sentry/protocol/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/c;->i()Lio/sentry/protocol/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/c;->i()Lio/sentry/protocol/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public j()Lio/sentry/W3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/c;->j()Lio/sentry/W3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/c;->j()Lio/sentry/W3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/c;->j()Lio/sentry/W3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public k()Ljava/util/Enumeration;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/g;->C()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->k()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/g;->B()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Lio/sentry/protocol/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/g;->B()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/g;->B()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Lio/sentry/protocol/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/g;->B()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lio/sentry/protocol/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/g;->B()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lio/sentry/protocol/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/g;->B()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lio/sentry/protocol/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/g;->B()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/V;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/g;->C()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/c;->serialize(Lio/sentry/p1;Lio/sentry/V;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lio/sentry/protocol/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/g;->B()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->t(Lio/sentry/protocol/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lio/sentry/protocol/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/g;->B()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->u(Lio/sentry/protocol/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lio/sentry/protocol/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/g;->B()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->w(Lio/sentry/protocol/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lio/sentry/protocol/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/g;->B()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->x(Lio/sentry/protocol/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Lio/sentry/protocol/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/g;->B()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->y(Lio/sentry/protocol/F;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Lio/sentry/W3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/g;->B()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->z(Lio/sentry/W3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
