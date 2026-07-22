.class public Lorg/scilab/forge/jlatexmath/Q;
.super Lir/nasim/oQ;
.source "SourceFile"

# interfaces
.implements Lir/nasim/st6;


# static fields
.field private static g:Ljava/util/BitSet;

.field private static h:Ljava/util/BitSet;


# instance fields
.field protected d:Ljava/util/LinkedList;

.field public e:Z

.field private f:Lir/nasim/hh2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/scilab/forge/jlatexmath/Q;->g:Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/scilab/forge/jlatexmath/Q;->g:Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/scilab/forge/jlatexmath/Q;->g:Ljava/util/BitSet;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/scilab/forge/jlatexmath/Q;->g:Ljava/util/BitSet;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/scilab/forge/jlatexmath/Q;->g:Ljava/util/BitSet;

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/scilab/forge/jlatexmath/Q;->h:Ljava/util/BitSet;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lorg/scilab/forge/jlatexmath/Q;->h:Ljava/util/BitSet;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lorg/scilab/forge/jlatexmath/Q;->h:Ljava/util/BitSet;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lorg/scilab/forge/jlatexmath/Q;->h:Ljava/util/BitSet;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lorg/scilab/forge/jlatexmath/Q;->h:Ljava/util/BitSet;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lorg/scilab/forge/jlatexmath/Q;->h:Ljava/util/BitSet;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lorg/scilab/forge/jlatexmath/Q;->h:Ljava/util/BitSet;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Q;->d:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/Q;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Q;->f:Lir/nasim/hh2;

    return-void
.end method

