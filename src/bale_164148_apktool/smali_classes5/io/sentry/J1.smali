.class public final Lio/sentry/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/J1$b;,
        Lio/sentry/J1$d;,
        Lio/sentry/J1$c;,
        Lio/sentry/J1$a;
    }
.end annotation


# instance fields
.field private volatile a:Lio/sentry/protocol/x;

.field private b:Lio/sentry/k3;

.field private c:Lio/sentry/n0;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Ljava/lang/String;

.field private f:Lio/sentry/protocol/I;

.field private g:Ljava/lang/String;

.field private h:Lio/sentry/protocol/o;

.field private i:Ljava/util/List;

.field private volatile j:Ljava/util/Queue;

.field private k:Ljava/util/Map;

.field private l:Ljava/util/Map;

.field private m:Ljava/util/Map;

.field private n:Ljava/util/List;

.field private volatile o:Lio/sentry/C3;

.field private volatile p:Lio/sentry/R3;

.field private final q:Lio/sentry/util/a;

.field private final r:Lio/sentry/util/a;

.field private final s:Lio/sentry/util/a;

.field private t:Lio/sentry/protocol/c;

.field private u:Ljava/util/List;

.field private v:Lio/sentry/C1;

.field private w:Lio/sentry/protocol/x;

.field private x:Lio/sentry/g0;

.field private final y:Ljava/util/Map;

