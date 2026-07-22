.class public Lio/sentry/protocol/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field protected final b:Lio/sentry/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->b:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/c;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->b:Lio/sentry/util/a;

    .line 7
    invoke-virtual {p1}, Lio/sentry/protocol/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    const-string v2, "app"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lio/sentry/protocol/a;

    if-eqz v2, :cond_1

    .line 10
    new-instance v0, Lio/sentry/protocol/a;

    check-cast v1, Lio/sentry/protocol/a;

    invoke-direct {v0, v1}, Lio/sentry/protocol/a;-><init>(Lio/sentry/protocol/a;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/a;)V

    goto :goto_0

    .line 11
    :cond_1
    const-string v2, "browser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lio/sentry/protocol/b;

    if-eqz v2, :cond_2

    .line 12
    new-instance v0, Lio/sentry/protocol/b;

    check-cast v1, Lio/sentry/protocol/b;

    invoke-direct {v0, v1}, Lio/sentry/protocol/b;-><init>(Lio/sentry/protocol/b;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/b;)V

    goto :goto_0

    .line 13
    :cond_2
    const-string v2, "device"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lio/sentry/protocol/e;

    if-eqz v2, :cond_3

    .line 14
    new-instance v0, Lio/sentry/protocol/e;

    check-cast v1, Lio/sentry/protocol/e;

    invoke-direct {v0, v1}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/e;)V

    goto :goto_0

    .line 15
    :cond_3
    const-string v2, "os"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lio/sentry/protocol/l;

    if-eqz v2, :cond_4

    .line 16
    new-instance v0, Lio/sentry/protocol/l;

    check-cast v1, Lio/sentry/protocol/l;

    invoke-direct {v0, v1}, Lio/sentry/protocol/l;-><init>(Lio/sentry/protocol/l;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/l;)V

    goto :goto_0

    .line 17
    :cond_4
    const-string v2, "runtime"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lio/sentry/protocol/x;

    if-eqz v2, :cond_5

    .line 18
    new-instance v0, Lio/sentry/protocol/x;

    check-cast v1, Lio/sentry/protocol/x;

    invoke-direct {v0, v1}, Lio/sentry/protocol/x;-><init>(Lio/sentry/protocol/x;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->v(Lio/sentry/protocol/x;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    const-string v2, "feedback"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lio/sentry/protocol/f;

    if-eqz v2, :cond_6

    .line 20
    new-instance v0, Lio/sentry/protocol/f;

    check-cast v1, Lio/sentry/protocol/f;

    invoke-direct {v0, v1}, Lio/sentry/protocol/f;-><init>(Lio/sentry/protocol/f;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/f;)V

    goto/16 :goto_0

    .line 21
    :cond_6
    const-string v2, "gpu"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lio/sentry/protocol/h;

    if-eqz v2, :cond_7

    .line 22
    new-instance v0, Lio/sentry/protocol/h;

    check-cast v1, Lio/sentry/protocol/h;

    invoke-direct {v0, v1}, Lio/sentry/protocol/h;-><init>(Lio/sentry/protocol/h;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/h;)V

    goto/16 :goto_0

    .line 23
    :cond_7
    const-string v2, "trace"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lio/sentry/H3;

    if-eqz v2, :cond_8

    .line 24
    new-instance v0, Lio/sentry/H3;

    check-cast v1, Lio/sentry/H3;

    invoke-direct {v0, v1}, Lio/sentry/H3;-><init>(Lio/sentry/H3;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->x(Lio/sentry/H3;)V

    goto/16 :goto_0

    .line 25
    :cond_8
    const-string v2, "profile"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lio/sentry/p1;

    if-eqz v2, :cond_9

    .line 26
    new-instance v0, Lio/sentry/p1;

    check-cast v1, Lio/sentry/p1;

    invoke-direct {v0, v1}, Lio/sentry/p1;-><init>(Lio/sentry/p1;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->t(Lio/sentry/p1;)V

    goto/16 :goto_0

    .line 27
    :cond_9
    const-string v2, "response"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lio/sentry/protocol/n;

    if-eqz v2, :cond_a

    .line 28
    new-instance v0, Lio/sentry/protocol/n;

    check-cast v1, Lio/sentry/protocol/n;

    invoke-direct {v0, v1}, Lio/sentry/protocol/n;-><init>(Lio/sentry/protocol/n;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->u(Lio/sentry/protocol/n;)V

    goto/16 :goto_0

    .line 29
    :cond_a
    const-string v2, "spring"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v1, Lio/sentry/protocol/D;

    if-eqz v2, :cond_b

    .line 30
    new-instance v0, Lio/sentry/protocol/D;

    check-cast v1, Lio/sentry/protocol/D;

    invoke-direct {v0, v1}, Lio/sentry/protocol/D;-><init>(Lio/sentry/protocol/D;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->w(Lio/sentry/protocol/D;)V

    goto/16 :goto_0

    .line 31
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Lio/sentry/protocol/a;
    .locals 2

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/a;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/c;->y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/a;

    .line 10
    .line 11
    return-object v0
.end method

.method public e()Lio/sentry/protocol/e;
    .locals 2

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/c;->y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/e;

    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lio/sentry/protocol/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/sentry/protocol/c;

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public f()Lio/sentry/protocol/f;
    .locals 2

    .line 1
    const-string v0, "feedback"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/f;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/c;->y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/f;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Lio/sentry/protocol/l;
    .locals 2

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/l;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/c;->y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/l;

    .line 10
    .line 11
    return-object v0
.end method

.method public h()Lio/sentry/protocol/x;
    .locals 2

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/x;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/c;->y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/x;

    .line 10
    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lio/sentry/H3;
    .locals 2

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    const-class v1, Lio/sentry/H3;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/c;->y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/H3;

    .line 10
    .line 11
    return-object v0
.end method

.method public j()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public l(Lio/sentry/protocol/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n(Lio/sentry/protocol/a;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lio/sentry/protocol/b;)V
    .locals 1

    .line 1
    const-string v0, "browser"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lio/sentry/protocol/e;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lio/sentry/protocol/f;)V
    .locals 1

    .line 1
    const-string v0, "feedback"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lio/sentry/protocol/h;)V
    .locals 1

    .line 1
    const-string v0, "gpu"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lio/sentry/protocol/l;)V
    .locals 1

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public serialize(Lio/sentry/h1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/h1;->x()Lio/sentry/h1;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/protocol/c;->j()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p2, v2}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lio/sentry/h1;->C()Lio/sentry/h1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public t(Lio/sentry/p1;)V
    .locals 1

    .line 1
    const-string v0, "profileContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "profile"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Lio/sentry/protocol/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/c;->b:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "response"

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p1
.end method

.method public v(Lio/sentry/protocol/x;)V
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lio/sentry/protocol/D;)V
    .locals 1

    .line 1
    const-string v0, "spring"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lio/sentry/H3;)V
    .locals 1

    .line 1
    const-string v0, "traceContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trace"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
