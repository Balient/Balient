.class public final Lir/nasim/LB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KB5;


# instance fields
.field private final a:Lir/nasim/ic8;

.field private final b:Lir/nasim/jB5;

.field private final c:Lir/nasim/Vz1;

.field private final d:Lir/nasim/Jz1;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;

.field private final f:J


# direct methods
.method public constructor <init>(Lir/nasim/ic8;Lir/nasim/jB5;Lir/nasim/Vz1;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "presenceDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presenceApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "externalScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/LB5;->a:Lir/nasim/ic8;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/LB5;->b:Lir/nasim/jB5;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/LB5;->c:Lir/nasim/Vz1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/LB5;->d:Lir/nasim/Jz1;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/LB5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    sget p1, Lir/nasim/hc8;->e:I

    .line 40
    .line 41
    int-to-long p1, p1

    .line 42
    iput-wide p1, p0, Lir/nasim/LB5;->f:J

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic k(Lir/nasim/LB5;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/LB5;->r(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lir/nasim/LB5;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/LB5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/LB5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/LB5;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n(Lir/nasim/LB5;)Lir/nasim/jB5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/LB5;->b:Lir/nasim/jB5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/LB5;)Lir/nasim/ic8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/LB5;->a:Lir/nasim/ic8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/LB5;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/LB5;->t(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lir/nasim/LB5;Lir/nasim/Ee6$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/LB5;->u(Lir/nasim/Ee6$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LB5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/Ou3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, p2, v0}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final s(JJZ)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Lir/nasim/LB5;->c:Lir/nasim/Vz1;

    .line 3
    .line 4
    iget-object v10, v8, Lir/nasim/LB5;->d:Lir/nasim/Jz1;

    .line 5
    .line 6
    new-instance v11, Lir/nasim/LB5$h;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v11

    .line 10
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    invoke-direct/range {v0 .. v7}, Lir/nasim/LB5$h;-><init>(JJZLir/nasim/LB5;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, v9

    .line 22
    move-object v1, v10

    .line 23
    move-object v3, v11

    .line 24
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final t(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/LB5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/Ou3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lir/nasim/LB5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/LB5;->c:Lir/nasim/Vz1;

    .line 27
    .line 28
    new-instance v10, Lir/nasim/LB5$k;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v3, v10

    .line 32
    move-object v4, p0

    .line 33
    move-wide v5, p1

    .line 34
    move-wide v7, p3

    .line 35
    invoke-direct/range {v3 .. v9}, Lir/nasim/LB5$k;-><init>(Lir/nasim/LB5;JJLir/nasim/Sw1;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v5, v10

    .line 43
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final u(Lir/nasim/Ee6$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/LB5;->d:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/LB5$l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/LB5$l;-><init>(Lir/nasim/Ee6$b;Lir/nasim/LB5;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Lir/nasim/sB2;
    .locals 1

    .line 1
    const-string v0, "userIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/LB5;->a:Lir/nasim/ic8;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lir/nasim/ic8;->a(Ljava/util/List;)Lir/nasim/sB2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lir/nasim/LB5;->d:Lir/nasim/Jz1;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lir/nasim/LB5$f;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lir/nasim/LB5$f;-><init>(Lir/nasim/sB2;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public b(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/LB5;->d:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/LB5$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/LB5$a;-><init>(Lir/nasim/LB5;ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(J)Lir/nasim/sB2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/LB5;->a:Lir/nasim/ic8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/ic8;->c(J)Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/LB5$g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/LB5$g;-><init>(Lir/nasim/LB5;JLir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/CB2;->Y(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lir/nasim/LB5;->d:Lir/nasim/Jz1;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lir/nasim/LB5$e;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lir/nasim/LB5$e;-><init>(Lir/nasim/sB2;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public d(JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lir/nasim/LB5;->s(JJZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/LB5;->c:Lir/nasim/Vz1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/LB5;->d:Lir/nasim/Jz1;

    .line 4
    .line 5
    new-instance v9, Lir/nasim/LB5$i;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, v9

    .line 9
    move-object v3, p0

    .line 10
    move-wide v4, p1

    .line 11
    move-wide v6, p3

    .line 12
    invoke-direct/range {v2 .. v8}, Lir/nasim/LB5$i;-><init>(Lir/nasim/LB5;JJLir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, v9

    .line 19
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/LB5$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/LB5$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/LB5$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/LB5$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/LB5$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/LB5$c;-><init>(Lir/nasim/LB5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/LB5$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/LB5$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/LB5;->d:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/LB5$d;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, p0, v4}, Lir/nasim/LB5$d;-><init>(Ljava/util/List;ZLir/nasim/LB5;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/LB5$c;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public g(JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lir/nasim/LB5;->s(JJZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LB5;->a:Lir/nasim/ic8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/ic8;->d(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "userIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/LB5;->c:Lir/nasim/Vz1;

    .line 7
    .line 8
    new-instance v4, Lir/nasim/LB5$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/LB5$b;-><init>(Lir/nasim/LB5;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/LB5;->c:Lir/nasim/Vz1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/LB5;->d:Lir/nasim/Jz1;

    .line 4
    .line 5
    new-instance v9, Lir/nasim/LB5$j;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, v9

    .line 9
    move-object v3, p0

    .line 10
    move-wide v4, p1

    .line 11
    move-wide v6, p3

    .line 12
    invoke-direct/range {v2 .. v8}, Lir/nasim/LB5$j;-><init>(Lir/nasim/LB5;JJLir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, v9

    .line 19
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 20
    .line 21
    .line 22
    return-void
.end method