.method public constructor <init>(Lir/nasim/oQ;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Q;->d:Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/Q;->e:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/Q;->f:Lir/nasim/hh2;

    if-eqz p1, :cond_1

    .line 9
    instance-of v1, p1, Lorg/scilab/forge/jlatexmath/Q;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Lorg/scilab/forge/jlatexmath/Q;

    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/Q;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Lir/nasim/hh2;Lir/nasim/hh2;Lir/nasim/oQ;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/hh2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/scilab/forge/jlatexmath/Q;->g:Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/hh2;->e()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Lir/nasim/hh2;->k(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/hh2;->e()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Lir/nasim/oQ;->e()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x3

    .line 42
    if-eq p2, p3, :cond_2

    .line 43
    .line 44
    const/4 p3, 0x5

    .line 45
    if-eq p2, p3, :cond_2

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    if-ne p2, p3, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Lir/nasim/hh2;->k(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/hh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Q;->f:Lir/nasim/hh2;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/scilab/forge/jlatexmath/t;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->f()Lir/nasim/S91;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->e()Lir/nasim/S91;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lir/nasim/S91;Lir/nasim/S91;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->r()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Q;->d:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_d

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lir/nasim/oQ;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    add-int/2addr v4, v7

    .line 44
    move v8, v3

    .line 45
    :goto_1
    instance-of v9, v5, Lir/nasim/Lv0;

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    move v8, v7

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lir/nasim/oQ;

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v7, v5, Lir/nasim/Ah2;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    move-object v7, v5

    .line 72
    check-cast v7, Lir/nasim/Ah2;

    .line 73
    .line 74
    invoke-virtual {v7}, Lir/nasim/Ah2;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, Lir/nasim/Ah2;->g()Lir/nasim/oQ;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    instance-of v7, v5, Lorg/scilab/forge/jlatexmath/Q;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Q;->d:Ljava/util/LinkedList;

    .line 89
    .line 90
    add-int/lit8 v7, v4, -0x1

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Q;->d:Ljava/util/LinkedList;

    .line 96
    .line 97
    check-cast v5, Lorg/scilab/forge/jlatexmath/Q;

    .line 98
    .line 99
    iget-object v5, v5, Lorg/scilab/forge/jlatexmath/Q;->d:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {v2, v7, v5}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Q;->d:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lir/nasim/oQ;

    .line 115
    .line 116
    :cond_3
    new-instance v7, Lir/nasim/hh2;

    .line 117
    .line 118
    invoke-direct {v7, v5}, Lir/nasim/hh2;-><init>(Lir/nasim/oQ;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lir/nasim/oQ;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v9, p0, Lorg/scilab/forge/jlatexmath/Q;->f:Lir/nasim/hh2;

    .line 137
    .line 138
    invoke-direct {p0, v7, v9, v6}, Lorg/scilab/forge/jlatexmath/Q;->h(Lir/nasim/hh2;Lir/nasim/hh2;Lir/nasim/oQ;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v9, 0x0

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v7}, Lir/nasim/hh2;->e()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v7}, Lir/nasim/hh2;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lir/nasim/oQ;

    .line 165
    .line 166
    add-int/lit8 v10, v4, 0x1

    .line 167
    .line 168
    instance-of v11, v6, Lir/nasim/nW0;

    .line 169
    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    sget-object v11, Lorg/scilab/forge/jlatexmath/Q;->h:Ljava/util/BitSet;

    .line 173
    .line 174
    invoke-virtual {v6}, Lir/nasim/oQ;->e()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v11, v12}, Ljava/util/BitSet;->get(I)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    invoke-virtual {v7}, Lir/nasim/hh2;->i()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Lir/nasim/hh2;->c(Lir/nasim/eV7;)Lir/nasim/eW0;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v6, Lir/nasim/nW0;

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Lir/nasim/nW0;->g(Lir/nasim/eV7;)Lir/nasim/eW0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v0, v11, v6}, Lir/nasim/eV7;->i(Lir/nasim/eW0;Lir/nasim/eW0;)Lir/nasim/eW0;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v12, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-interface {v0, v11, v6, v10}, Lir/nasim/eV7;->s(Lir/nasim/eW0;Lir/nasim/eW0;I)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    new-instance v4, Lir/nasim/oF2;

    .line 216
    .line 217
    invoke-direct {v4, v12}, Lir/nasim/oF2;-><init>(Lir/nasim/eW0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4}, Lir/nasim/hh2;->a(Lir/nasim/oF2;)V

    .line 221
    .line 222
    .line 223
    move v4, v10

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_7
    move v6, v9

    .line 229
    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->previousIndex()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    iget-object v10, p0, Lorg/scilab/forge/jlatexmath/Q;->f:Lir/nasim/hh2;

    .line 236
    .line 237
    if-eqz v10, :cond_8

    .line 238
    .line 239
    invoke-virtual {v10}, Lir/nasim/hh2;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_8

    .line 244
    .line 245
    invoke-virtual {v7}, Lir/nasim/hh2;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_8

    .line 250
    .line 251
    iget-object v10, p0, Lorg/scilab/forge/jlatexmath/Q;->f:Lir/nasim/hh2;

    .line 252
    .line 253
    invoke-virtual {v10}, Lir/nasim/hh2;->e()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v7}, Lir/nasim/hh2;->d()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-static {v10, v11, p1}, Lir/nasim/T23;->b(IILorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v1, v10}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v10, p0, Lorg/scilab/forge/jlatexmath/Q;->f:Lir/nasim/hh2;

    .line 269
    .line 270
    invoke-virtual {v7, v10}, Lir/nasim/hh2;->j(Lir/nasim/hh2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, p1}, Lir/nasim/hh2;->b(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v7}, Lir/nasim/hh2;->f()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_9

    .line 282
    .line 283
    instance-of v11, v10, Lir/nasim/aW0;

    .line 284
    .line 285
    if-eqz v11, :cond_9

    .line 286
    .line 287
    move-object v11, v10

    .line 288
    check-cast v11, Lir/nasim/aW0;

    .line 289
    .line 290
    invoke-virtual {v11}, Lir/nasim/aW0;->r()V

    .line 291
    .line 292
    .line 293
    :cond_9
    if-nez v8, :cond_a

    .line 294
    .line 295
    instance-of v8, v5, Lir/nasim/ZV0;

    .line 296
    .line 297
    if-eqz v8, :cond_b

    .line 298
    .line 299
    check-cast v5, Lir/nasim/ZV0;

    .line 300
    .line 301
    invoke-virtual {v5}, Lir/nasim/ZV0;->m()C

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    :cond_a
    iget-object v5, v1, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v1, v5}, Lorg/scilab/forge/jlatexmath/t;->r(I)V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-virtual {v1, v10}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/d;->i()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {p1, v5}, Lorg/scilab/forge/jlatexmath/X;->w(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 335
    .line 336
    .line 337
    cmpl-float v5, v5, v8

    .line 338
    .line 339
    if-lez v5, :cond_c

    .line 340
    .line 341
    new-instance v5, Lir/nasim/Iz7;

    .line 342
    .line 343
    invoke-direct {v5, v6, v9, v9, v9}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-virtual {v7}, Lir/nasim/hh2;->h()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_0

    .line 354
    .line 355
    iput-object v7, p0, Lorg/scilab/forge/jlatexmath/Q;->f:Lir/nasim/hh2;

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_d
    iput-object v6, p0, Lorg/scilab/forge/jlatexmath/Q;->f:Lir/nasim/hh2;

    .line 360
    .line 361
    return-object v1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Q;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Q;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/oQ;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/oQ;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Q;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Q;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lir/nasim/oQ;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/oQ;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final g(Lir/nasim/oQ;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Q;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()Lir/nasim/oQ;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Q;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Q;->d:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/oQ;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v2, v2}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
