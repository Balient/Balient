.class public final Lio/sentry/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/a2$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Double;

.field c:Z

.field d:Ljava/lang/Double;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:I

.field i:Z

.field j:Z

.field k:Z

.field l:Lio/sentry/q1;

.field private m:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/a2;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/sentry/a2;->d:Ljava/lang/Double;

    .line 4
    iput-boolean v0, p0, Lio/sentry/a2;->a:Z

    .line 5
    iput-object v1, p0, Lio/sentry/a2;->b:Ljava/lang/Double;

    .line 6
    iput-boolean v0, p0, Lio/sentry/a2;->i:Z

    .line 7
    iput-object v1, p0, Lio/sentry/a2;->e:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lio/sentry/a2;->f:Z

    .line 9
    iput-boolean v0, p0, Lio/sentry/a2;->g:Z

    .line 10
    sget-object v1, Lio/sentry/q1;->MANUAL:Lio/sentry/q1;

    iput-object v1, p0, Lio/sentry/a2;->l:Lio/sentry/q1;

    .line 11
    iput v0, p0, Lio/sentry/a2;->h:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/sentry/a2;->j:Z

    .line 13
    iput-boolean v0, p0, Lio/sentry/a2;->k:Z

    return-void
.end method

.method constructor <init>(Lio/sentry/n3;Lio/sentry/V3;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p2}, Lio/sentry/V3;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/sentry/a2;->c:Z

    .line 16
    invoke-virtual {p2}, Lio/sentry/V3;->d()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/a2;->d:Ljava/lang/Double;

    .line 17
    invoke-virtual {p2}, Lio/sentry/V3;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/sentry/a2;->a:Z

    .line 18
    invoke-virtual {p2}, Lio/sentry/V3;->a()Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/a2;->b:Ljava/lang/Double;

    .line 19
    invoke-virtual {p1}, Lio/sentry/n3;->getInternalTracesSampler()Lio/sentry/U3;

    move-result-object p2

    .line 20
    invoke-static {}, Lio/sentry/util/z;->a()Lio/sentry/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/x;->e()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/sentry/U3;->c(D)Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/a2;->i:Z

    .line 21
    invoke-virtual {p1}, Lio/sentry/n3;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/a2;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lio/sentry/n3;->isProfilingEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/a2;->f:Z

    .line 23
    invoke-virtual {p1}, Lio/sentry/n3;->isContinuousProfilingEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/a2;->g:Z

    .line 24
    invoke-virtual {p1}, Lio/sentry/n3;->getProfileLifecycle()Lio/sentry/q1;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/a2;->l:Lio/sentry/q1;

    .line 25
    invoke-virtual {p1}, Lio/sentry/n3;->getProfilingTracesHz()I

    move-result p2

    iput p2, p0, Lio/sentry/a2;->h:I

    .line 26
    invoke-virtual {p1}, Lio/sentry/n3;->isEnableAppStartProfiling()Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/a2;->j:Z

    .line 27
    invoke-virtual {p1}, Lio/sentry/n3;->isStartProfilerOnAppStart()Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/a2;->k:Z

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a2;->l:Lio/sentry/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a2;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/a2;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a2;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/a2;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/a2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/a2;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/a2;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/a2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/a2;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/a2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/a2;->m:Ljava/util/Map;

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
    const-string v0, "profile_sampled"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lio/sentry/a2;->a:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 17
    .line 18
    .line 19
    const-string v0, "profile_sample_rate"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/a2;->b:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 28
    .line 29
    .line 30
    const-string v0, "continuous_profile_sampled"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lio/sentry/a2;->i:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 43
    .line 44
    .line 45
    const-string v0, "trace_sampled"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lio/sentry/a2;->c:Z

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 58
    .line 59
    .line 60
    const-string v0, "trace_sample_rate"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/sentry/a2;->d:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 69
    .line 70
    .line 71
    const-string v0, "profiling_traces_dir_path"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lio/sentry/a2;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 80
    .line 81
    .line 82
    const-string v0, "is_profiling_enabled"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, p0, Lio/sentry/a2;->f:Z

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 95
    .line 96
    .line 97
    const-string v0, "is_continuous_profiling_enabled"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean v1, p0, Lio/sentry/a2;->g:Z

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 110
    .line 111
    .line 112
    const-string v0, "profile_lifecycle"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lio/sentry/a2;->l:Lio/sentry/q1;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 125
    .line 126
    .line 127
    const-string v0, "profiling_traces_hz"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v1, p0, Lio/sentry/a2;->h:I

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 140
    .line 141
    .line 142
    const-string v0, "is_enable_app_start_profiling"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v1, p0, Lio/sentry/a2;->j:Z

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 155
    .line 156
    .line 157
    const-string v0, "is_start_profiler_on_app_start"

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-boolean v1, p0, Lio/sentry/a2;->k:Z

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lio/sentry/a2;->m:Ljava/util/Map;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, p0, Lio/sentry/a2;->m:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {p1, v1}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, p2, v2}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    invoke-interface {p1}, Lio/sentry/h1;->C()Lio/sentry/h1;

    .line 210
    .line 211
    .line 212
    return-void
.end method
