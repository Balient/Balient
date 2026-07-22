.class final Lir/nasim/BR1$i;
.super Lir/nasim/BR1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/BR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final e:Z

.field private final f:Lir/nasim/BR1$d;

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private final r:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/TrackGroup;ILir/nasim/BR1$d;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/BR1$h;-><init>(ILcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lir/nasim/BR1$i;->f:Lir/nasim/BR1$d;

    .line 5
    .line 6
    iget-boolean p1, p4, Lir/nasim/BR1$d;->x0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    iget-boolean p2, p4, Lir/nasim/BR1$d;->w0:Z

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p6, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    :goto_1
    iput-boolean p2, p0, Lir/nasim/BR1$i;->n:Z

    .line 29
    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/BR1$h;->d:Lcom/google/android/exoplayer2/X;

    .line 36
    .line 37
    iget v2, v1, Lcom/google/android/exoplayer2/X;->q:I

    .line 38
    .line 39
    if-eq v2, p6, :cond_2

    .line 40
    .line 41
    iget v3, p4, Lir/nasim/qX7;->a:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/X;->r:I

    .line 46
    .line 47
    if-eq v2, p6, :cond_3

    .line 48
    .line 49
    iget v3, p4, Lir/nasim/qX7;->b:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v2, v1, Lcom/google/android/exoplayer2/X;->s:F

    .line 54
    .line 55
    cmpl-float v3, v2, p2

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, p4, Lir/nasim/qX7;->c:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Lcom/google/android/exoplayer2/X;->h:I

    .line 67
    .line 68
    if-eq v1, p6, :cond_5

    .line 69
    .line 70
    iget v2, p4, Lir/nasim/qX7;->d:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    :cond_5
    move v1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, p3

    .line 77
    :goto_2
    iput-boolean v1, p0, Lir/nasim/BR1$i;->e:Z

    .line 78
    .line 79
    if-eqz p7, :cond_b

    .line 80
    .line 81
    iget-object p7, p0, Lir/nasim/BR1$h;->d:Lcom/google/android/exoplayer2/X;

    .line 82
    .line 83
    iget v1, p7, Lcom/google/android/exoplayer2/X;->q:I

    .line 84
    .line 85
    if-eq v1, p6, :cond_7

    .line 86
    .line 87
    iget v2, p4, Lir/nasim/qX7;->e:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_b

    .line 90
    .line 91
    :cond_7
    iget v1, p7, Lcom/google/android/exoplayer2/X;->r:I

    .line 92
    .line 93
    if-eq v1, p6, :cond_8

    .line 94
    .line 95
    iget v2, p4, Lir/nasim/qX7;->f:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget v1, p7, Lcom/google/android/exoplayer2/X;->s:F

    .line 100
    .line 101
    cmpl-float p2, v1, p2

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    iget p2, p4, Lir/nasim/qX7;->g:I

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    cmpl-float p2, v1, p2

    .line 109
    .line 110
    if-ltz p2, :cond_b

    .line 111
    .line 112
    :cond_9
    iget p2, p7, Lcom/google/android/exoplayer2/X;->h:I

    .line 113
    .line 114
    if-eq p2, p6, :cond_a

    .line 115
    .line 116
    iget p6, p4, Lir/nasim/qX7;->h:I

    .line 117
    .line 118
    if-lt p2, p6, :cond_b

    .line 119
    .line 120
    :cond_a
    move p2, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p2, p3

    .line 123
    :goto_3
    iput-boolean p2, p0, Lir/nasim/BR1$i;->g:Z

    .line 124
    .line 125
    invoke-static {p5, p3}, Lir/nasim/BR1;->L(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput-boolean p2, p0, Lir/nasim/BR1$i;->h:Z

    .line 130
    .line 131
    iget-object p2, p0, Lir/nasim/BR1$h;->d:Lcom/google/android/exoplayer2/X;

    .line 132
    .line 133
    iget p6, p2, Lcom/google/android/exoplayer2/X;->h:I

    .line 134
    .line 135
    iput p6, p0, Lir/nasim/BR1$i;->i:I

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/X;->g()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lir/nasim/BR1$i;->j:I

    .line 142
    .line 143
    iget-object p2, p0, Lir/nasim/BR1$h;->d:Lcom/google/android/exoplayer2/X;

    .line 144
    .line 145
    iget p2, p2, Lcom/google/android/exoplayer2/X;->e:I

    .line 146
    .line 147
    iget p6, p4, Lir/nasim/qX7;->m:I

    .line 148
    .line 149
    invoke-static {p2, p6}, Lir/nasim/BR1;->v(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Lir/nasim/BR1$i;->l:I

    .line 154
    .line 155
    iget-object p2, p0, Lir/nasim/BR1$h;->d:Lcom/google/android/exoplayer2/X;

    .line 156
    .line 157
    iget p2, p2, Lcom/google/android/exoplayer2/X;->e:I

    .line 158
    .line 159
    if-eqz p2, :cond_d

    .line 160
    .line 161
    and-int/2addr p2, v0

    .line 162
    if-eqz p2, :cond_c

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    move p2, p3

    .line 166
    goto :goto_5

    .line 167
    :cond_d
    :goto_4
    move p2, v0

    .line 168
    :goto_5
    iput-boolean p2, p0, Lir/nasim/BR1$i;->m:Z

    .line 169
    .line 170
    move p2, p3

    .line 171
    :goto_6
    iget-object p6, p4, Lir/nasim/qX7;->l:Lir/nasim/Rh3;

    .line 172
    .line 173
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result p6

    .line 177
    if-ge p2, p6, :cond_f

    .line 178
    .line 179
    iget-object p6, p0, Lir/nasim/BR1$h;->d:Lcom/google/android/exoplayer2/X;

    .line 180
    .line 181
    iget-object p6, p6, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p6, :cond_e

    .line 184
    .line 185
    iget-object p7, p4, Lir/nasim/qX7;->l:Lir/nasim/Rh3;

    .line 186
    .line 187
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p7

    .line 191
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p6

    .line 195
    if-eqz p6, :cond_e

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_f
    const p2, 0x7fffffff

    .line 202
    .line 203
    .line 204
    :goto_7
    iput p2, p0, Lir/nasim/BR1$i;->k:I

    .line 205
    .line 206
    invoke-static {p5}, Lir/nasim/p26;->e(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const/16 p4, 0x80

    .line 211
    .line 212
    if-ne p2, p4, :cond_10

    .line 213
    .line 214
    move p2, v0

    .line 215
    goto :goto_8

    .line 216
    :cond_10
    move p2, p3

    .line 217
    :goto_8
    iput-boolean p2, p0, Lir/nasim/BR1$i;->p:Z

    .line 218
    .line 219
    invoke-static {p5}, Lir/nasim/p26;->v(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const/16 p4, 0x40

    .line 224
    .line 225
    if-ne p2, p4, :cond_11

    .line 226
    .line 227
    move p3, v0

    .line 228
    :cond_11
    iput-boolean p3, p0, Lir/nasim/BR1$i;->q:Z

    .line 229
    .line 230
    iget-object p2, p0, Lir/nasim/BR1$h;->d:Lcom/google/android/exoplayer2/X;

    .line 231
    .line 232
    iget-object p2, p2, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p2}, Lir/nasim/BR1;->w(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iput p2, p0, Lir/nasim/BR1$i;->r:I

    .line 239
    .line 240
    invoke-direct {p0, p5, p1}, Lir/nasim/BR1$i;->s(II)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lir/nasim/BR1$i;->o:I

    .line 245
    .line 246
    return-void
.end method

.method public static synthetic j(Lir/nasim/BR1$i;Lir/nasim/BR1$i;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BR1$i;->m(Lir/nasim/BR1$i;Lir/nasim/BR1$i;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lir/nasim/BR1$i;Lir/nasim/BR1$i;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BR1$i;->l(Lir/nasim/BR1$i;Lir/nasim/BR1$i;)I

    move-result p0

    return p0
.end method

.method private static l(Lir/nasim/BR1$i;Lir/nasim/BR1$i;)I
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/p91;->j()Lir/nasim/p91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lir/nasim/BR1$i;->h:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lir/nasim/BR1$i;->h:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lir/nasim/p91;->g(ZZ)Lir/nasim/p91;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lir/nasim/BR1$i;->l:I

    .line 14
    .line 15
    iget v2, p1, Lir/nasim/BR1$i;->l:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lir/nasim/p91;->d(II)Lir/nasim/p91;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lir/nasim/BR1$i;->m:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Lir/nasim/BR1$i;->m:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lir/nasim/p91;->g(ZZ)Lir/nasim/p91;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lir/nasim/BR1$i;->e:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lir/nasim/BR1$i;->e:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lir/nasim/p91;->g(ZZ)Lir/nasim/p91;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lir/nasim/BR1$i;->g:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lir/nasim/BR1$i;->g:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lir/nasim/p91;->g(ZZ)Lir/nasim/p91;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lir/nasim/BR1$i;->k:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Lir/nasim/BR1$i;->k:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lir/nasim/WV4;->b()Lir/nasim/WV4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lir/nasim/WV4;->e()Lir/nasim/WV4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/p91;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir/nasim/p91;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Lir/nasim/BR1$i;->p:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Lir/nasim/BR1$i;->p:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lir/nasim/p91;->g(ZZ)Lir/nasim/p91;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lir/nasim/BR1$i;->q:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Lir/nasim/BR1$i;->q:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lir/nasim/p91;->g(ZZ)Lir/nasim/p91;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lir/nasim/BR1$i;->p:Z

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-boolean v1, p0, Lir/nasim/BR1$i;->q:Z

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget p0, p0, Lir/nasim/BR1$i;->r:I

    .line 94
    .line 95
    iget p1, p1, Lir/nasim/BR1$i;->r:I

    .line 96
    .line 97
    invoke-virtual {v0, p0, p1}, Lir/nasim/p91;->d(II)Lir/nasim/p91;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lir/nasim/p91;->i()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method private static m(Lir/nasim/BR1$i;Lir/nasim/BR1$i;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/BR1$i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/BR1$i;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/BR1;->x()Lir/nasim/WV4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lir/nasim/BR1;->x()Lir/nasim/WV4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/WV4;->e()Lir/nasim/WV4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lir/nasim/p91;->j()Lir/nasim/p91;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lir/nasim/BR1$i;->i:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p1, Lir/nasim/BR1$i;->i:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lir/nasim/BR1$i;->f:Lir/nasim/BR1$d;

    .line 39
    .line 40
    iget-boolean v4, v4, Lir/nasim/qX7;->w:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lir/nasim/BR1;->x()Lir/nasim/WV4;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lir/nasim/WV4;->e()Lir/nasim/WV4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lir/nasim/BR1;->y()Lir/nasim/WV4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/p91;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir/nasim/p91;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Lir/nasim/BR1$i;->j:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p1, Lir/nasim/BR1$i;->j:I

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lir/nasim/p91;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir/nasim/p91;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget p0, p0, Lir/nasim/BR1$i;->i:I

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p1, p1, Lir/nasim/BR1$i;->i:I

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p0, p1, v0}, Lir/nasim/p91;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir/nasim/p91;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lir/nasim/p91;->i()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static n(Ljava/util/List;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/p91;->j()Lir/nasim/p91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/LR1;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/LR1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lir/nasim/BR1$i;

    .line 15
    .line 16
    new-instance v2, Lir/nasim/LR1;

    .line 17
    .line 18
    invoke-direct {v2}, Lir/nasim/LR1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lir/nasim/BR1$i;

    .line 26
    .line 27
    new-instance v3, Lir/nasim/LR1;

    .line 28
    .line 29
    invoke-direct {v3}, Lir/nasim/LR1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/p91;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir/nasim/p91;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lir/nasim/p91;->d(II)Lir/nasim/p91;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lir/nasim/MR1;

    .line 49
    .line 50
    invoke-direct {v1}, Lir/nasim/MR1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lir/nasim/BR1$i;

    .line 58
    .line 59
    new-instance v1, Lir/nasim/MR1;

    .line 60
    .line 61
    invoke-direct {v1}, Lir/nasim/MR1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lir/nasim/BR1$i;

    .line 69
    .line 70
    new-instance v1, Lir/nasim/MR1;

    .line 71
    .line 72
    invoke-direct {v1}, Lir/nasim/MR1;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, p1, v1}, Lir/nasim/p91;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir/nasim/p91;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lir/nasim/p91;->i()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static r(ILcom/google/android/exoplayer2/source/TrackGroup;Lir/nasim/BR1$d;[II)Lir/nasim/Rh3;
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget v0, v9, Lir/nasim/qX7;->i:I

    .line 6
    .line 7
    iget v1, v9, Lir/nasim/qX7;->j:I

    .line 8
    .line 9
    iget-boolean v2, v9, Lir/nasim/qX7;->k:Z

    .line 10
    .line 11
    invoke-static {v8, v0, v1, v2}, Lir/nasim/BR1;->u(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-static {}, Lir/nasim/Rh3;->F()Lir/nasim/Rh3$a;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const/4 v12, 0x0

    .line 20
    move v13, v12

    .line 21
    :goto_0
    iget v0, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 22
    .line 23
    if-ge v13, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/X;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/X;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eq v10, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    if-gt v0, v10, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v7, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 47
    move v7, v0

    .line 48
    :goto_2
    new-instance v14, Lir/nasim/BR1$i;

    .line 49
    .line 50
    aget v5, p3, v13

    .line 51
    .line 52
    move-object v0, v14

    .line 53
    move v1, p0

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    move v3, v13

    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    move/from16 v6, p4

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lir/nasim/BR1$i;-><init>(ILcom/google/android/exoplayer2/source/TrackGroup;ILir/nasim/BR1$d;IIZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v14}, Lir/nasim/Rh3$a;->f(Ljava/lang/Object;)Lir/nasim/Rh3$a;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v11}, Lir/nasim/Rh3$a;->h()Lir/nasim/Rh3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private s(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/BR1$h;->d:Lcom/google/android/exoplayer2/X;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/X;->e:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x4000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/BR1$i;->f:Lir/nasim/BR1$d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lir/nasim/BR1$d;->F0:Z

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/BR1;->L(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lir/nasim/BR1$i;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/BR1$i;->f:Lir/nasim/BR1$d;

    .line 27
    .line 28
    iget-boolean v0, v0, Lir/nasim/BR1$d;->v0:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {p1, v1}, Lir/nasim/BR1;->L(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lir/nasim/BR1$i;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lir/nasim/BR1$i;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/BR1$h;->d:Lcom/google/android/exoplayer2/X;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/exoplayer2/X;->h:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/BR1$i;->f:Lir/nasim/BR1$d;

    .line 55
    .line 56
    iget-boolean v1, v0, Lir/nasim/qX7;->x:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v0, Lir/nasim/qX7;->w:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/BR1$i;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c(Lir/nasim/BR1$h;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/BR1$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/BR1$i;->t(Lir/nasim/BR1$i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(Lir/nasim/BR1$i;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/BR1$i;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/BR1$h;->d:Lcom/google/android/exoplayer2/X;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lir/nasim/BR1$h;->d:Lcom/google/android/exoplayer2/X;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/qg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/BR1$i;->f:Lir/nasim/BR1$d;

    .line 20
    .line 21
    iget-boolean v0, v0, Lir/nasim/BR1$d;->y0:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lir/nasim/BR1$i;->p:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lir/nasim/BR1$i;->p:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lir/nasim/BR1$i;->q:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lir/nasim/BR1$i;->q:Z

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method
