.class final Lio/sentry/android/core/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/C;


# instance fields
.field private a:Z

.field private final b:Lio/sentry/android/core/i;

.field private final c:Lio/sentry/android/core/SentryAndroidOptions;

.field private final d:Lio/sentry/util/a;


# direct methods
.method constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/Q0;->a:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/Q0;->d:Lio/sentry/util/a;

    .line 13
    .line 14
    const-string v0, "SentryAndroidOptions is required"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/android/core/Q0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    const-string p1, "ActivityFramesTracker is required"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/android/core/i;

    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/android/core/Q0;->b:Lio/sentry/android/core/i;

    .line 33
    .line 34
    return-void
.end method

.method private c(Lio/sentry/android/core/performance/j;Lio/sentry/protocol/E;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/j;->m()Lio/sentry/android/core/performance/j$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/android/core/performance/j$d;->COLD:Lio/sentry/android/core/performance/j$d;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/protocol/c;->j()Lio/sentry/W3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lio/sentry/W3;->p()Lio/sentry/protocol/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lio/sentry/protocol/E;->p0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/sentry/protocol/A;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/sentry/protocol/A;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "app.start.cold"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/sentry/protocol/A;->e()Lio/sentry/b4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lio/sentry/android/core/performance/j;->g()Lio/sentry/android/core/performance/l;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lio/sentry/android/core/performance/l;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/sentry/android/core/performance/l;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v5, 0x2710

    .line 82
    .line 83
    cmp-long v3, v3, v5

    .line 84
    .line 85
    if-gtz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lio/sentry/protocol/E;->p0()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "process.load"

    .line 92
    .line 93
    invoke-static {v2, v1, v0, v4}, Lio/sentry/android/core/Q0;->h(Lio/sentry/android/core/performance/l;Lio/sentry/b4;Lio/sentry/protocol/x;Ljava/lang/String;)Lio/sentry/protocol/A;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lio/sentry/android/core/performance/j;->o()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lio/sentry/android/core/performance/l;

    .line 125
    .line 126
    invoke-virtual {p2}, Lio/sentry/protocol/E;->p0()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "contentprovider.load"

    .line 131
    .line 132
    invoke-static {v3, v1, v0, v5}, Lio/sentry/android/core/Q0;->h(Lio/sentry/android/core/performance/l;Lio/sentry/b4;Lio/sentry/protocol/x;Ljava/lang/String;)Lio/sentry/protocol/A;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {p1}, Lio/sentry/android/core/performance/j;->n()Lio/sentry/android/core/performance/l;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lio/sentry/android/core/performance/l;->x()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2}, Lio/sentry/protocol/E;->p0()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v2, "application.load"

    .line 155
    .line 156
    invoke-static {p1, v1, v0, v2}, Lio/sentry/android/core/Q0;->h(Lio/sentry/android/core/performance/l;Lio/sentry/b4;Lio/sentry/protocol/x;Ljava/lang/String;)Lio/sentry/protocol/A;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method private d(Lio/sentry/protocol/E;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/E;->p0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "app.start.warm"

    .line 15
    .line 16
    const-string v4, "app.start.cold"

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/sentry/protocol/A;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/protocol/A;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/protocol/A;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/sentry/protocol/c;->j()Lio/sentry/W3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/W3;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/W3;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :cond_4
    :goto_0
    return v2
.end method

.method private static e(DLio/sentry/protocol/A;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/protocol/A;->f()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpl-double v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/protocol/A;->g()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/sentry/protocol/A;->g()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmpg-double p0, p0, v0

    .line 28
    .line 29
    if-gtz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method private g(Lio/sentry/protocol/E;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/E;->p0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/sentry/protocol/A;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/sentry/protocol/A;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "ui.load.initial_display"

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v4, "ui.load.full_display"

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/sentry/protocol/A;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p1}, Lio/sentry/protocol/E;->p0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/sentry/protocol/A;

    .line 78
    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    if-ne v0, v2, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {v0}, Lio/sentry/protocol/A;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    const-string v6, "thread.name"

    .line 93
    .line 94
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const-string v6, "main"

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move v3, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :goto_2
    move v3, v5

    .line 112
    :goto_3
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/sentry/protocol/A;->f()Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7, v1}, Lio/sentry/android/core/Q0;->e(DLio/sentry/protocol/A;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    move v3, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    move v3, v4

    .line 133
    :goto_4
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/sentry/protocol/A;->f()Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v6, v7, v2}, Lio/sentry/android/core/Q0;->e(DLio/sentry/protocol/A;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    move v4, v5

    .line 150
    :cond_a
    if-nez v3, :cond_b

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    :cond_b
    invoke-virtual {v0}, Lio/sentry/protocol/A;->b()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_c

    .line 159
    .line 160
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lio/sentry/protocol/A;->h(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    if-eqz v3, :cond_d

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    const-string v3, "ui.contributes_to_ttid"

    .line 173
    .line 174
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_d
    if-eqz v4, :cond_5

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    const-string v3, "ui.contributes_to_ttfd"

    .line 182
    .line 183
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_e
    return-void
.end method

.method private static h(Lio/sentry/android/core/performance/l;Lio/sentry/b4;Lio/sentry/protocol/x;Ljava/lang/String;)Lio/sentry/protocol/A;
    .locals 14

    .line 1
    new-instance v12, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lio/sentry/android/core/internal/util/j;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "thread.id"

    .line 14
    .line 15
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "thread.name"

    .line 19
    .line 20
    const-string v1, "main"

    .line 21
    .line 22
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "ui.contributes_to_ttid"

    .line 28
    .line 29
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "ui.contributes_to_ttfd"

    .line 33
    .line 34
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v13, Lio/sentry/protocol/A;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/android/core/performance/l;->q()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lio/sentry/android/core/performance/l;->m()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lio/sentry/b4;

    .line 56
    .line 57
    invoke-direct {v4}, Lio/sentry/b4;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/android/core/performance/l;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lio/sentry/d4;->OK:Lio/sentry/d4;

    .line 65
    .line 66
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v9, "auto.ui"

    .line 77
    .line 78
    move-object v0, v13

    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    invoke-direct/range {v0 .. v12}, Lio/sentry/protocol/A;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/x;Lio/sentry/b4;Lio/sentry/b4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/d4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-object v13
.end method


# virtual methods
.method public b(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(Lio/sentry/protocol/E;Lio/sentry/I;)Lio/sentry/protocol/E;
    .locals 5

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/Q0;->d:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/Q0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/C3;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/i0;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :try_start_1
    invoke-static {}, Lio/sentry/android/core/performance/j;->p()Lio/sentry/android/core/performance/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1}, Lio/sentry/android/core/Q0;->d(Lio/sentry/protocol/E;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/android/core/performance/j;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lio/sentry/android/core/Q0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/j;->l(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lio/sentry/android/core/performance/l;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v3, v1, v3

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Lio/sentry/protocol/k;

    .line 54
    .line 55
    long-to-float v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lio/sentry/J0$a;->MILLISECOND:Lio/sentry/J0$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/J0$a;->apiName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v3, v1, v2}, Lio/sentry/protocol/k;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/sentry/android/core/performance/j;->m()Lio/sentry/android/core/performance/j$d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lio/sentry/android/core/performance/j$d;->COLD:Lio/sentry/android/core/performance/j$d;

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    const-string v1, "app_start_cold"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v1, "app_start_warm"

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Lio/sentry/protocol/E;->n0()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, p1}, Lio/sentry/android/core/Q0;->c(Lio/sentry/android/core/performance/j;Lio/sentry/protocol/E;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lio/sentry/android/core/performance/j;->t()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    new-instance v1, Lio/sentry/protocol/a;

    .line 108
    .line 109
    invoke-direct {v1}, Lio/sentry/protocol/a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/a;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Lio/sentry/android/core/performance/j;->m()Lio/sentry/android/core/performance/j$d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lio/sentry/android/core/performance/j$d;->COLD:Lio/sentry/android/core/performance/j$d;

    .line 124
    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    const-string v0, "cold"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v0, "warm"

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1, v0}, Lio/sentry/protocol/a;->v(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-direct {p0, p1}, Lio/sentry/android/core/Q0;->g(Lio/sentry/protocol/E;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lio/sentry/protocol/c;->j()Lio/sentry/W3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Lio/sentry/W3;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "ui.load"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v1, p0, Lio/sentry/android/core/Q0;->b:Lio/sentry/android/core/i;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lio/sentry/android/core/i;->s(Lio/sentry/protocol/x;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Lio/sentry/protocol/E;->n0()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-interface {p2}, Lio/sentry/i0;->close()V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-object p1

    .line 187
    :goto_2
    if-eqz p2, :cond_9

    .line 188
    .line 189
    :try_start_2
    invoke-interface {p2}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception p2

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_3
    throw p1
.end method
