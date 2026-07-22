.class public final Lio/sentry/featureflags/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/featureflags/b;


# instance fields
.field private a:Ljava/util/Map;

.field private final b:Lio/sentry/util/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/featureflags/d;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/featureflags/d;->b:Lio/sentry/util/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lio/sentry/featureflags/b;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/featureflags/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/featureflags/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public clone()Lio/sentry/featureflags/b;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/featureflags/d;->a()Lio/sentry/featureflags/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/featureflags/d;->clone()Lio/sentry/featureflags/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/sentry/protocol/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/featureflags/d;->b:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/featureflags/d;->a:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/featureflags/d;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/featureflags/d;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    new-instance v4, Lio/sentry/protocol/f;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v4, v5, v3}, Lio/sentry/protocol/f;-><init>(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v2, Lio/sentry/protocol/g;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lio/sentry/protocol/g;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v2

    .line 89
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    return-object v0

    .line 96
    :goto_2
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    throw v1
.end method
