.class public final Lio/sentry/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/sentry/C3;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "options are required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/C3;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/i4;->a:Lio/sentry/C3;

    .line 13
    .line 14
    return-void
.end method

.method private b(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    cmpg-double p1, v0, p1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lio/sentry/I1;)Lio/sentry/j4;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/I1;->a()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/sentry/I1;->b()Lio/sentry/k4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/W3;->l()Lio/sentry/j4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lio/sentry/util/z;->a(Lio/sentry/j4;)Lio/sentry/j4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/i4;->a:Lio/sentry/C3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/C3;->getProfilesSampler()Lio/sentry/C3$l;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/i4;->a:Lio/sentry/C3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/C3;->getProfilesSampleRate()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v5, v3}, Lio/sentry/i4;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, Lio/sentry/i4;->a:Lio/sentry/C3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/sentry/C3;->getTracesSampler()Lio/sentry/C3$o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lio/sentry/i4;->a:Lio/sentry/C3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/sentry/C3;->getTracesSampler()Lio/sentry/C3$o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lio/sentry/C3$o;->a(Lio/sentry/I1;)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    move-object v2, v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    iget-object v2, p0, Lio/sentry/i4;->a:Lio/sentry/C3;

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v6, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 75
    .line 76
    const-string v7, "Error in the \'TracesSamplerCallback\' callback."

    .line 77
    .line 78
    invoke-interface {v2, v6, v7, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v1

    .line 82
    :goto_1
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance p1, Lio/sentry/j4;

    .line 85
    .line 86
    invoke-direct {p0, v2, v3}, Lio/sentry/i4;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v0, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Lio/sentry/j4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    invoke-virtual {p1}, Lio/sentry/I1;->b()Lio/sentry/k4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/sentry/k4;->z()Lio/sentry/j4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Lio/sentry/util/z;->a(Lio/sentry/j4;)Lio/sentry/j4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_3
    iget-object p1, p0, Lio/sentry/i4;->a:Lio/sentry/C3;

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/sentry/C3;->getTracesSampleRate()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lio/sentry/i4;->a:Lio/sentry/C3;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/sentry/C3;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lio/sentry/backpressure/b;->a()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-double v6, v0

    .line 131
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 132
    .line 133
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    div-double/2addr v0, v6

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v2, p1

    .line 151
    :goto_2
    if-eqz v2, :cond_5

    .line 152
    .line 153
    new-instance p1, Lio/sentry/j4;

    .line 154
    .line 155
    invoke-direct {p0, v2, v3}, Lio/sentry/i4;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v0, p1

    .line 164
    invoke-direct/range {v0 .. v5}, Lio/sentry/j4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_5
    new-instance p1, Lio/sentry/j4;

    .line 169
    .line 170
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v0, p1

    .line 175
    move-object v1, v4

    .line 176
    invoke-direct/range {v0 .. v5}, Lio/sentry/j4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public c(D)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i4;->a:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Lio/sentry/i4;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
