.class Lio/sentry/o$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/o;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sentry/o;


# direct methods
.method constructor <init>(Lio/sentry/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o$b;->a:Lio/sentry/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/sentry/o$b;->a:Lio/sentry/o;

    .line 6
    .line 7
    invoke-static {v2}, Lio/sentry/o;->i(Lio/sentry/o;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0xa

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lio/sentry/o$b;->a:Lio/sentry/o;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lio/sentry/o;->j(Lio/sentry/o;J)J

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/sentry/m1;

    .line 26
    .line 27
    new-instance v1, Lio/sentry/f3;

    .line 28
    .line 29
    invoke-direct {v1}, Lio/sentry/f3;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lio/sentry/f3;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/m1;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/sentry/o$b;->a:Lio/sentry/o;

    .line 40
    .line 41
    invoke-static {v1}, Lio/sentry/o;->h(Lio/sentry/o;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lio/sentry/W;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lio/sentry/W;->d(Lio/sentry/m1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lio/sentry/o$b;->a:Lio/sentry/o;

    .line 66
    .line 67
    invoke-static {v1}, Lio/sentry/o;->k(Lio/sentry/o;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void
.end method
