.class public final Lir/nasim/y06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/A06;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Lir/nasim/Bm1;

.field private final c:Lir/nasim/Oy4;

.field private d:Lir/nasim/Cy4;

.field private e:Lir/nasim/Oy4;

.field private final f:Lir/nasim/Oy4;

.field private final g:Lir/nasim/Oy4;

.field private h:Lir/nasim/Cy4;

.field private i:Lir/nasim/By4;

.field private j:Ljava/util/ArrayList;

.field private k:Lir/nasim/Is6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Oy4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lir/nasim/C06;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/y06;->c:Lir/nasim/Oy4;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/Js6;->b()Lir/nasim/Cy4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lir/nasim/y06;->d:Lir/nasim/Cy4;

    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/y06;->e:Lir/nasim/Oy4;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/Oy4;

    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/y06;->f:Lir/nasim/Oy4;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/Oy4;

    .line 34
    .line 35
    new-array v1, v1, [Lir/nasim/MM2;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/y06;->g:Lir/nasim/Oy4;

    .line 41
    .line 42
    return-void
.end method

.method private final l(Lir/nasim/Oy4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/y06;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Oy4;->n()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_2

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    check-cast v3, Lir/nasim/C06;

    .line 18
    .line 19
    invoke-virtual {v3}, Lir/nasim/C06;->b()Lir/nasim/B06;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {v4}, Lir/nasim/B06;->c()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lir/nasim/y06;->b:Lir/nasim/Bm1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1, v3}, Lir/nasim/Bm1;->c(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    throw p1

    .line 43
    :cond_2
    return-void
.end method

.method private static final p(Lir/nasim/C06;Lir/nasim/Oy4;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Oy4;->n()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Lir/nasim/C06;

    .line 14
    .line 15
    invoke-virtual {v3}, Lir/nasim/C06;->b()Lir/nasim/B06;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lir/nasim/pd5;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lir/nasim/pd5;

    .line 24
    .line 25
    invoke-virtual {v3}, Lir/nasim/pd5;->a()Lir/nasim/Oy4;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p0}, Lir/nasim/Oy4;->t(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    return v5

    .line 37
    :cond_0
    invoke-static {p0, v3}, Lir/nasim/y06;->p(Lir/nasim/C06;Lir/nasim/Oy4;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y06;->f:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/el1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/y06;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lir/nasim/C06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y06;->d:Lir/nasim/Cy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Is6;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/y06;->d:Lir/nasim/Cy4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/Cy4;->y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/y06;->e:Lir/nasim/Oy4;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->t(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/y06;->c:Lir/nasim/Oy4;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->t(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/y06;->c:Lir/nasim/Oy4;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/y06;->p(Lir/nasim/C06;Lir/nasim/Oy4;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/y06;->a:Ljava/util/Set;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Lir/nasim/C06;->b()Lir/nasim/B06;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lir/nasim/y06;->k:Lir/nasim/Is6;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lir/nasim/Is6;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    invoke-direct {p0, p1}, Lir/nasim/y06;->s(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    return-void
.end method

.method public c(Lir/nasim/NX5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/y06;->i:Lir/nasim/By4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/pd5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/y06;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0, v1}, Lir/nasim/o57;->c(Ljava/util/ArrayList;ILir/nasim/DO1;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lir/nasim/y06;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lir/nasim/y06;->e:Lir/nasim/Oy4;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/o57;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/pd5;->a()Lir/nasim/Oy4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lir/nasim/y06;->e:Lir/nasim/Oy4;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public d(Lir/nasim/NX5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/y06;->i:Lir/nasim/By4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lir/nasim/pd5;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/y06;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/o57;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/Oy4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lir/nasim/y06;->e:Lir/nasim/Oy4;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/By4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public e(Lir/nasim/MM2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y06;->g:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lir/nasim/C06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y06;->e:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/y06;->d:Lir/nasim/Cy4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Cy4;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lir/nasim/el1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y06;->h:Lir/nasim/Cy4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/Js6;->b()Lir/nasim/Cy4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/y06;->h:Lir/nasim/Cy4;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/Cy4;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/y06;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Lir/nasim/NX5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/y06;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lir/nasim/pd5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lir/nasim/pd5;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/y06;->i:Lir/nasim/By4;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/Hs6;->b()Lir/nasim/By4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/y06;->i:Lir/nasim/By4;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1, v1}, Lir/nasim/By4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/y06;->e:Lir/nasim/Oy4;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/C06;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v0, v1, v2}, Lir/nasim/C06;-><init>(Lir/nasim/B06;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/y06;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/y06;->b:Lir/nasim/Bm1;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/y06;->c:Lir/nasim/Oy4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/Oy4;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/y06;->d:Lir/nasim/Cy4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/Cy4;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/y06;->c:Lir/nasim/Oy4;

    .line 17
    .line 18
    iput-object v1, p0, Lir/nasim/y06;->e:Lir/nasim/Oy4;

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/y06;->f:Lir/nasim/Oy4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/Oy4;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/y06;->g:Lir/nasim/Oy4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/Oy4;->j()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/y06;->h:Lir/nasim/Cy4;

    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/y06;->i:Lir/nasim/By4;

    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/y06;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/y06;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "Compose:abandons"

    .line 16
    .line 17
    sget-object v2, Lir/nasim/NW7;->a:Lir/nasim/NW7;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lir/nasim/NW7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lir/nasim/B06;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lir/nasim/B06;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    sget-object v0, Lir/nasim/NW7;->a:Lir/nasim/NW7;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/NW7;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-object v2, Lir/nasim/NW7;->a:Lir/nasim/NW7;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lir/nasim/NW7;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_2
    return-void
.end method

.method public final k(Lir/nasim/el1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y06;->f:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/el1;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lir/nasim/y06;->a:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lir/nasim/y06;->k:Lir/nasim/Is6;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/y06;->f:Lir/nasim/Oy4;

    .line 11
    .line 12
    invoke-virtual {v2}, Lir/nasim/Oy4;->n()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    const-string v2, "Compose:onForgotten"

    .line 19
    .line 20
    sget-object v3, Lir/nasim/NW7;->a:Lir/nasim/NW7;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lir/nasim/NW7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget-object v3, p0, Lir/nasim/y06;->h:Lir/nasim/Cy4;

    .line 27
    .line 28
    iget-object v4, p0, Lir/nasim/y06;->f:Lir/nasim/Oy4;

    .line 29
    .line 30
    invoke-virtual {v4}, Lir/nasim/Oy4;->n()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    :goto_0
    if-ge v0, v4, :cond_5

    .line 37
    .line 38
    iget-object v5, p0, Lir/nasim/y06;->f:Lir/nasim/Oy4;

    .line 39
    .line 40
    iget-object v5, v5, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    instance-of v6, v5, Lir/nasim/C06;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lir/nasim/C06;

    .line 50
    .line 51
    invoke-virtual {v6}, Lir/nasim/C06;->b()Lir/nasim/B06;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Lir/nasim/B06;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    instance-of v6, v5, Lir/nasim/el1;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lir/nasim/Is6;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Lir/nasim/el1;

    .line 78
    .line 79
    invoke-interface {v6}, Lir/nasim/el1;->n()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v6, v5

    .line 84
    check-cast v6, Lir/nasim/el1;

    .line 85
    .line 86
    invoke-interface {v6}, Lir/nasim/el1;->a()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object v5, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    add-int/2addr v4, v0

    .line 92
    goto :goto_0

    .line 93
    :goto_3
    :try_start_2
    iget-object v1, p0, Lir/nasim/y06;->b:Lir/nasim/Bm1;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v1, v0, v5}, Lir/nasim/Bm1;->c(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    :goto_4
    throw v0

    .line 104
    :cond_5
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    sget-object v0, Lir/nasim/NW7;->a:Lir/nasim/NW7;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lir/nasim/NW7;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :goto_5
    sget-object v1, Lir/nasim/NW7;->a:Lir/nasim/NW7;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lir/nasim/NW7;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    :goto_6
    iget-object v0, p0, Lir/nasim/y06;->c:Lir/nasim/Oy4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lir/nasim/Oy4;->n()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    sget-object v0, Lir/nasim/NW7;->a:Lir/nasim/NW7;

    .line 127
    .line 128
    const-string v1, "Compose:onRemembered"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lir/nasim/NW7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :try_start_3
    iget-object v2, p0, Lir/nasim/y06;->c:Lir/nasim/Oy4;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lir/nasim/y06;->l(Lir/nasim/Oy4;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lir/nasim/NW7;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    sget-object v2, Lir/nasim/NW7;->a:Lir/nasim/NW7;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lir/nasim/NW7;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    :goto_7
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/y06;->g:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Oy4;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Compose:sideeffects"

    .line 10
    .line 11
    sget-object v1, Lir/nasim/NW7;->a:Lir/nasim/NW7;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lir/nasim/NW7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lir/nasim/y06;->g:Lir/nasim/Oy4;

    .line 18
    .line 19
    iget-object v2, v1, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/Oy4;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Lir/nasim/MM2;

    .line 31
    .line 32
    invoke-interface {v4}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Lir/nasim/y06;->g:Lir/nasim/Oy4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/Oy4;->j()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    sget-object v1, Lir/nasim/NW7;->a:Lir/nasim/NW7;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lir/nasim/NW7;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object v2, Lir/nasim/NW7;->a:Lir/nasim/NW7;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lir/nasim/NW7;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_2
    return-void
.end method

.method public final o()Lir/nasim/Is6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/y06;->d:Lir/nasim/Cy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Is6;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/y06;->d:Lir/nasim/Cy4;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Js6;->b()Lir/nasim/Cy4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lir/nasim/y06;->d:Lir/nasim/Cy4;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/y06;->c:Lir/nasim/Oy4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/Oy4;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final q(Lir/nasim/Is6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/y06;->k:Lir/nasim/Is6;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/util/Set;Lir/nasim/Bm1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/y06;->i()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/y06;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/y06;->b:Lir/nasim/Bm1;

    .line 7
    .line 8
    return-void
.end method
