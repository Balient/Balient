.class public Lir/nasim/sV7;
.super Lir/nasim/m0;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:Lir/nasim/m0;

.field private e:Ljava/lang/String;

.field private f:Lir/nasim/ys3;

.field private g:Lir/nasim/rb6;

.field private h:Lir/nasim/ub6;


# direct methods
.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/Gy1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lir/nasim/ZF;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/ZF;->y()Lir/nasim/BC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lir/nasim/m0;->k(Lir/nasim/BC;)Lir/nasim/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lir/nasim/sV7;->d:Lir/nasim/m0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/ZF;->E()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lir/nasim/sV7;->c:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/ZF;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/sV7;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/ys3;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lir/nasim/ys3;-><init>(Lir/nasim/Gy1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/sV7;->f:Lir/nasim/ys3;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/rb6;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lir/nasim/rb6;-><init>(Lir/nasim/Gy1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/sV7;->g:Lir/nasim/rb6;

    .line 45
    .line 46
    new-instance v0, Lir/nasim/ub6;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lir/nasim/ub6;-><init>(Lir/nasim/Gy1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lir/nasim/sV7;->h:Lir/nasim/ub6;

    .line 52
    .line 53
    return-void
.end method

.method private static synthetic E(Lir/nasim/zs3;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/zs3;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/zs3;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sV7;->E(Lir/nasim/zs3;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/sV7;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sV7;->f:Lir/nasim/ys3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lir/nasim/ys3;->v()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sV7;->g:Lir/nasim/rb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/rb6;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sV7;->h:Lir/nasim/ub6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/ub6;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sV7;->d:Lir/nasim/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/by1;->b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lir/nasim/sV7;

    .line 16
    .line 17
    iget-wide v1, p0, Lir/nasim/sV7;->c:J

    .line 18
    .line 19
    iget-wide v3, p1, Lir/nasim/sV7;->c:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/sV7;->d:Lir/nasim/m0;

    .line 26
    .line 27
    iget-object v2, p1, Lir/nasim/sV7;->d:Lir/nasim/m0;

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/sV7;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lir/nasim/sV7;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/sV7;->f:Lir/nasim/ys3;

    .line 46
    .line 47
    iget-object v2, p1, Lir/nasim/sV7;->f:Lir/nasim/ys3;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/sV7;->g:Lir/nasim/rb6;

    .line 56
    .line 57
    iget-object v2, p1, Lir/nasim/sV7;->g:Lir/nasim/rb6;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/sV7;->h:Lir/nasim/ub6;

    .line 66
    .line 67
    iget-object p1, p1, Lir/nasim/sV7;->h:Lir/nasim/ub6;

    .line 68
    .line 69
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lir/nasim/sV7;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lir/nasim/sV7;->d:Lir/nasim/m0;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/sV7;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/sV7;->f:Lir/nasim/ys3;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/sV7;->g:Lir/nasim/rb6;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/sV7;->h:Lir/nasim/ub6;

    .line 16
    .line 17
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/sV7;->f:Lir/nasim/ys3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/ys3;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lir/nasim/qV7;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/qV7;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lir/nasim/rV7;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/rV7;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/sV7;->o()Lir/nasim/XW7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/sV7;->o()Lir/nasim/XW7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p1, ""

    .line 76
    .line 77
    :goto_0
    return-object p1
.end method

.method public o()Lir/nasim/XW7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sV7;->y()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/m0;->o()Lir/nasim/XW7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w(Lir/nasim/m0;)Lir/nasim/sV7;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/Gy1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/ZF;

    .line 12
    .line 13
    new-instance v10, Lir/nasim/ZF;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lir/nasim/Gy1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lir/nasim/ZF;->E()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0}, Lir/nasim/ZF;->v()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Lir/nasim/ZF;->D()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Lir/nasim/ZF;->A()Lir/nasim/LB;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0}, Lir/nasim/ZF;->B()Lir/nasim/CE;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0}, Lir/nasim/ZF;->C()Lir/nasim/DE;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v1, v10

    .line 50
    invoke-direct/range {v1 .. v9}, Lir/nasim/ZF;-><init>(Lir/nasim/BC;JLjava/util/List;Ljava/lang/String;Lir/nasim/LB;Lir/nasim/CE;Lir/nasim/DE;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lir/nasim/sV7;

    .line 54
    .line 55
    new-instance v0, Lir/nasim/Gy1;

    .line 56
    .line 57
    invoke-direct {v0, v10}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lir/nasim/sV7;-><init>(Lir/nasim/Gy1;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public x()Lir/nasim/ys3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sV7;->f:Lir/nasim/ys3;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lir/nasim/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sV7;->d:Lir/nasim/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lir/nasim/rb6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sV7;->g:Lir/nasim/rb6;

    .line 2
    .line 3
    return-object v0
.end method
