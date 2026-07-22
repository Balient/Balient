.class public final Lio/appmetrica/analytics/impl/zm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ym;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

.field public final c:Lio/appmetrica/analytics/impl/Sb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wm;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/fa;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/fa;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/o4;->j()Lio/appmetrica/analytics/impl/Sb;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/zm;-><init>(Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/fa;Lio/appmetrica/analytics/impl/Sb;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/fa;Lio/appmetrica/analytics/impl/Sb;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zm;->a:Lio/appmetrica/analytics/impl/ym;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zm;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/zm;->c:Lio/appmetrica/analytics/impl/Sb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/xm;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/xm;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zm;->a:Lio/appmetrica/analytics/impl/ym;

    .line 17
    .line 18
    check-cast v1, Lio/appmetrica/analytics/impl/wm;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Thread;

    .line 64
    .line 65
    if-eq v3, p1, :cond_2

    .line 66
    .line 67
    if-ne v3, p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    iget-object v4, p0, Lio/appmetrica/analytics/impl/zm;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 77
    .line 78
    invoke-interface {v4, v3, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lio/appmetrica/analytics/impl/sm;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-object v0
.end method
