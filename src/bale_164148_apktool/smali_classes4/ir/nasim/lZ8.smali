.class public final Lir/nasim/lZ8;
.super Lir/nasim/OZ8;
.source "SourceFile"


# instance fields
.field public d:Lir/nasim/AX8;

.field public e:Ljava/util/HashMap;

.field public f:Lir/nasim/tV8;

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILir/nasim/AX8;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tV8;->a:Lir/nasim/tV8$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/OZ8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lir/nasim/lZ8;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lir/nasim/lZ8;->g:Z

    .line 15
    .line 16
    iput p1, p0, Lir/nasim/lZ8;->h:I

    .line 17
    .line 18
    iput-object p2, p0, Lir/nasim/lZ8;->d:Lir/nasim/AX8;

    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/lZ8;->f:Lir/nasim/tV8;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lir/nasim/lZ8;->a(Lir/nasim/AX8;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/AX8;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/AX8;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lir/nasim/PZ8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lir/nasim/lZ8;->g:Z

    .line 14
    .line 15
    :cond_1
    instance-of v2, p1, Lir/nasim/WZ8;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast p1, Lir/nasim/WZ8;

    .line 21
    .line 22
    iget-object v0, p1, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v1}, Lir/nasim/lZ8;->c(Lir/nasim/vZ8;II)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p1, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 29
    .line 30
    array-length v4, v2

    .line 31
    if-ge v0, v4, :cond_d

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1, v3}, Lir/nasim/lZ8;->c(Lir/nasim/vZ8;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v2, p1, Lir/nasim/qZ8;

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    check-cast p1, Lir/nasim/qZ8;

    .line 46
    .line 47
    iget-object v0, p1, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 48
    .line 49
    invoke-interface {v0}, Lir/nasim/WW8;->a()[Lir/nasim/mV8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lir/nasim/HV8;->a([Lir/nasim/mV8;)[Lir/nasim/mV8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    aget-object p1, v0, v1

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    new-instance v2, Lir/nasim/ZW8;

    .line 65
    .line 66
    new-instance v4, Lir/nasim/wZ8;

    .line 67
    .line 68
    iget v5, p0, Lir/nasim/lZ8;->h:I

    .line 69
    .line 70
    invoke-direct {v4, v5, v1}, Lir/nasim/wZ8;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0, v4}, Lir/nasim/ZW8;-><init>([Lir/nasim/mV8;Lir/nasim/wZ8;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lir/nasim/lZ8;->e:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/OZ8;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    array-length p1, v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-lt p1, v3, :cond_4

    .line 89
    .line 90
    move p1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move p1, v1

    .line 93
    :goto_1
    const-string v4, "found LineString with single point"

    .line 94
    .line 95
    invoke-static {v4, p1}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lir/nasim/lZ8;->h:I

    .line 99
    .line 100
    aget-object v4, v0, v1

    .line 101
    .line 102
    iget-object v5, p0, Lir/nasim/OZ8;->b:Lir/nasim/MZ8;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lir/nasim/MZ8;->a(Lir/nasim/mV8;)Lir/nasim/CZ8;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v4, v4, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 109
    .line 110
    invoke-virtual {v4, p1, v1}, Lir/nasim/wZ8;->b(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v5, v2, :cond_5

    .line 115
    .line 116
    move v5, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v5, v2

    .line 119
    :goto_2
    iget-object v6, p0, Lir/nasim/lZ8;->f:Lir/nasim/tV8;

    .line 120
    .line 121
    invoke-interface {v6, v5}, Lir/nasim/tV8;->G(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4, p1, v5}, Lir/nasim/wZ8;->d(II)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lir/nasim/lZ8;->h:I

    .line 129
    .line 130
    array-length v4, v0

    .line 131
    sub-int/2addr v4, v2

    .line 132
    aget-object v0, v0, v4

    .line 133
    .line 134
    iget-object v4, p0, Lir/nasim/OZ8;->b:Lir/nasim/MZ8;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lir/nasim/MZ8;->a(Lir/nasim/mV8;)Lir/nasim/CZ8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Lir/nasim/wZ8;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v2, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v3, v2

    .line 150
    :goto_3
    iget-object v1, p0, Lir/nasim/lZ8;->f:Lir/nasim/tV8;

    .line 151
    .line 152
    invoke-interface {v1, v3}, Lir/nasim/tV8;->G(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, p1, v1}, Lir/nasim/wZ8;->d(II)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_7
    instance-of v2, p1, Lir/nasim/TZ8;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    check-cast p1, Lir/nasim/TZ8;

    .line 166
    .line 167
    invoke-virtual {p1}, Lir/nasim/TZ8;->R()Lir/nasim/mV8;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget v0, p0, Lir/nasim/lZ8;->h:I

    .line 172
    .line 173
    iget-object v2, p0, Lir/nasim/OZ8;->b:Lir/nasim/MZ8;

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lir/nasim/MZ8;->a(Lir/nasim/mV8;)Lir/nasim/CZ8;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v2, p1, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    new-instance v2, Lir/nasim/wZ8;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, Lir/nasim/wZ8;-><init>(II)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p1, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-virtual {v2, v0, v1}, Lir/nasim/wZ8;->d(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    instance-of v2, p1, Lir/nasim/NZ8;

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    check-cast p1, Lir/nasim/NZ8;

    .line 200
    .line 201
    :goto_4
    iget-object v0, p1, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 202
    .line 203
    array-length v2, v0

    .line 204
    if-ge v1, v2, :cond_d

    .line 205
    .line 206
    aget-object v0, v0, v1

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lir/nasim/lZ8;->a(Lir/nasim/AX8;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    instance-of v2, p1, Lir/nasim/FZ8;

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    check-cast p1, Lir/nasim/FZ8;

    .line 219
    .line 220
    :goto_5
    iget-object v0, p1, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 221
    .line 222
    array-length v2, v0

    .line 223
    if-ge v1, v2, :cond_d

    .line 224
    .line 225
    aget-object v0, v0, v1

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lir/nasim/lZ8;->a(Lir/nasim/AX8;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    if-eqz v0, :cond_c

    .line 234
    .line 235
    check-cast p1, Lir/nasim/PZ8;

    .line 236
    .line 237
    :goto_6
    iget-object v0, p1, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 238
    .line 239
    array-length v2, v0

    .line 240
    if-ge v1, v2, :cond_d

    .line 241
    .line 242
    aget-object v0, v0, v1

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lir/nasim/lZ8;->a(Lir/nasim/AX8;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    instance-of v0, p1, Lir/nasim/cY8;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    check-cast p1, Lir/nasim/cY8;

    .line 255
    .line 256
    :goto_7
    iget-object v0, p1, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 257
    .line 258
    array-length v2, v0

    .line 259
    if-ge v1, v2, :cond_d

    .line 260
    .line 261
    aget-object v0, v0, v1

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lir/nasim/lZ8;->a(Lir/nasim/AX8;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    :goto_8
    return-void

    .line 270
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final b(Lir/nasim/kY8;)V
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/aX8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/aX8;-><init>(Lir/nasim/kY8;ZZ)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lir/nasim/pX8;

    .line 9
    .line 10
    invoke-direct {p1}, Lir/nasim/pX8;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lir/nasim/lZ8;->d:Lir/nasim/AX8;

    .line 14
    .line 15
    instance-of v4, v3, Lir/nasim/vZ8;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    instance-of v4, v3, Lir/nasim/WZ8;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    instance-of v3, v3, Lir/nasim/PZ8;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Lir/nasim/OZ8;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lir/nasim/ZW8;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {p1, v4, v5}, Lir/nasim/pX8;->a(Lir/nasim/ZW8;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v3, p0, Lir/nasim/OZ8;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lir/nasim/ZW8;

    .line 68
    .line 69
    invoke-virtual {p1, v4, v4}, Lir/nasim/pX8;->a(Lir/nasim/ZW8;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1, v0}, Lir/nasim/pX8;->b(Lir/nasim/aX8;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lir/nasim/lZ8;->h:I

    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/OZ8;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lir/nasim/ZW8;

    .line 95
    .line 96
    iget-object v4, v3, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Lir/nasim/wZ8;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v3, v3, Lir/nasim/ZW8;->d:Lir/nasim/OY8;

    .line 103
    .line 104
    iget-object v3, v3, Lir/nasim/OY8;->a:Ljava/util/TreeMap;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lir/nasim/fY8;

    .line 125
    .line 126
    iget-object v5, v5, Lir/nasim/fY8;->a:Lir/nasim/mV8;

    .line 127
    .line 128
    iget-object v6, p0, Lir/nasim/OZ8;->b:Lir/nasim/MZ8;

    .line 129
    .line 130
    iget-object v6, v6, Lir/nasim/MZ8;->a:Ljava/util/TreeMap;

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lir/nasim/CZ8;

    .line 137
    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget-object v6, v6, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6, p1}, Lir/nasim/wZ8;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ne v6, v1, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_4
    if-ne v4, v1, :cond_7

    .line 153
    .line 154
    iget-boolean v6, p0, Lir/nasim/lZ8;->g:Z

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    iget-object v6, p0, Lir/nasim/OZ8;->b:Lir/nasim/MZ8;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Lir/nasim/MZ8;->a(Lir/nasim/mV8;)Lir/nasim/CZ8;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v5, v5, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 165
    .line 166
    invoke-virtual {v5, p1, v2}, Lir/nasim/wZ8;->b(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ne v6, v1, :cond_6

    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move v6, v1

    .line 175
    :goto_5
    iget-object v7, p0, Lir/nasim/lZ8;->f:Lir/nasim/tV8;

    .line 176
    .line 177
    invoke-interface {v7, v6}, Lir/nasim/tV8;->G(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v5, p1, v6}, Lir/nasim/wZ8;->d(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-object v6, p0, Lir/nasim/OZ8;->b:Lir/nasim/MZ8;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Lir/nasim/MZ8;->a(Lir/nasim/mV8;)Lir/nasim/CZ8;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, v5, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 192
    .line 193
    if-nez v6, :cond_8

    .line 194
    .line 195
    new-instance v6, Lir/nasim/wZ8;

    .line 196
    .line 197
    invoke-direct {v6, p1, v4}, Lir/nasim/wZ8;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v5, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v6, p1, v4}, Lir/nasim/wZ8;->d(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    return-void
.end method

.method public final c(Lir/nasim/vZ8;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/qZ8;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/WW8;->a()[Lir/nasim/mV8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lir/nasim/HV8;->a([Lir/nasim/mV8;)[Lir/nasim/mV8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget-object p1, v0, v3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v0}, Lir/nasim/hW8;->d([Lir/nasim/mV8;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move v5, p3

    .line 33
    move p3, p2

    .line 34
    move p2, v5

    .line 35
    :cond_2
    new-instance v1, Lir/nasim/ZW8;

    .line 36
    .line 37
    new-instance v2, Lir/nasim/wZ8;

    .line 38
    .line 39
    iget v4, p0, Lir/nasim/lZ8;->h:I

    .line 40
    .line 41
    invoke-direct {v2, v4, p2, p3}, Lir/nasim/wZ8;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lir/nasim/ZW8;-><init>([Lir/nasim/mV8;Lir/nasim/wZ8;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lir/nasim/lZ8;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/OZ8;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lir/nasim/lZ8;->h:I

    .line 58
    .line 59
    aget-object p2, v0, v3

    .line 60
    .line 61
    iget-object p3, p0, Lir/nasim/OZ8;->b:Lir/nasim/MZ8;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lir/nasim/MZ8;->a(Lir/nasim/mV8;)Lir/nasim/CZ8;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p3, p2, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    new-instance p3, Lir/nasim/wZ8;

    .line 73
    .line 74
    invoke-direct {p3, p1, v0}, Lir/nasim/wZ8;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p2, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p3, p1, v0}, Lir/nasim/wZ8;->d(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
