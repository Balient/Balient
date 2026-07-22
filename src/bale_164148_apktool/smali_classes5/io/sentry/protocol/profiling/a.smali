.class public final Lio/sentry/protocol/profiling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/profiling/a$c;,
        Lio/sentry/protocol/profiling/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/protocol/profiling/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/protocol/profiling/a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/protocol/profiling/a;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/protocol/profiling/a;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/profiling/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/profiling/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/profiling/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/profiling/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/profiling/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/profiling/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/profiling/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/profiling/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/profiling/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/profiling/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/profiling/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/profiling/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/profiling/a;->e:Ljava/util/Map;

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
    const-string v0, "samples"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/profiling/a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 13
    .line 14
    .line 15
    const-string v0, "stacks"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/protocol/profiling/a;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 24
    .line 25
    .line 26
    const-string v0, "frames"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/sentry/protocol/profiling/a;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 35
    .line 36
    .line 37
    const-string v0, "thread_metadata"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lio/sentry/protocol/profiling/a;->d:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/protocol/profiling/a;->e:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lio/sentry/protocol/profiling/a;->e:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 87
    .line 88
    .line 89
    return-void
.end method
