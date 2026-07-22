.class public final Lio/sentry/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/k2$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/protocol/v;

.field private final b:Lio/sentry/protocol/p;

.field private final c:Lio/sentry/T3;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/protocol/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/k2;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/p;Lio/sentry/T3;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/protocol/p;Lio/sentry/T3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/k2;->a:Lio/sentry/protocol/v;

    .line 4
    iput-object p2, p0, Lio/sentry/k2;->b:Lio/sentry/protocol/p;

    .line 5
    iput-object p3, p0, Lio/sentry/k2;->c:Lio/sentry/T3;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/protocol/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k2;->a:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/protocol/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k2;->b:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lio/sentry/T3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k2;->c:Lio/sentry/T3;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k2;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/k2;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/h1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/h1;->x()Lio/sentry/h1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/k2;->a:Lio/sentry/protocol/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "event_id"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/k2;->a:Lio/sentry/protocol/v;

    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/k2;->b:Lio/sentry/protocol/p;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "sdk"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/k2;->b:Lio/sentry/protocol/p;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/k2;->c:Lio/sentry/T3;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "trace"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/k2;->c:Lio/sentry/T3;

    .line 45
    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/k2;->d:Ljava/util/Date;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "sent_at"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/k2;->d:Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {v1}, Lio/sentry/l;->h(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lio/sentry/k2;->e:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lio/sentry/k2;->e:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p1, v1}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2, v2}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {p1}, Lio/sentry/h1;->C()Lio/sentry/h1;

    .line 106
    .line 107
    .line 108
    return-void
.end method
