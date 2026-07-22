.class public Lir/nasim/jP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uG3;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;

.field private final c:Lir/nasim/YP;


# direct methods
.method public constructor <init>(Lir/nasim/yG3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/jP;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/XN;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/XN;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/XN;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/jP;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/YP;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lir/nasim/YP;-><init>(Lir/nasim/yG3;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/jP;->c:Lir/nasim/YP;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic i(Lir/nasim/jP;JLir/nasim/vR5;Lir/nasim/tw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/jP;->o(JLir/nasim/vR5;Lir/nasim/tw0;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/jP;JLir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/jP;->p(JLir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/jP;Ljava/util/List;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/jP;->q(Ljava/util/List;Lir/nasim/vR5;)V

    return-void
.end method

.method private synthetic o(JLir/nasim/vR5;Lir/nasim/tw0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jP;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/tw0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/jP;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p3, p4}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic p(JLir/nasim/vR5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jP;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/tw0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/jP;->c:Lir/nasim/YP;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lir/nasim/YP;->v(J)Lir/nasim/sR5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lir/nasim/iP;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/iP;-><init>(Lir/nasim/jP;JLir/nasim/vR5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic q(Ljava/util/List;Lir/nasim/vR5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jP;->c:Lir/nasim/YP;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/YP;->x(Ljava/util/List;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lir/nasim/J73;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lir/nasim/J73;-><init>(Lir/nasim/vR5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(J)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/gP;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/gP;-><init>(Lir/nasim/jP;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(J)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/jP;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/jP;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lir/nasim/vG3;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lir/nasim/vG3;->a(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/jP;->c:Lir/nasim/YP;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lir/nasim/YP;->F(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/tw0;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/jP;->a:Ljava/util/Map;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lir/nasim/wG3;

    .line 24
    .line 25
    invoke-interface {v3}, Lir/nasim/wG3;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lir/nasim/jP;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lir/nasim/vG3;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lir/nasim/vG3;->c(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lir/nasim/jP;->c:Lir/nasim/YP;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lir/nasim/YP;->q(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/jP;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/jP;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lir/nasim/vG3;

    .line 26
    .line 27
    invoke-interface {v1}, Lir/nasim/vG3;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/jP;->c:Lir/nasim/YP;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/YP;->r()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic d(J)Lir/nasim/wG3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/jP;->n(J)Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/wG3;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Lir/nasim/wG3;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/jP;->l(Lir/nasim/tw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jP;->c:Lir/nasim/YP;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/YP;->w(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/util/List;)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hP;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/hP;-><init>(Lir/nasim/jP;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h()Lir/nasim/sR5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/jP;->c:Lir/nasim/YP;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/YP;->t()Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l(Lir/nasim/tw0;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/jP;->a:Ljava/util/Map;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lir/nasim/wG3;

    .line 8
    .line 9
    invoke-interface {v1}, Lir/nasim/wG3;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/jP;->c:Lir/nasim/YP;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/YP;->q(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/jP;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir/nasim/vG3;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lir/nasim/vG3;->c(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/jP;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/jP;->c:Lir/nasim/YP;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/YP;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/jP;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/vG3;

    .line 31
    .line 32
    invoke-interface {v1}, Lir/nasim/vG3;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public n(J)Lir/nasim/tw0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jP;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/tw0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/jP;->c:Lir/nasim/YP;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lir/nasim/YP;->u(J)Lir/nasim/tw0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/jP;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public r(Lir/nasim/vG3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jP;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/jP;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
