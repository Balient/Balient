.class Lio/sentry/n$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/n;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lio/sentry/n;


# direct methods
.method constructor <init>(Lio/sentry/n;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/n$b;->b:Lio/sentry/n;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/n$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v2, p0, Lio/sentry/n$b;->b:Lio/sentry/n;

    .line 6
    .line 7
    invoke-static {v2}, Lio/sentry/n;->h(Lio/sentry/n;)J

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
    iget-object v2, p0, Lio/sentry/n$b;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/n$b;->b:Lio/sentry/n;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lio/sentry/n;->i(Lio/sentry/n;J)J

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/sentry/u1;

    .line 31
    .line 32
    iget-object v1, p0, Lio/sentry/n$b;->b:Lio/sentry/n;

    .line 33
    .line 34
    invoke-static {v1}, Lio/sentry/n;->j(Lio/sentry/n;)Lio/sentry/C3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/sentry/C3;->getDateProvider()Lio/sentry/r2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lio/sentry/r2;->a()Lio/sentry/q2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lio/sentry/q2;->m()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-direct {v0, v1, v2}, Lio/sentry/u1;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/n$b;->b:Lio/sentry/n;

    .line 54
    .line 55
    invoke-static {v1}, Lio/sentry/n;->g(Lio/sentry/n;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lio/sentry/Z;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lio/sentry/Z;->d(Lio/sentry/u1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lio/sentry/n$b;->b:Lio/sentry/n;

    .line 80
    .line 81
    invoke-static {v1}, Lio/sentry/n;->k(Lio/sentry/n;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lio/sentry/n$c;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lio/sentry/n$c;->c(Lio/sentry/u1;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v2}, Lio/sentry/n$c;->a(Lio/sentry/n$c;)Lio/sentry/n0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v3, p0, Lio/sentry/n$b;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v2}, Lio/sentry/n$c;->a(Lio/sentry/n$c;)Lio/sentry/n0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lio/sentry/n$b;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lio/sentry/n0;

    .line 144
    .line 145
    iget-object v2, p0, Lio/sentry/n$b;->b:Lio/sentry/n;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lio/sentry/n;->d(Lio/sentry/n0;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    return-void
.end method
