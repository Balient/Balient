.class public final Lir/nasim/A13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/A13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/A13;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/A13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/A13;->a:Lir/nasim/A13;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "versionName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v2, "("

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const-string v2, ")"

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "substring(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "GlobalConfigUtils"

    .line 46
    .line 47
    const-string v1, "Error in parsing version number"

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, -0x1

    .line 53
    return p0
.end method

.method public static final c(Ljava/lang/String;JI)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lir/nasim/c60;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/c60;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "android"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lir/nasim/c60;->g(Ljava/lang/String;)Lir/nasim/JC3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    new-instance v1, Lir/nasim/c60;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/JC3;->l()Lir/nasim/tD3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "getAsJsonObject(...)"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lir/nasim/c60;-><init>(Lir/nasim/tD3;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "minVersion"

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2, v3}, Lir/nasim/c60;->m(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-string p0, "excludeVersionFrom"

    .line 48
    .line 49
    invoke-virtual {v1, p0, v2, v3}, Lir/nasim/c60;->m(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-string p0, "excludeVersionTo"

    .line 54
    .line 55
    invoke-virtual {v1, p0, v2, v3}, Lir/nasim/c60;->m(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    cmp-long p0, p1, v4

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    if-ltz p0, :cond_2

    .line 63
    .line 64
    cmp-long p0, v6, p1

    .line 65
    .line 66
    if-gtz p0, :cond_1

    .line 67
    .line 68
    cmp-long p0, p1, v8

    .line 69
    .line 70
    if-gtz p0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move p0, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move p0, v10

    .line 76
    :goto_1
    const-string p1, "forceUpdateAndroidVersionFrom"

    .line 77
    .line 78
    const/4 p2, -0x1

    .line 79
    invoke-virtual {v1, p1, p2}, Lir/nasim/c60;->k(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-string v6, "forceUpdateAndroidVersionTo"

    .line 84
    .line 85
    invoke-virtual {v1, v6, p2}, Lir/nasim/c60;->k(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-gt p1, p3, :cond_3

    .line 90
    .line 91
    if-gt p3, v1, :cond_3

    .line 92
    .line 93
    move p3, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move p3, v0

    .line 96
    :goto_2
    if-eq p1, p2, :cond_5

    .line 97
    .line 98
    if-eq v1, p2, :cond_5

    .line 99
    .line 100
    cmp-long p1, v4, v2

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    if-eqz p0, :cond_5

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    move v0, v10

    .line 110
    :catch_0
    :cond_5
    :goto_3
    return v0
.end method

.method public static synthetic d(Ljava/lang/String;JIILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/lu6;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getVersion(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/A13;->b(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/A13;->c(Ljava/lang/String;JI)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Lir/nasim/tD3;)V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "general"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/JC3;->l()Lir/nasim/tD3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "opsDisabled"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/JC3;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/JC3;->j()Lir/nasim/tC3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lir/nasim/JC3;

    .line 55
    .line 56
    sget-object v3, Lir/nasim/SR5;->h:Lir/nasim/SR5;

    .line 57
    .line 58
    invoke-static {v3}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v3, v2, v1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "rpcDisabled"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/JC3;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/JC3;->j()Lir/nasim/tC3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lir/nasim/JC3;

    .line 106
    .line 107
    sget-object v3, Lir/nasim/SR5;->h:Lir/nasim/SR5;

    .line 108
    .line 109
    invoke-static {v3}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v3, v2, v1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v0, "viewsDisabledExPeerTypes"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lir/nasim/JC3;->s()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lir/nasim/JC3;->j()Lir/nasim/tC3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lir/nasim/JC3;

    .line 157
    .line 158
    invoke-virtual {v2}, Lir/nasim/JC3;->e()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->fromValue(I)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "fromValue(...)"

    .line 167
    .line 168
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lir/nasim/k25;->a:Lir/nasim/k25;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lir/nasim/k25;->c(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lir/nasim/SR5;->h:Lir/nasim/SR5;

    .line 178
    .line 179
    invoke-static {v3}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3, v2, v1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const-string v0, "rpcDisabledByHeader"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    invoke-virtual {p1}, Lir/nasim/JC3;->s()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {p1}, Lir/nasim/JC3;->j()Lir/nasim/tC3;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lir/nasim/JC3;

    .line 223
    .line 224
    sget-object v2, Lir/nasim/SR5;->h:Lir/nasim/SR5;

    .line 225
    .line 226
    invoke-static {v2}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v4, "rpc_header_"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v2, v0, v1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    return-void
.end method
