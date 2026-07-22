.class final Lir/nasim/hx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gQ4;
.implements Lir/nasim/Ti8;


# instance fields
.field private a:Lir/nasim/hx3;

.field private b:Z

.field private final c:Landroid/util/JsonWriter;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Lir/nasim/fQ4;

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lir/nasim/fQ4;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/hx3;->a:Lir/nasim/hx3;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lir/nasim/hx3;->b:Z

    .line 9
    .line 10
    new-instance v0, Landroid/util/JsonWriter;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/hx3;->d:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p3, p0, Lir/nasim/hx3;->e:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p4, p0, Lir/nasim/hx3;->f:Lir/nasim/fQ4;

    .line 22
    .line 23
    iput-boolean p5, p0, Lir/nasim/hx3;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method private o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ljava/util/Date;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/Enum;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of p1, p1, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method private r(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/hx3;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/hx3;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lir/nasim/hx3;->h(Ljava/lang/Object;Z)Lir/nasim/hx3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private s(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/hx3;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0}, Lir/nasim/hx3;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Lir/nasim/hx3;->h(Ljava/lang/Object;Z)Lir/nasim/hx3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/hx3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/hx3;->a:Lir/nasim/hx3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Lir/nasim/hx3;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/hx3;->a:Lir/nasim/hx3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lir/nasim/hx3;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lir/nasim/hx3;->a:Lir/nasim/hx3;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public a(Lir/nasim/Uu2;I)Lir/nasim/gQ4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Uu2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/hx3;->j(Ljava/lang/String;I)Lir/nasim/hx3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lir/nasim/Uu2;J)Lir/nasim/gQ4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Uu2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/hx3;->k(Ljava/lang/String;J)Lir/nasim/hx3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lir/nasim/Uu2;Ljava/lang/Object;)Lir/nasim/gQ4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Uu2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/hx3;->l(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/hx3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lir/nasim/Ti8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/hx3;->i(Ljava/lang/String;)Lir/nasim/hx3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Z)Lir/nasim/Ti8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/hx3;->m(Z)Lir/nasim/hx3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(I)Lir/nasim/hx3;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/hx3;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(J)Lir/nasim/hx3;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/hx3;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method h(Ljava/lang/Object;Z)Lir/nasim/hx3;
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/hx3;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "%s cannot be encoded inline"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    instance-of p2, p1, [B

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    check-cast p1, [B

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lir/nasim/hx3;->n([B)Lir/nasim/hx3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object p2, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 78
    .line 79
    .line 80
    instance-of p2, p1, [I

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    check-cast p1, [I

    .line 85
    .line 86
    array-length p2, p1

    .line 87
    :goto_1
    if-ge v1, p2, :cond_a

    .line 88
    .line 89
    aget v0, p1, v1

    .line 90
    .line 91
    iget-object v2, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 92
    .line 93
    int-to-long v3, v0

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of p2, p1, [J

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    check-cast p1, [J

    .line 105
    .line 106
    array-length p2, p1

    .line 107
    :goto_2
    if-ge v1, p2, :cond_a

    .line 108
    .line 109
    aget-wide v2, p1, v1

    .line 110
    .line 111
    invoke-virtual {p0, v2, v3}, Lir/nasim/hx3;->g(J)Lir/nasim/hx3;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    instance-of p2, p1, [D

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    check-cast p1, [D

    .line 122
    .line 123
    array-length p2, p1

    .line 124
    :goto_3
    if-ge v1, p2, :cond_a

    .line 125
    .line 126
    aget-wide v2, p1, v1

    .line 127
    .line 128
    iget-object v0, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    instance-of p2, p1, [Z

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    check-cast p1, [Z

    .line 141
    .line 142
    array-length p2, p1

    .line 143
    :goto_4
    if-ge v1, p2, :cond_a

    .line 144
    .line 145
    aget-boolean v0, p1, v1

    .line 146
    .line 147
    iget-object v2, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    instance-of p2, p1, [Ljava/lang/Number;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    check-cast p1, [Ljava/lang/Number;

    .line 160
    .line 161
    array-length p2, p1

    .line 162
    move v0, v1

    .line 163
    :goto_5
    if-ge v0, p2, :cond_a

    .line 164
    .line 165
    aget-object v2, p1, v0

    .line 166
    .line 167
    invoke-virtual {p0, v2, v1}, Lir/nasim/hx3;->h(Ljava/lang/Object;Z)Lir/nasim/hx3;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    .line 174
    .line 175
    array-length p2, p1

    .line 176
    move v0, v1

    .line 177
    :goto_6
    if-ge v0, p2, :cond_a

    .line 178
    .line 179
    aget-object v2, p1, v0

    .line 180
    .line 181
    invoke-virtual {p0, v2, v1}, Lir/nasim/hx3;->h(Ljava/lang/Object;Z)Lir/nasim/hx3;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    iget-object p1, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_b
    instance-of v0, p1, Ljava/util/Collection;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    check-cast p1, Ljava/util/Collection;

    .line 198
    .line 199
    iget-object p2, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p0, p2, v1}, Lir/nasim/hx3;->h(Ljava/lang/Object;Z)Lir/nasim/hx3;

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    iget-object p1, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_d
    instance-of v0, p1, Ljava/util/Map;

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    check-cast p1, Ljava/util/Map;

    .line 233
    .line 234
    iget-object p2, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :try_start_0
    move-object v1, v0

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p0, v1, p2}, Lir/nasim/hx3;->l(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/hx3;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catch_0
    move-exception p1

    .line 275
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 286
    .line 287
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p2, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :cond_e
    iget-object p1, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_f
    iget-object v0, p0, Lir/nasim/hx3;->d:Ljava/util/Map;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lir/nasim/fQ4;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/hx3;->q(Lir/nasim/fQ4;Ljava/lang/Object;Z)Lir/nasim/hx3;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_10
    iget-object v0, p0, Lir/nasim/hx3;->e:Ljava/util/Map;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lir/nasim/Si8;

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-interface {v0, p1, p0}, Lir/nasim/Si8;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_11
    instance-of v0, p1, Ljava/lang/Enum;

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    check-cast p1, Ljava/lang/Enum;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0, p1}, Lir/nasim/hx3;->i(Ljava/lang/String;)Lir/nasim/hx3;

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_12
    iget-object v0, p0, Lir/nasim/hx3;->f:Lir/nasim/fQ4;

    .line 353
    .line 354
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/hx3;->q(Lir/nasim/fQ4;Ljava/lang/Object;Z)Lir/nasim/hx3;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lir/nasim/hx3;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/hx3;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public j(Ljava/lang/String;I)Lir/nasim/hx3;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/hx3;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lir/nasim/hx3;->f(I)Lir/nasim/hx3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Ljava/lang/String;J)Lir/nasim/hx3;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/hx3;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lir/nasim/hx3;->g(J)Lir/nasim/hx3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/hx3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/hx3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lir/nasim/hx3;->s(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/hx3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/hx3;->r(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/hx3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Z)Lir/nasim/hx3;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/hx3;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public n([B)Lir/nasim/hx3;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/hx3;->t()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/hx3;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method q(Lir/nasim/fQ4;Ljava/lang/Object;Z)Lir/nasim/hx3;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p2, p0}, Lir/nasim/fQ4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/hx3;->c:Landroid/util/JsonWriter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p0
.end method
