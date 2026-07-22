.class public final Lio/sentry/clientreport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/clientreport/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/util/List;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/clientreport/c;->a:Ljava/util/Date;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/clientreport/c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/clientreport/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/clientreport/c;->c:Ljava/util/Map;

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
    const-string v0, "timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/clientreport/c;->a:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {v1}, Lio/sentry/l;->h(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 17
    .line 18
    .line 19
    const-string v0, "discarded_events"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/clientreport/c;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/clientreport/c;->c:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lio/sentry/clientreport/c;->c:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v1}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p2, v2}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Lio/sentry/h1;->C()Lio/sentry/h1;

    .line 69
    .line 70
    .line 71
    return-void
.end method
