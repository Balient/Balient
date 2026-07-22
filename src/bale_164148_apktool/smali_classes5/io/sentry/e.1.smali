.class public final Lio/sentry/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private b:Ljava/util/Date;

.field private final c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lio/sentry/k3;

.field private j:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/sentry/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e;->f:Ljava/util/Map;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/e;->c:Ljava/lang/Long;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/e;->a:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/sentry/e;->b:Ljava/util/Date;

    return-void
.end method

.method constructor <init>(Lio/sentry/e;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e;->f:Ljava/util/Map;

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/e;->c:Ljava/lang/Long;

    .line 14
    iget-object v0, p1, Lio/sentry/e;->b:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/e;->b:Ljava/util/Date;

    .line 15
    iget-object v0, p1, Lio/sentry/e;->a:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/e;->a:Ljava/lang/Long;

    .line 16
    iget-object v0, p1, Lio/sentry/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->d:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/sentry/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lio/sentry/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->g:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lio/sentry/e;->h:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->h:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lio/sentry/e;->f:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iput-object v0, p0, Lio/sentry/e;->f:Ljava/util/Map;

    .line 22
    :cond_0
    iget-object v0, p1, Lio/sentry/e;->j:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/e;->j:Ljava/util/Map;

    .line 23
    iget-object p1, p1, Lio/sentry/e;->i:Lio/sentry/k3;

    iput-object p1, p0, Lio/sentry/e;->i:Lio/sentry/k3;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e;->f:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/e;->c:Ljava/lang/Long;

    .line 4
    iput-object p1, p0, Lio/sentry/e;->b:Ljava/util/Date;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/sentry/e;->a:Ljava/lang/Long;

    return-void
.end method

.method private static A(Lio/sentry/e;Lio/sentry/e;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/sentry/e;->n(Lio/sentry/e;Lio/sentry/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "status_code"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/sentry/e;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/e;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "url"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/sentry/e;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/e;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "method"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lio/sentry/e;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/e;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "http.fragment"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lio/sentry/e;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0}, Lio/sentry/e;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v0, "http.query"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lio/sentry/e;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, v0}, Lio/sentry/e;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    :goto_0
    return p0
.end method

.method private static B(Lio/sentry/e;)I
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/sentry/e;->y()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lio/sentry/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lio/sentry/e;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lio/sentry/e;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lio/sentry/e;->i:Lio/sentry/k3;

    .line 22
    .line 23
    const-string v0, "status_code"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/sentry/e;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v0, "url"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/sentry/e;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v0, "method"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lio/sentry/e;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v0, "http.fragment"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lio/sentry/e;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v0, "http.query"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lio/sentry/e;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lio/sentry/util/v;->b([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/e;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "user"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/e;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ui."

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lio/sentry/e;->D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p0, "view.id"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lio/sentry/e;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string p0, "view.class"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p2}, Lio/sentry/e;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const-string p0, "view.tag"

    .line 48
    .line 49
    invoke-virtual {v0, p0, p3}, Lio/sentry/e;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/sentry/e;->v()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lio/sentry/e;->F(Lio/sentry/k3;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method static synthetic a(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/e;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Lio/sentry/e;Lio/sentry/k3;)Lio/sentry/k3;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->i:Lio/sentry/k3;

    .line 2
    .line 3
    return-object p1
.end method

.method private static n(Lio/sentry/e;Lio/sentry/e;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/e;->y()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lio/sentry/e;->y()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/e;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lio/sentry/e;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lio/sentry/e;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/e;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lio/sentry/e;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/e;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lio/sentry/e;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lio/sentry/e;->i:Lio/sentry/k3;

    .line 62
    .line 63
    iget-object p1, p1, Lio/sentry/e;->i:Lio/sentry/k3;

    .line 64
    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    :goto_0
    return p0
.end method

.method private static o(Lio/sentry/e;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/e;->y()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lio/sentry/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lio/sentry/e;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lio/sentry/e;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lio/sentry/e;->i:Lio/sentry/k3;

    .line 22
    .line 23
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lio/sentry/util/v;->b([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/e;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/e;->C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lio/sentry/e;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public F(Lio/sentry/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->i:Lio/sentry/k3;

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/e;->q(Lio/sentry/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lio/sentry/e;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lio/sentry/e;

    .line 17
    .line 18
    const-string v0, "http"

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, Lio/sentry/e;->A(Lio/sentry/e;Lio/sentry/e;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-static {p0, p1}, Lio/sentry/e;->n(Lio/sentry/e;Lio/sentry/e;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lio/sentry/e;->B(Lio/sentry/e;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p0}, Lio/sentry/e;->o(Lio/sentry/e;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public q(Lio/sentry/e;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e;->c:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p1, Lio/sentry/e;->c:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/V;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/p1;->z()Lio/sentry/p1;

    .line 2
    .line 3
    .line 4
    const-string v0, "timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/sentry/e;->y()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/e;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "message"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/sentry/e;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "data"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lio/sentry/e;->f:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/sentry/e;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "category"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lio/sentry/e;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lio/sentry/e;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "origin"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lio/sentry/e;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lio/sentry/e;->i:Lio/sentry/k3;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "level"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lio/sentry/e;->i:Lio/sentry/k3;

    .line 99
    .line 100
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lio/sentry/e;->j:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lio/sentry/e;->j:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public u(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/e;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public v()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lio/sentry/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e;->i:Lio/sentry/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/e;->b:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Date;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/e;->a:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lio/sentry/l;->e(J)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/sentry/e;->b:Ljava/util/Date;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "No timestamp set for breadcrumb"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
