.class public Lio/sentry/W3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/W3$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/protocol/x;

.field private final b:Lio/sentry/b4;

.field private c:Lio/sentry/b4;

.field private transient d:Lio/sentry/j4;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Lio/sentry/d4;

.field protected h:Ljava/util/Map;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/util/Map;

.field private k:Ljava/util/Map;

.field private l:Lio/sentry/s0;

.field protected m:Lio/sentry/d;

.field protected n:Lio/sentry/featureflags/b;

.field private o:Lio/sentry/protocol/x;


# direct methods
.method public constructor <init>(Lio/sentry/W3;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/W3;->h:Ljava/util/Map;

    .line 25
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/W3;->i:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/W3;->j:Ljava/util/Map;

    .line 27
    sget-object v0, Lio/sentry/s0;->SENTRY:Lio/sentry/s0;

    iput-object v0, p0, Lio/sentry/W3;->l:Lio/sentry/s0;

    .line 28
    invoke-static {}, Lio/sentry/featureflags/d;->a()Lio/sentry/featureflags/b;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/W3;->n:Lio/sentry/featureflags/b;

    .line 29
    sget-object v0, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    iput-object v0, p0, Lio/sentry/W3;->o:Lio/sentry/protocol/x;

    .line 30
    iget-object v0, p1, Lio/sentry/W3;->a:Lio/sentry/protocol/x;

    iput-object v0, p0, Lio/sentry/W3;->a:Lio/sentry/protocol/x;

    .line 31
    iget-object v0, p1, Lio/sentry/W3;->b:Lio/sentry/b4;

    iput-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/b4;

    .line 32
    iget-object v0, p1, Lio/sentry/W3;->c:Lio/sentry/b4;

    iput-object v0, p0, Lio/sentry/W3;->c:Lio/sentry/b4;

    .line 33
    iget-object v0, p1, Lio/sentry/W3;->d:Lio/sentry/j4;

    invoke-virtual {p0, v0}, Lio/sentry/W3;->u(Lio/sentry/j4;)V

    .line 34
    iget-object v0, p1, Lio/sentry/W3;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/W3;->e:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lio/sentry/W3;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/W3;->f:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lio/sentry/W3;->g:Lio/sentry/d4;

    iput-object v0, p0, Lio/sentry/W3;->g:Lio/sentry/d4;

    .line 37
    iget-object v0, p1, Lio/sentry/W3;->h:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iput-object v0, p0, Lio/sentry/W3;->h:Ljava/util/Map;

    .line 39
    :cond_0
    iget-object v0, p1, Lio/sentry/W3;->k:Ljava/util/Map;

    .line 40
    invoke-static {v0}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iput-object v0, p0, Lio/sentry/W3;->k:Ljava/util/Map;

    .line 42
    :cond_1
    iget-object v0, p1, Lio/sentry/W3;->m:Lio/sentry/d;

    iput-object v0, p0, Lio/sentry/W3;->m:Lio/sentry/d;

    .line 43
    iget-object p1, p1, Lio/sentry/W3;->j:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    iput-object p1, p0, Lio/sentry/W3;->j:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/x;Lio/sentry/b4;Lio/sentry/b4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/j4;Lio/sentry/d4;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/W3;->h:Ljava/util/Map;

    .line 5
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/W3;->i:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/W3;->j:Ljava/util/Map;

    .line 7
    sget-object v0, Lio/sentry/s0;->SENTRY:Lio/sentry/s0;

    iput-object v0, p0, Lio/sentry/W3;->l:Lio/sentry/s0;

    .line 8
    invoke-static {}, Lio/sentry/featureflags/d;->a()Lio/sentry/featureflags/b;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/W3;->n:Lio/sentry/featureflags/b;

    .line 9
    sget-object v0, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    iput-object v0, p0, Lio/sentry/W3;->o:Lio/sentry/protocol/x;

    .line 10
    const-string v0, "traceId is required"

    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/x;

    iput-object p1, p0, Lio/sentry/W3;->a:Lio/sentry/protocol/x;

    .line 11
    const-string p1, "spanId is required"

    invoke-static {p2, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/b4;

    iput-object p1, p0, Lio/sentry/W3;->b:Lio/sentry/b4;

    .line 12
    const-string p1, "operation is required"

    invoke-static {p4, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/W3;->e:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lio/sentry/W3;->c:Lio/sentry/b4;

    .line 14
    iput-object p5, p0, Lio/sentry/W3;->f:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lio/sentry/W3;->g:Lio/sentry/d4;

    .line 16
    iput-object p8, p0, Lio/sentry/W3;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p6}, Lio/sentry/W3;->u(Lio/sentry/j4;)V

    .line 18
    invoke-static {}, Lio/sentry/V1;->b()Lio/sentry/V1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/V1;->g()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lio/sentry/W3;->j:Ljava/util/Map;

    .line 20
    invoke-interface {p1}, Lio/sentry/util/thread/a;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 21
    const-string p4, "thread.id"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lio/sentry/W3;->j:Ljava/util/Map;

    const-string p3, "thread.name"

    invoke-interface {p1}, Lio/sentry/util/thread/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/x;Lio/sentry/b4;Ljava/lang/String;Lio/sentry/b4;Lio/sentry/j4;)V
    .locals 9

    const/4 v7, 0x0

    .line 2
    const-string v8, "manual"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lio/sentry/W3;-><init>(Lio/sentry/protocol/x;Lio/sentry/b4;Lio/sentry/b4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/j4;Lio/sentry/d4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/x;

    invoke-direct {v1}, Lio/sentry/protocol/x;-><init>()V

    new-instance v2, Lio/sentry/b4;

    invoke-direct {v2}, Lio/sentry/b4;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/W3;-><init>(Lio/sentry/protocol/x;Lio/sentry/b4;Ljava/lang/String;Lio/sentry/b4;Lio/sentry/j4;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/sentry/b4;Lio/sentry/b4;)Lio/sentry/W3;
    .locals 10

    .line 1
    new-instance v9, Lio/sentry/W3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/W3;->a:Lio/sentry/protocol/x;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lio/sentry/b4;

    .line 8
    .line 9
    invoke-direct {p3}, Lio/sentry/b4;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    iget-object v6, p0, Lio/sentry/W3;->d:Lio/sentry/j4;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "manual"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v9

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lio/sentry/W3;-><init>(Lio/sentry/protocol/x;Lio/sentry/b4;Lio/sentry/b4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/j4;Lio/sentry/d4;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method

.method public b()Lio/sentry/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->m:Lio/sentry/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/sentry/featureflags/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->n:Lio/sentry/featureflags/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->l:Lio/sentry/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/W3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/W3;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/W3;->a:Lio/sentry/protocol/x;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/W3;->a:Lio/sentry/protocol/x;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lio/sentry/protocol/x;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/W3;->b:Lio/sentry/b4;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/W3;->b:Lio/sentry/b4;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/b4;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/W3;->c:Lio/sentry/b4;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/W3;->c:Lio/sentry/b4;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/W3;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/W3;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/W3;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/W3;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/sentry/W3;->n()Lio/sentry/d4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lio/sentry/W3;->n()Lio/sentry/d4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne v1, p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->c:Lio/sentry/b4;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->a:Lio/sentry/protocol/x;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/W3;->b:Lio/sentry/b4;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/W3;->c:Lio/sentry/b4;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/W3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/W3;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/W3;->n()Lio/sentry/d4;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/sentry/util/v;->b([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->d:Lio/sentry/j4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/j4;->b()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->o:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->d:Lio/sentry/j4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/j4;->e()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()Lio/sentry/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->d:Lio/sentry/j4;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lio/sentry/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/b4;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lio/sentry/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->g:Lio/sentry/d4;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->a:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
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
    iget-object p2, p0, Lio/sentry/W3;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lio/sentry/W3;->j:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/W3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lio/sentry/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/W3;->l:Lio/sentry/s0;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/V;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/p1;->z()Lio/sentry/p1;

    .line 2
    .line 3
    .line 4
    const-string v0, "trace_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/W3;->a:Lio/sentry/protocol/x;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/x;->serialize(Lio/sentry/p1;Lio/sentry/V;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "span_id"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/b4;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lio/sentry/b4;->serialize(Lio/sentry/p1;Lio/sentry/V;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/W3;->c:Lio/sentry/b4;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "parent_span_id"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/W3;->c:Lio/sentry/b4;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lio/sentry/b4;->serialize(Lio/sentry/p1;Lio/sentry/V;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "op"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/W3;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/W3;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "description"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/W3;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lio/sentry/W3;->n()Lio/sentry/d4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "status"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lio/sentry/W3;->n()Lio/sentry/d4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lio/sentry/W3;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "origin"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lio/sentry/W3;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lio/sentry/W3;->h:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "tags"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lio/sentry/W3;->h:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lio/sentry/W3;->j:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string v0, "data"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lio/sentry/W3;->j:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Lio/sentry/W3;->k:Ljava/util/Map;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p0, Lio/sentry/W3;->k:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/W3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lio/sentry/j4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/W3;->d:Lio/sentry/j4;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/W3;->m:Lio/sentry/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/sentry/d;->H(Lio/sentry/j4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v(Lio/sentry/d4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/W3;->g:Lio/sentry/d4;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/W3;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
