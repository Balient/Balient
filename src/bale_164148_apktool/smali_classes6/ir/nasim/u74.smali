.class public Lir/nasim/u74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vG3;


# instance fields
.field private final a:Lir/nasim/jP;

.field private final b:Ljava/util/Map;

.field private final c:Lir/nasim/xw8;


# direct methods
.method public constructor <init>(Lir/nasim/yG3;Lir/nasim/xw8;)V
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
    iput-object v0, p0, Lir/nasim/u74;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/u74;->c:Lir/nasim/xw8;

    .line 12
    .line 13
    new-instance p2, Lir/nasim/jP;

    .line 14
    .line 15
    const-string v0, "D_db"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lir/nasim/jP;-><init>(Lir/nasim/yG3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lir/nasim/u74;->a:Lir/nasim/jP;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lir/nasim/jP;->r(Lir/nasim/vG3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lir/nasim/u74;JLir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/u74;->t(JLir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/u74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/u74;->v()V

    return-void
.end method

.method public static synthetic f(Lir/nasim/u74;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/u74;->w(J)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/u74;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/u74;->u(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/u74;Lir/nasim/tw0;)Lir/nasim/lj0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/u74;->r(Lir/nasim/tw0;)Lir/nasim/lj0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/u74;JLir/nasim/vR5;Lir/nasim/lj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/u74;->s(JLir/nasim/vR5;Lir/nasim/lj0;)V

    return-void
.end method

.method private synthetic r(Lir/nasim/tw0;)Lir/nasim/lj0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/u74;->c:Lir/nasim/xw8;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/xw8;->a(Ljava/lang/Object;)Lir/nasim/lj0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private synthetic s(JLir/nasim/vR5;Lir/nasim/lj0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/u74;->b:Ljava/util/Map;

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
    check-cast v0, Lir/nasim/lj0;

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
    if-nez p4, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "value is null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lir/nasim/vR5;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lir/nasim/u74;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic t(JLir/nasim/vR5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/u74;->b:Ljava/util/Map;

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
    check-cast v0, Lir/nasim/lj0;

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
    invoke-virtual {p0}, Lir/nasim/u74;->p()Lir/nasim/uG3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lir/nasim/o74;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lir/nasim/o74;-><init>(Lir/nasim/u74;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lir/nasim/p74;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/p74;-><init>(Lir/nasim/u74;JLir/nasim/vR5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic u(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/tw0;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/u74;->b:Ljava/util/Map;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lir/nasim/wG3;

    .line 21
    .line 22
    invoke-interface {v2}, Lir/nasim/wG3;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/u74;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2}, Lir/nasim/wG3;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lir/nasim/lj0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lir/nasim/lj0;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private synthetic v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u74;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u74;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/q74;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/q74;-><init>(Lir/nasim/u74;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/lu6;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/s74;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/s74;-><init>(Lir/nasim/u74;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/lu6;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/r74;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/r74;-><init>(Lir/nasim/u74;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/lu6;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u74;->a:Lir/nasim/jP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/jP;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/u74;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(J)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/n74;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/n74;-><init>(Lir/nasim/u74;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public l(Ljava/util/ArrayList;)Lir/nasim/QR5;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/QR5;->K(Ljava/util/Collection;)Lir/nasim/QR5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/t74;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/t74;-><init>(Lir/nasim/u74;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lir/nasim/QR5;->I(Lir/nasim/dT2;)Lir/nasim/QR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, p0, Lir/nasim/u74;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lir/nasim/lj0;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/u74;->p()Lir/nasim/uG3;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4, v2, v3}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lir/nasim/tw0;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lir/nasim/u74;->c:Lir/nasim/xw8;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Lir/nasim/xw8;->a(Ljava/lang/Object;)Lir/nasim/lj0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lir/nasim/u74;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0
.end method

.method public n(J)Lir/nasim/lj0;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/u74;->b:Ljava/util/Map;

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/u74;->p()Lir/nasim/uG3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/tw0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lir/nasim/u74;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lir/nasim/u74;->c:Lir/nasim/xw8;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Lir/nasim/xw8;->a(Ljava/lang/Object;)Lir/nasim/lj0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Unable to find object "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " -> "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "MVVMCollectionDebug"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/u74;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lir/nasim/lj0;

    .line 96
    .line 97
    return-object p1
.end method

.method public o(J)Lir/nasim/lj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u74;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/lj0;

    .line 12
    .line 13
    return-object p1
.end method

.method public p()Lir/nasim/uG3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u74;->a:Lir/nasim/jP;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/u74;->p()Lir/nasim/uG3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Lir/nasim/uG3;->f(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lir/nasim/tw0;

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/u74;->c:Lir/nasim/xw8;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lir/nasim/xw8;->a(Ljava/lang/Object;)Lir/nasim/lj0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method
