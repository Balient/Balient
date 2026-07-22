.class public final Lio/sentry/L2;
.super Lio/sentry/c2;
.source "SourceFile"

# interfaces
.implements Lio/sentry/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/L2$a;
    }
.end annotation


# instance fields
.field private p:Ljava/util/Date;

.field private q:Lio/sentry/protocol/k;

.field private r:Ljava/lang/String;

.field private s:Lio/sentry/B3;

.field private t:Lio/sentry/B3;

.field private u:Lio/sentry/Y2;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;

.field private x:Ljava/util/Map;

.field private y:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lio/sentry/protocol/v;

    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    invoke-static {}, Lio/sentry/l;->d()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/L2;-><init>(Lio/sentry/protocol/v;Ljava/util/Date;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/protocol/v;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/c2;-><init>(Lio/sentry/protocol/v;)V

    .line 2
    iput-object p2, p0, Lio/sentry/L2;->p:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/sentry/L2;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/c2;->j:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic h0(Lio/sentry/L2;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/L2;->p:Ljava/util/Date;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i0(Lio/sentry/L2;Lio/sentry/protocol/k;)Lio/sentry/protocol/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/L2;->q:Lio/sentry/protocol/k;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j0(Lio/sentry/L2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/L2;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k0(Lio/sentry/L2;Lio/sentry/B3;)Lio/sentry/B3;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/L2;->s:Lio/sentry/B3;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l0(Lio/sentry/L2;Lio/sentry/B3;)Lio/sentry/B3;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/L2;->t:Lio/sentry/B3;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m0(Lio/sentry/L2;Lio/sentry/Y2;)Lio/sentry/Y2;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/L2;->u:Lio/sentry/Y2;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n0(Lio/sentry/L2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/L2;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o0(Lio/sentry/L2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/L2;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p0(Lio/sentry/L2;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/L2;->y:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L2;->t:Lio/sentry/B3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/B3;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public B0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/B3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/B3;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/L2;->t:Lio/sentry/B3;

    .line 7
    .line 8
    return-void
.end method

.method public C0(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lio/sentry/L2;->w:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public D0(Lio/sentry/Y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/L2;->u:Lio/sentry/Y2;

    .line 2
    .line 3
    return-void
.end method

.method public E0(Lio/sentry/protocol/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/L2;->q:Lio/sentry/protocol/k;

    .line 2
    .line 3
    return-void
.end method

.method public F0(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/L2;->y:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public G0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/B3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/B3;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/L2;->s:Lio/sentry/B3;

    .line 7
    .line 8
    return-void
.end method

.method public H0(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/L2;->p:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/L2;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public J0(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/L2;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public q0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L2;->t:Lio/sentry/B3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/B3;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public r0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L2;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()Lio/sentry/Y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L2;->u:Lio/sentry/Y2;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lio/sentry/L2;->p:Ljava/util/Date;

    .line 11
    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/L2;->q:Lio/sentry/protocol/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "message"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/L2;->q:Lio/sentry/protocol/k;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/L2;->r:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "logger"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/L2;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lio/sentry/L2;->s:Lio/sentry/B3;

    .line 46
    .line 47
    const-string v1, "values"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/sentry/B3;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "threads"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lio/sentry/h1;->x()Lio/sentry/h1;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lio/sentry/L2;->s:Lio/sentry/B3;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/sentry/B3;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, p2, v2}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lio/sentry/h1;->C()Lio/sentry/h1;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lio/sentry/L2;->t:Lio/sentry/B3;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/sentry/B3;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "exception"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lio/sentry/h1;->x()Lio/sentry/h1;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lio/sentry/L2;->t:Lio/sentry/B3;

    .line 112
    .line 113
    invoke-virtual {v1}, Lio/sentry/B3;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lio/sentry/h1;->C()Lio/sentry/h1;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lio/sentry/L2;->u:Lio/sentry/Y2;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v0, "level"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lio/sentry/L2;->u:Lio/sentry/Y2;

    .line 134
    .line 135
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lio/sentry/L2;->v:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-string v0, "transaction"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lio/sentry/L2;->v:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lio/sentry/L2;->w:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const-string v0, "fingerprint"

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lio/sentry/L2;->w:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, Lio/sentry/L2;->y:Ljava/util/Map;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const-string v0, "modules"

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lio/sentry/L2;->y:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance v0, Lio/sentry/c2$b;

    .line 184
    .line 185
    invoke-direct {v0}, Lio/sentry/c2$b;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/c2$b;->a(Lio/sentry/c2;Lio/sentry/h1;Lio/sentry/ILogger;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lio/sentry/L2;->x:Ljava/util/Map;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, p0, Lio/sentry/L2;->x:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {p1, v1}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p2, v2}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_8
    invoke-interface {p1}, Lio/sentry/h1;->C()Lio/sentry/h1;

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public t0()Lio/sentry/protocol/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L2;->q:Lio/sentry/protocol/k;

    .line 2
    .line 3
    return-object v0
.end method

.method u0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L2;->y:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L2;->s:Lio/sentry/B3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/B3;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public w0()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L2;->p:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 8
    .line 9
    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L2;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0()Lio/sentry/protocol/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/L2;->t:Lio/sentry/B3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/B3;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/protocol/q;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/protocol/q;->g()Lio/sentry/protocol/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/protocol/q;->g()Lio/sentry/protocol/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lio/sentry/protocol/j;->l()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/protocol/q;->g()Lio/sentry/protocol/j;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lio/sentry/protocol/j;->l()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/L2;->y0()Lio/sentry/protocol/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
