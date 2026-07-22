.class final Lio/sentry/transport/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/sentry/j2;

.field private final b:Lio/sentry/I;

.field private final c:Lio/sentry/cache/g;

.field private final d:Lio/sentry/transport/C;

.field final synthetic e:Lio/sentry/transport/e;


# direct methods
.method constructor <init>(Lio/sentry/transport/e;Lio/sentry/j2;Lio/sentry/I;Lio/sentry/cache/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/transport/C;->a()Lio/sentry/transport/C;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/transport/C;

    .line 11
    .line 12
    const-string p1, "Envelope is required."

    .line 13
    .line 14
    invoke-static {p2, p1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/sentry/j2;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/j2;

    .line 21
    .line 22
    iput-object p3, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/I;

    .line 23
    .line 24
    const-string p1, "EnvelopeCache is required."

    .line 25
    .line 26
    invoke-static {p4, p1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/cache/g;

    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/g;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/e$c;Lio/sentry/transport/C;Lio/sentry/hints/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/transport/e$c;->q(Lio/sentry/transport/C;Lio/sentry/hints/p;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/transport/e$c;Lio/sentry/hints/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/transport/e$c;->k(Lio/sentry/hints/f;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/hints/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/transport/e$c;->m(Lio/sentry/hints/k;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/transport/e$c;ZLio/sentry/j2;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/transport/e$c;->n(ZLio/sentry/j2;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/transport/e$c;ZLjava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/transport/e$c;->p(ZLjava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/transport/e$c;Lio/sentry/j2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/transport/e$c;->l(Lio/sentry/j2;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/hints/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/transport/e$c;->o(Lio/sentry/hints/k;)V

    return-void
.end method

.method static synthetic h(Lio/sentry/transport/e$c;)Lio/sentry/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/I;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/sentry/transport/e$c;)Lio/sentry/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/j2;

    .line 2
    .line 3
    return-object p0
.end method

.method private j()Lio/sentry/transport/C;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/transport/C;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/j2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/j2;->b()Lio/sentry/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lio/sentry/k2;->d(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/g;

    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/j2;

    .line 16
    .line 17
    iget-object v3, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/I;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lio/sentry/cache/g;->l1(Lio/sentry/j2;Lio/sentry/I;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/I;

    .line 24
    .line 25
    new-instance v3, Lio/sentry/transport/g;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lio/sentry/transport/g;-><init>(Lio/sentry/transport/e$c;)V

    .line 28
    .line 29
    .line 30
    const-class v4, Lio/sentry/hints/f;

    .line 31
    .line 32
    invoke-static {v2, v4, v3}, Lio/sentry/util/m;->o(Lio/sentry/I;Ljava/lang/Class;Lio/sentry/util/m$a;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 36
    .line 37
    invoke-static {v2}, Lio/sentry/transport/e;->j(Lio/sentry/transport/e;)Lio/sentry/transport/r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lio/sentry/transport/r;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-class v3, Lio/sentry/hints/k;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 50
    .line 51
    invoke-static {v0}, Lio/sentry/transport/e;->i(Lio/sentry/transport/e;)Lio/sentry/n3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/j2;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lio/sentry/clientreport/h;->e(Lio/sentry/j2;)Lio/sentry/j2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_0
    iget-object v2, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 66
    .line 67
    invoke-static {v2}, Lio/sentry/transport/e;->i(Lio/sentry/transport/e;)Lio/sentry/n3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lio/sentry/n3;->getDateProvider()Lio/sentry/i2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lio/sentry/i2;->a()Lio/sentry/h2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lio/sentry/j2;->b()Lio/sentry/k2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2}, Lio/sentry/h2;->m()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Lio/sentry/l;->k(J)Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v4, v2}, Lio/sentry/k2;->d(Ljava/util/Date;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 95
    .line 96
    invoke-static {v2}, Lio/sentry/transport/e;->l(Lio/sentry/transport/e;)Lio/sentry/transport/o;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, Lio/sentry/transport/o;->h(Lio/sentry/j2;)Lio/sentry/transport/C;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lio/sentry/transport/C;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    iget-object v4, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/g;

    .line 111
    .line 112
    iget-object v5, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/j2;

    .line 113
    .line 114
    invoke-interface {v4, v5}, Lio/sentry/cache/g;->H(Lio/sentry/j2;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v2

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "The transport failed to send the envelope with response code "

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lio/sentry/transport/C;->c()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 143
    .line 144
    invoke-static {v5}, Lio/sentry/transport/e;->i(Lio/sentry/transport/e;)Lio/sentry/n3;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    new-array v7, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v5, v6, v4, v7}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lio/sentry/transport/C;->c()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/16 v6, 0x190

    .line 165
    .line 166
    if-lt v5, v6, :cond_1

    .line 167
    .line 168
    invoke-virtual {v2}, Lio/sentry/transport/C;->c()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/16 v5, 0x1ad

    .line 173
    .line 174
    if-eq v2, v5, :cond_1

    .line 175
    .line 176
    if-nez v1, :cond_1

    .line 177
    .line 178
    iget-object v2, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/I;

    .line 179
    .line 180
    new-instance v5, Lio/sentry/transport/h;

    .line 181
    .line 182
    invoke-direct {v5, p0, v0}, Lio/sentry/transport/h;-><init>(Lio/sentry/transport/e$c;Lio/sentry/j2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v5}, Lio/sentry/util/m;->n(Lio/sentry/I;Ljava/lang/Class;Lio/sentry/util/m$c;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    iget-object v4, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/I;

    .line 195
    .line 196
    new-instance v5, Lio/sentry/transport/i;

    .line 197
    .line 198
    invoke-direct {v5}, Lio/sentry/transport/i;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lio/sentry/transport/j;

    .line 202
    .line 203
    invoke-direct {v6, p0, v1, v0}, Lio/sentry/transport/j;-><init>(Lio/sentry/transport/e$c;ZLio/sentry/j2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v3, v5, v6}, Lio/sentry/util/m;->p(Lio/sentry/I;Ljava/lang/Class;Lio/sentry/util/m$a;Lio/sentry/util/m$b;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "Sending the event failed."

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_2
    iget-object v2, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/I;

    .line 218
    .line 219
    new-instance v4, Lio/sentry/transport/k;

    .line 220
    .line 221
    invoke-direct {v4}, Lio/sentry/transport/k;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lio/sentry/transport/l;

    .line 225
    .line 226
    invoke-direct {v5, p0, v1}, Lio/sentry/transport/l;-><init>(Lio/sentry/transport/e$c;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v4, v5}, Lio/sentry/util/m;->p(Lio/sentry/I;Ljava/lang/Class;Lio/sentry/util/m$a;Lio/sentry/util/m$b;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-object v0
.end method

.method private synthetic k(Lio/sentry/hints/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/j2;->b()Lio/sentry/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/k2;->a()Lio/sentry/protocol/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/hints/f;->b(Lio/sentry/protocol/v;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/hints/f;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 22
    .line 23
    invoke-static {p1}, Lio/sentry/transport/e;->i(Lio/sentry/transport/e;)Lio/sentry/n3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 32
    .line 33
    const-string v2, "Disk flush envelope fired"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 42
    .line 43
    invoke-static {p1}, Lio/sentry/transport/e;->i(Lio/sentry/transport/e;)Lio/sentry/n3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 52
    .line 53
    const-string v2, "Not firing envelope flush as there\'s an ongoing transaction"

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private synthetic l(Lio/sentry/j2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-static {p2}, Lio/sentry/transport/e;->i(Lio/sentry/transport/e;)Lio/sentry/n3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lio/sentry/clientreport/f;->NETWORK_ERROR:Lio/sentry/clientreport/f;

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/j2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic m(Lio/sentry/hints/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/k;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic n(ZLio/sentry/j2;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 4
    .line 5
    invoke-static {p1}, Lio/sentry/transport/e;->i(Lio/sentry/transport/e;)Lio/sentry/n3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p4, p3, p1}, Lio/sentry/util/s;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 17
    .line 18
    invoke-static {p1}, Lio/sentry/transport/e;->i(Lio/sentry/transport/e;)Lio/sentry/n3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lio/sentry/clientreport/f;->NETWORK_ERROR:Lio/sentry/clientreport/f;

    .line 27
    .line 28
    invoke-interface {p1, p3, p2}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/j2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static synthetic o(Lio/sentry/hints/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/k;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic p(ZLjava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 4
    .line 5
    invoke-static {p1}, Lio/sentry/transport/e;->i(Lio/sentry/transport/e;)Lio/sentry/n3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p2, p1}, Lio/sentry/util/s;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 17
    .line 18
    invoke-static {p1}, Lio/sentry/transport/e;->i(Lio/sentry/transport/e;)Lio/sentry/n3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lio/sentry/clientreport/f;->NETWORK_ERROR:Lio/sentry/clientreport/f;

    .line 27
    .line 28
    iget-object p3, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/j2;

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/j2;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic q(Lio/sentry/transport/C;Lio/sentry/hints/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/e;->i(Lio/sentry/transport/e;)Lio/sentry/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/transport/C;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Marking envelope submission result: %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/transport/C;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p2, p1}, Lio/sentry/hints/p;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-class v0, Lio/sentry/hints/p;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/transport/C;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lio/sentry/transport/e$c;->j()Lio/sentry/transport/C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 17
    .line 18
    invoke-static {v4}, Lio/sentry/transport/e;->i(Lio/sentry/transport/e;)Lio/sentry/n3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 27
    .line 28
    const-string v6, "Envelope flushed"

    .line 29
    .line 30
    new-array v7, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/I;

    .line 36
    .line 37
    new-instance v4, Lio/sentry/transport/f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1}, Lio/sentry/transport/f;-><init>(Lio/sentry/transport/e$c;Lio/sentry/transport/C;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v4}, Lio/sentry/util/m;->o(Lio/sentry/I;Ljava/lang/Class;Lio/sentry/util/m$a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v4

    .line 52
    :try_start_1
    iget-object v5, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 53
    .line 54
    invoke-static {v5}, Lio/sentry/transport/e;->i(Lio/sentry/transport/e;)Lio/sentry/n3;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 63
    .line 64
    const-string v7, "Envelope submission failed"

    .line 65
    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v5, v6, v4, v7, v3}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v3

    .line 73
    iget-object v4, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/I;

    .line 74
    .line 75
    new-instance v5, Lio/sentry/transport/f;

    .line 76
    .line 77
    invoke-direct {v5, p0, v1}, Lio/sentry/transport/f;-><init>(Lio/sentry/transport/e$c;Lio/sentry/transport/C;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0, v5}, Lio/sentry/util/m;->o(Lio/sentry/I;Ljava/lang/Class;Lio/sentry/util/m$a;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    throw v3
.end method