.field private final z:Lio/sentry/featureflags/b;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/J1;->d:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->i:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->k:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->l:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->m:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->n:Ljava/util/List;

    .line 8
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->q:Lio/sentry/util/a;

    .line 9
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->r:Lio/sentry/util/a;

    .line 10
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->s:Lio/sentry/util/a;

    .line 11
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->t:Lio/sentry/protocol/c;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->u:Ljava/util/List;

    .line 13
    sget-object v0, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    iput-object v0, p0, Lio/sentry/J1;->w:Lio/sentry/protocol/x;

    .line 14
    invoke-static {}, Lio/sentry/c1;->k()Lio/sentry/c1;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/J1;->x:Lio/sentry/g0;

    .line 15
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/J1;->y:Ljava/util/Map;

    .line 17
    const-string v1, "SentryOptions is required."

    invoke-static {p1, v1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/C3;

    iput-object v1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 18
    iget-object v1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getMaxBreadcrumbs()I

    move-result v1

    invoke-static {v1}, Lio/sentry/J1;->O(I)Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    .line 19
    invoke-static {p1}, Lio/sentry/featureflags/a;->a(Lio/sentry/C3;)Lio/sentry/featureflags/b;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/J1;->z:Lio/sentry/featureflags/b;

    .line 20
    new-instance p1, Lio/sentry/C1;

    invoke-direct {p1}, Lio/sentry/C1;-><init>()V

    iput-object p1, p0, Lio/sentry/J1;->v:Lio/sentry/C1;

    .line 21
    iput-object v0, p0, Lio/sentry/J1;->a:Lio/sentry/protocol/x;

    return-void
.end method

.method private constructor <init>(Lio/sentry/J1;)V
    .locals 7

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/J1;->d:Ljava/lang/ref/WeakReference;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->i:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->k:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->l:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->m:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->n:Ljava/util/List;

    .line 29
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->q:Lio/sentry/util/a;

    .line 30
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->r:Lio/sentry/util/a;

    .line 31
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->s:Lio/sentry/util/a;

    .line 32
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->t:Lio/sentry/protocol/c;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->u:Ljava/util/List;

    .line 34
    sget-object v0, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    iput-object v0, p0, Lio/sentry/J1;->w:Lio/sentry/protocol/x;

    .line 35
    invoke-static {}, Lio/sentry/c1;->k()Lio/sentry/c1;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/J1;->x:Lio/sentry/g0;

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/J1;->y:Ljava/util/Map;

    .line 38
    iget-object v0, p1, Lio/sentry/J1;->c:Lio/sentry/n0;

    iput-object v0, p0, Lio/sentry/J1;->c:Lio/sentry/n0;

    .line 39
    iget-object v0, p1, Lio/sentry/J1;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/J1;->e:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lio/sentry/J1;->d:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lio/sentry/J1;->d:Ljava/lang/ref/WeakReference;

    .line 41
    iget-object v0, p1, Lio/sentry/J1;->p:Lio/sentry/R3;

    iput-object v0, p0, Lio/sentry/J1;->p:Lio/sentry/R3;

    .line 42
    iget-object v0, p1, Lio/sentry/J1;->o:Lio/sentry/C3;

    iput-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 43
    iget-object v0, p1, Lio/sentry/J1;->b:Lio/sentry/k3;

    iput-object v0, p0, Lio/sentry/J1;->b:Lio/sentry/k3;

    .line 44
    iget-object v0, p1, Lio/sentry/J1;->x:Lio/sentry/g0;

    iput-object v0, p0, Lio/sentry/J1;->x:Lio/sentry/g0;

    .line 45
    invoke-virtual {p1}, Lio/sentry/J1;->Q()Lio/sentry/protocol/x;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/J1;->a:Lio/sentry/protocol/x;

    .line 46
    iget-object v0, p1, Lio/sentry/J1;->f:Lio/sentry/protocol/I;

    if-eqz v0, :cond_0

    .line 47
    new-instance v2, Lio/sentry/protocol/I;

    invoke-direct {v2, v0}, Lio/sentry/protocol/I;-><init>(Lio/sentry/protocol/I;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lio/sentry/J1;->f:Lio/sentry/protocol/I;

    .line 48
    iget-object v0, p1, Lio/sentry/J1;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/J1;->g:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lio/sentry/J1;->w:Lio/sentry/protocol/x;

    iput-object v0, p0, Lio/sentry/J1;->w:Lio/sentry/protocol/x;

    .line 50
    iget-object v0, p1, Lio/sentry/J1;->h:Lio/sentry/protocol/o;

    if-eqz v0, :cond_1

    .line 51
    new-instance v2, Lio/sentry/protocol/o;

    invoke-direct {v2, v0}, Lio/sentry/protocol/o;-><init>(Lio/sentry/protocol/o;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lio/sentry/J1;->h:Lio/sentry/protocol/o;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lio/sentry/J1;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/J1;->i:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p1, Lio/sentry/J1;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/J1;->n:Ljava/util/List;

    .line 54
    iget-object v0, p1, Lio/sentry/J1;->j:Ljava/util/Queue;

    const/4 v2, 0x0

    new-array v3, v2, [Lio/sentry/e;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/e;

    .line 55
    iget-object v3, p1, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getMaxBreadcrumbs()I

    move-result v3

    invoke-static {v3}, Lio/sentry/J1;->O(I)Ljava/util/Queue;

    move-result-object v3

    .line 56
    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    .line 57
    new-instance v6, Lio/sentry/e;

    invoke-direct {v6, v5}, Lio/sentry/e;-><init>(Lio/sentry/e;)V

    .line 58
    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iput-object v3, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    .line 60
    iget-object v0, p1, Lio/sentry/J1;->k:Ljava/util/Map;

    .line 61
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_3

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 64
    :cond_4
    iput-object v2, p0, Lio/sentry/J1;->k:Ljava/util/Map;

    .line 65
    iget-object v0, p1, Lio/sentry/J1;->l:Ljava/util/Map;

    .line 66
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_5

    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 69
    :cond_6
    iput-object v2, p0, Lio/sentry/J1;->l:Ljava/util/Map;

    .line 70
    iget-object v0, p1, Lio/sentry/J1;->m:Ljava/util/Map;

    .line 71
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_7

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 74
    :cond_8
    iput-object v1, p0, Lio/sentry/J1;->m:Ljava/util/Map;

    .line 75
    new-instance v0, Lio/sentry/protocol/c;

    iget-object v1, p1, Lio/sentry/J1;->t:Lio/sentry/protocol/c;

    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iput-object v0, p0, Lio/sentry/J1;->t:Lio/sentry/protocol/c;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/J1;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/J1;->u:Ljava/util/List;

    .line 77
    iget-object v0, p1, Lio/sentry/J1;->z:Lio/sentry/featureflags/b;

    invoke-interface {v0}, Lio/sentry/featureflags/b;->clone()Lio/sentry/featureflags/b;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/J1;->z:Lio/sentry/featureflags/b;

    .line 78
    new-instance v0, Lio/sentry/C1;

    iget-object p1, p1, Lio/sentry/J1;->v:Lio/sentry/C1;

    invoke-direct {v0, p1}, Lio/sentry/C1;-><init>(Lio/sentry/C1;)V

    iput-object v0, p0, Lio/sentry/J1;->v:Lio/sentry/C1;

    return-void
.end method

.method static O(I)Ljava/util/Queue;
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/sentry/f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/sentry/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/sentry/f4;->l(Ljava/util/Queue;)Lio/sentry/f4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lio/sentry/u;

    .line 14
    .line 15
    invoke-direct {p0}, Lio/sentry/u;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method private P(Lio/sentry/C3$a;Lio/sentry/e;Lio/sentry/I;)Lio/sentry/e;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2, p3}, Lio/sentry/C3$a;->a(Lio/sentry/e;Lio/sentry/I;)Lio/sentry/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    iget-object p3, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 8
    .line 9
    invoke-virtual {p3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 14
    .line 15
    const-string v1, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb."

    .line 16
    .line 17
    invoke-interface {p3, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string p3, "sentry:message"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p3, p1}, Lio/sentry/e;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-object p2
.end method


# virtual methods
.method public A(Lio/sentry/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J1;->x:Lio/sentry/g0;

    .line 2
    .line 3
    return-void
.end method

.method public B()Lio/sentry/R3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->p:Lio/sentry/R3;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lio/sentry/C1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->v:Lio/sentry/C1;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/J1;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/J1;->s()Lio/sentry/protocol/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/sentry/protocol/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/sentry/protocol/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Lio/sentry/protocol/a;->x(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/sentry/protocol/a;->x(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lio/sentry/c0;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lio/sentry/c0;->e(Lio/sentry/protocol/c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method public E()Lio/sentry/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->x:Lio/sentry/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/J1;->u:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public G(Lio/sentry/X2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->isTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/l2;->O()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/J1;->y:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/l2;->O()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lio/sentry/util/h;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/util/w;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/util/w;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lio/sentry/protocol/c;->j()Lio/sentry/W3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/sentry/l0;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Lio/sentry/l0;->r()Lio/sentry/W3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->z(Lio/sentry/W3;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lio/sentry/util/w;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/sentry/X2;->x0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/sentry/X2;->I0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public H(Lio/sentry/J1$a;)Lio/sentry/C1;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->s:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/J1;->v:Lio/sentry/C1;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lio/sentry/J1$a;->a(Lio/sentry/C1;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/sentry/C1;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/J1;->v:Lio/sentry/C1;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lio/sentry/C1;-><init>(Lio/sentry/C1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw p1
.end method

.method public I(Lio/sentry/J1$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->r:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/J1;->c:Lio/sentry/n0;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lio/sentry/J1$c;->a(Lio/sentry/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/i0;->close()V

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
    invoke-interface {v0}, Lio/sentry/i0;->close()V
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

.method public J(Lio/sentry/protocol/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J1;->a:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-void
.end method

.method public K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/util/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L(Lio/sentry/C1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/J1;->v:Lio/sentry/C1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/C1;->g()Lio/sentry/W3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/sentry/c0;

    .line 28
    .line 29
    invoke-interface {v1, p1, p0}, Lio/sentry/c0;->d(Lio/sentry/W3;Lio/sentry/b0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/c0;

    .line 27
    .line 28
    invoke-interface {v1}, Lio/sentry/c0;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/c0;

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lio/sentry/c0;->c(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public Q()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->a:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lio/sentry/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->b:Lio/sentry/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/protocol/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->h:Lio/sentry/protocol/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lio/sentry/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/J1;->d(Lio/sentry/e;Lio/sentry/I;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/J1;->b:Lio/sentry/k3;

    .line 3
    .line 4
    iput-object v0, p0, Lio/sentry/J1;->f:Lio/sentry/protocol/I;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/J1;->h:Lio/sentry/protocol/o;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/J1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/J1;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/J1;->N()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/J1;->k:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/J1;->l:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/J1;->m:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/J1;->n:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/J1;->y()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/J1;->M()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public clone()Lio/sentry/b0;
    .locals 1

    .line 2
    new-instance v0, Lio/sentry/J1;

    invoke-direct {v0, p0}, Lio/sentry/J1;-><init>(Lio/sentry/J1;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/J1;->clone()Lio/sentry/b0;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/e;Lio/sentry/I;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    .line 4
    .line 5
    instance-of v0, v0, Lio/sentry/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Lio/sentry/I;

    .line 13
    .line 14
    invoke-direct {p2}, Lio/sentry/I;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/C3;->getBeforeBreadcrumb()Lio/sentry/C3$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/J1;->P(Lio/sentry/C3$a;Lio/sentry/e;Lio/sentry/I;)Lio/sentry/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 37
    .line 38
    invoke-virtual {p2}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/sentry/c0;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lio/sentry/c0;->a(Lio/sentry/e;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lio/sentry/c0;->c(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v1, "Breadcrumb was dropped by beforeBreadcrumb"

    .line 79
    .line 80
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public e()Lio/sentry/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/l0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/J1;->c:Lio/sentry/n0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/n0;->o()Lio/sentry/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Throwable;Lio/sentry/l0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "throwable is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "span is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "transactionName is required"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/sentry/util/h;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lio/sentry/J1;->y:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/J1;->y:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Lio/sentry/util/w;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, p3}, Lio/sentry/util/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public g()Lio/sentry/C3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->c:Lio/sentry/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lio/sentry/R3;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/J1;->p:Lio/sentry/R3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/J1;->p:Lio/sentry/R3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/R3;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/C3;->getContinuousProfiler()Lio/sentry/O;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lio/sentry/O;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/J1;->p:Lio/sentry/R3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/R3;->b()Lio/sentry/R3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v2, p0, Lio/sentry/J1;->p:Lio/sentry/R3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v2

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    throw v1
.end method

.method public j()Lio/sentry/protocol/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->z:Lio/sentry/featureflags/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/featureflags/b;->j()Lio/sentry/protocol/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->w:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lio/sentry/protocol/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/J1;->w:Lio/sentry/protocol/x;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/c0;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lio/sentry/c0;->l(Lio/sentry/protocol/x;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public m()Lio/sentry/J1$d;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/J1;->p:Lio/sentry/R3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/J1;->p:Lio/sentry/R3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/R3;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/C3;->getContinuousProfiler()Lio/sentry/O;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lio/sentry/O;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/J1;->p:Lio/sentry/R3;

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lio/sentry/R3;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 42
    .line 43
    invoke-virtual {v4}, Lio/sentry/C3;->getDistinctId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lio/sentry/J1;->f:Lio/sentry/protocol/I;

    .line 48
    .line 49
    iget-object v6, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 50
    .line 51
    invoke-virtual {v6}, Lio/sentry/C3;->getEnvironment()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 56
    .line 57
    invoke-virtual {v7}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v2, v4, v5, v6, v7}, Lio/sentry/R3;-><init>(Ljava/lang/String;Lio/sentry/protocol/I;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lio/sentry/J1;->p:Lio/sentry/R3;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/sentry/R3;->b()Lio/sentry/R3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    new-instance v1, Lio/sentry/J1$d;

    .line 73
    .line 74
    iget-object v2, p0, Lio/sentry/J1;->p:Lio/sentry/R3;

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/sentry/R3;->b()Lio/sentry/R3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2, v3}, Lio/sentry/J1$d;-><init>(Lio/sentry/R3;Lio/sentry/R3;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 92
    .line 93
    const-string v4, "Release is not set on SentryOptions. Session could not be started"

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v3

    .line 107
    :goto_2
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    throw v1
.end method

.method public n(Lio/sentry/C3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/sentry/C3;->getMaxBreadcrumbs()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lio/sentry/J1;->O(I)Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/e;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/sentry/J1;->c(Lio/sentry/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public o()Ljava/util/Queue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lio/sentry/J1$b;)Lio/sentry/R3;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/J1;->p:Lio/sentry/R3;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lio/sentry/J1$b;->a(Lio/sentry/R3;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/J1;->p:Lio/sentry/R3;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/J1;->p:Lio/sentry/R3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/R3;->b()Lio/sentry/R3;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    throw p1
.end method

.method public q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lio/sentry/protocol/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->t:Lio/sentry/protocol/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Lio/sentry/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->r:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lio/sentry/J1;->c:Lio/sentry/n0;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/sentry/c0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lio/sentry/n0;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Lio/sentry/c0;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lio/sentry/l0;->r()Lio/sentry/W3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3, p0}, Lio/sentry/c0;->d(Lio/sentry/W3;Lio/sentry/b0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, v3}, Lio/sentry/c0;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, p0}, Lio/sentry/c0;->d(Lio/sentry/W3;Lio/sentry/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    throw p1
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lio/sentry/protocol/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->f:Lio/sentry/protocol/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->c:Lio/sentry/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/n0;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/J1;->e:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->r:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lio/sentry/J1;->c:Lio/sentry/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lio/sentry/J1;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lio/sentry/c0;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lio/sentry/c0;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1, p0}, Lio/sentry/c0;->d(Lio/sentry/W3;Lio/sentry/b0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    throw v1
.end method

.method public z()Lio/sentry/featureflags/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->z:Lio/sentry/featureflags/b;

    .line 2
    .line 3
    return-object v0
.end method
