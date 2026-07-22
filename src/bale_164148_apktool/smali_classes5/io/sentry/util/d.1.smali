.class public abstract Lio/sentry/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "sentry-debug-meta.properties"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lio/sentry/C3;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/sentry/util/d;->f(Lio/sentry/C3;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/sentry/util/d;->b(Lio/sentry/C3;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lio/sentry/util/d;->d(Lio/sentry/C3;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static b(Lio/sentry/C3;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Properties;

    .line 16
    .line 17
    invoke-static {v0}, Lio/sentry/util/d;->g(Ljava/util/Properties;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lio/sentry/util/d;->h(Ljava/util/Properties;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "unknown"

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 36
    .line 37
    const-string v2, "Build tool found: %s, version %s"

    .line 38
    .line 39
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1, p1}, Lio/sentry/i3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private static c(Lio/sentry/C3;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getBundleIds()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Properties;

    .line 26
    .line 27
    const-string v1, "io.sentry.bundle-ids"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 38
    .line 39
    const-string v3, "Bundle IDs found: %s"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v1, ","

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v1, :cond_0

    .line 60
    .line 61
    aget-object v3, v0, v2

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lio/sentry/C3;->addBundleId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method private static d(Lio/sentry/C3;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Properties;

    .line 16
    .line 17
    invoke-static {v0}, Lio/sentry/util/d;->l(Ljava/util/Properties;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lio/sentry/util/d;->m(Ljava/util/Properties;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Lio/sentry/util/d;->i(Ljava/util/Properties;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, Lio/sentry/util/d;->j(Ljava/util/Properties;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lio/sentry/util/d;->k(Ljava/util/Properties;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lio/sentry/C3;->getDistribution()Lio/sentry/C3$g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    iget-object v5, p1, Lio/sentry/C3$g;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 72
    .line 73
    const-string v7, "Distribution org slug found: %s"

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p1, Lio/sentry/C3$g;->b:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p1, Lio/sentry/C3$g;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v5, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 105
    .line 106
    const-string v6, "Distribution project slug found: %s"

    .line 107
    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v1, v5, v6, v7}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p1, Lio/sentry/C3$g;->c:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    iget-object v2, p1, Lio/sentry/C3$g;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v5, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 139
    .line 140
    const-string v6, "Distribution org auth token found"

    .line 141
    .line 142
    new-array v7, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v2, v5, v6, v7}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p1, Lio/sentry/C3$g;->a:Ljava/lang/String;

    .line 148
    .line 149
    :cond_4
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    iget-object v2, p1, Lio/sentry/C3$g;->e:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 166
    .line 167
    const-string v5, "Distribution build configuration found: %s"

    .line 168
    .line 169
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v2, v3, v5, v6}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, p1, Lio/sentry/C3$g;->e:Ljava/lang/String;

    .line 177
    .line 178
    :cond_5
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    iget-object v2, p1, Lio/sentry/C3$g;->f:Ljava/util/List;

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    const-string v2, ","

    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    array-length v3, v0

    .line 203
    :goto_0
    if-ge v1, v3, :cond_7

    .line 204
    .line 205
    aget-object v4, v0, v1

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_6

    .line 216
    .line 217
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 234
    .line 235
    const-string v1, "Distribution install groups override found: %s"

    .line 236
    .line 237
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {p0, v0, v1, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, p1, Lio/sentry/C3$g;->f:Ljava/util/List;

    .line 245
    .line 246
    :cond_8
    return-void
.end method

.method private static e(Lio/sentry/C3;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getProguardUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Properties;

    .line 22
    .line 23
    invoke-static {v0}, Lio/sentry/util/d;->n(Ljava/util/Properties;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 34
    .line 35
    const-string v2, "Proguard UUID found: %s"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setProguardUuid(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static f(Lio/sentry/C3;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/sentry/util/d;->c(Lio/sentry/C3;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/sentry/util/d;->e(Lio/sentry/C3;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static g(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.sentry.build-tool"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.sentry.build-tool-version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static i(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.sentry.distribution.auth-token"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static j(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.sentry.distribution.build-configuration"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static k(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.sentry.distribution.install-groups-override"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static l(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.sentry.distribution.org-slug"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static m(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.sentry.distribution.project-slug"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.sentry.ProguardUuids"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
