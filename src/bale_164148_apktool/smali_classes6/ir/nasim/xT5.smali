.class public final Lir/nasim/xT5;
.super Lir/nasim/J25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xT5$a;
    }
.end annotation


# static fields
.field public static final n:Lir/nasim/xT5$a;

.field public static final o:I


# instance fields
.field private final c:Lir/nasim/L95;

.field private final d:Lir/nasim/AN5;

.field private final e:I

.field private final f:Ljava/util/HashMap;

.field private g:Lir/nasim/J;

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xT5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/xT5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/xT5;->n:Lir/nasim/xT5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/xT5;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 4

    .line 1
    const-string v0, "remoteContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/J25;-><init>(Lir/nasim/Gy1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiOrderMessage"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/pD;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/pD;->v()Lir/nasim/nD;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiPsProxyOrderMessage"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lir/nasim/jE;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/jE;->B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lir/nasim/L95;->l(Ljava/lang/String;)Lir/nasim/L95;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/nasim/xT5;->c:Lir/nasim/L95;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/jE;->y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lir/nasim/AN5;->l(Ljava/lang/String;)Lir/nasim/AN5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lir/nasim/xT5;->d:Lir/nasim/AN5;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/jE;->A()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lir/nasim/xT5;->e:I

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lir/nasim/xT5;->f:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/jE;->v()Lir/nasim/vC;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lir/nasim/vC;->v()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lir/nasim/wC;

    .line 87
    .line 88
    invoke-virtual {v0}, Lir/nasim/wC;->o()Lir/nasim/qE;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "getValue(...)"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    instance-of v2, v1, Lir/nasim/UF;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    iget-object v2, p0, Lir/nasim/xT5;->f:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0}, Lir/nasim/wC;->n()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lir/nasim/K95;->b(Ljava/lang/String;)Lir/nasim/K95;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v1, Lir/nasim/UF;

    .line 112
    .line 113
    invoke-virtual {v1}, Lir/nasim/UF;->v()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lir/nasim/xT5;->f:Ljava/util/HashMap;

    .line 122
    .line 123
    sget-object v0, Lir/nasim/K95;->f:Lir/nasim/K95;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "0"

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    move-object p1, v0

    .line 134
    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 135
    .line 136
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iput-wide v2, p0, Lir/nasim/xT5;->h:J

    .line 146
    .line 147
    iget-object p1, p0, Lir/nasim/xT5;->d:Lir/nasim/AN5;

    .line 148
    .line 149
    sget-object v2, Lir/nasim/AN5;->b:Lir/nasim/AN5;

    .line 150
    .line 151
    const-string v3, "UNSUPPORTED_VALUE"

    .line 152
    .line 153
    if-ne p1, v2, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lir/nasim/xT5;->f:Ljava/util/HashMap;

    .line 156
    .line 157
    sget-object v2, Lir/nasim/K95;->e:Lir/nasim/K95;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    move-object p1, v3

    .line 166
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lir/nasim/J;->l(Ljava/lang/String;)Lir/nasim/J;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lir/nasim/xT5;->g:Lir/nasim/J;

    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Lir/nasim/xT5;->f:Ljava/util/HashMap;

    .line 175
    .line 176
    sget-object v2, Lir/nasim/K95;->q:Lir/nasim/K95;

    .line 177
    .line 178
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    move-object p1, v3

    .line 185
    :cond_5
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    iput-object p1, p0, Lir/nasim/xT5;->m:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, p0, Lir/nasim/xT5;->f:Ljava/util/HashMap;

    .line 193
    .line 194
    sget-object v2, Lir/nasim/K95;->c:Lir/nasim/K95;

    .line 195
    .line 196
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move-object v3, p1

    .line 204
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    iput-object v3, p0, Lir/nasim/xT5;->i:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p1, p0, Lir/nasim/xT5;->f:Ljava/util/HashMap;

    .line 209
    .line 210
    sget-object v2, Lir/nasim/K95;->b:Lir/nasim/K95;

    .line 211
    .line 212
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v2, ""

    .line 217
    .line 218
    if-nez p1, :cond_7

    .line 219
    .line 220
    move-object p1, v2

    .line 221
    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    iput-object p1, p0, Lir/nasim/xT5;->j:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p1, p0, Lir/nasim/xT5;->f:Ljava/util/HashMap;

    .line 226
    .line 227
    sget-object v3, Lir/nasim/K95;->h:Lir/nasim/K95;

    .line 228
    .line 229
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_8

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    move-object v2, p1

    .line 237
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    iput-object v2, p0, Lir/nasim/xT5;->k:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, p0, Lir/nasim/xT5;->f:Ljava/util/HashMap;

    .line 242
    .line 243
    sget-object v2, Lir/nasim/K95;->m:Lir/nasim/K95;

    .line 244
    .line 245
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_9

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    move-object v0, p1

    .line 253
    :goto_3
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, p0, Lir/nasim/xT5;->l:I

    .line 263
    .line 264
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/by1;->a:Lir/nasim/by1$a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lir/nasim/by1$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lir/nasim/xT5;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.PsProxyOrderContent"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/xT5;

    .line 29
    .line 30
    iget v1, p0, Lir/nasim/xT5;->e:I

    .line 31
    .line 32
    iget v3, p1, Lir/nasim/xT5;->e:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lir/nasim/xT5;->h:J

    .line 38
    .line 39
    iget-wide v5, p1, Lir/nasim/xT5;->h:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lir/nasim/xT5;->l:I

    .line 47
    .line 48
    iget v3, p1, Lir/nasim/xT5;->l:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lir/nasim/xT5;->c:Lir/nasim/L95;

    .line 54
    .line 55
    iget-object v3, p1, Lir/nasim/xT5;->c:Lir/nasim/L95;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lir/nasim/xT5;->d:Lir/nasim/AN5;

    .line 61
    .line 62
    iget-object v3, p1, Lir/nasim/xT5;->d:Lir/nasim/AN5;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lir/nasim/xT5;->f:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v3, p1, Lir/nasim/xT5;->f:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lir/nasim/xT5;->g:Lir/nasim/J;

    .line 79
    .line 80
    iget-object v3, p1, Lir/nasim/xT5;->g:Lir/nasim/J;

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lir/nasim/xT5;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lir/nasim/xT5;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lir/nasim/xT5;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lir/nasim/xT5;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lir/nasim/xT5;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lir/nasim/xT5;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lir/nasim/xT5;->m:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lir/nasim/xT5;->m:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/xT5;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lir/nasim/xT5;->h:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lir/nasim/xT5;->l:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/xT5;->c:Lir/nasim/L95;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/xT5;->d:Lir/nasim/AN5;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/xT5;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/xT5;->g:Lir/nasim/J;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v2

    .line 57
    :goto_0
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/xT5;->i:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v2

    .line 70
    :goto_1
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/xT5;->j:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v1, v2

    .line 83
    :goto_2
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/xT5;->k:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_3
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lir/nasim/xT5;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    return v0
.end method
