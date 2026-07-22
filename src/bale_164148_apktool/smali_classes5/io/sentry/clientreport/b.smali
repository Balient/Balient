.class final Lio/sentry/clientreport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/clientreport/i;


# instance fields
.field private final a:Lio/sentry/util/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/p;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/clientreport/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/clientreport/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/clientreport/b;->a:Lio/sentry/util/p;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/clientreport/b;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d()Ljava/util/Map;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/clientreport/f;->values()[Lio/sentry/clientreport/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-static {}, Lio/sentry/k;->values()[Lio/sentry/k;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    array-length v7, v6

    .line 22
    move v8, v3

    .line 23
    :goto_1
    if-ge v8, v7, :cond_0

    .line 24
    .line 25
    aget-object v9, v6, v8

    .line 26
    .line 27
    new-instance v10, Lio/sentry/clientreport/d;

    .line 28
    .line 29
    invoke-virtual {v5}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v9}, Lio/sentry/k;->getCategory()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-direct {v10, v11, v9}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    invoke-direct {v9, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/d;Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/clientreport/b;->a:Lio/sentry/util/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/clientreport/b;->a:Lio/sentry/util/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    cmp-long v4, v6, v4

    .line 51
    .line 52
    if-lez v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Lio/sentry/clientreport/g;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lio/sentry/clientreport/d;

    .line 61
    .line 62
    invoke-virtual {v5}, Lio/sentry/clientreport/d;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lio/sentry/clientreport/d;

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/sentry/clientreport/d;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v4, v5, v2, v3}, Lio/sentry/clientreport/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v0
.end method
