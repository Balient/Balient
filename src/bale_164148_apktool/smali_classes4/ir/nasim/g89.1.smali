.class public final Lir/nasim/g89;
.super Lir/nasim/m79;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:J

.field public c:J

.field private d:J

.field private e:Ljava/lang/String;

.field public f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:[Lir/nasim/i89;

.field private k:[B

.field private l:Lcom/google/android/gms/internal/clearcut/x0;

.field public m:[B

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field public q:J

.field public r:[B

.field private s:Ljava/lang/String;

.field private t:I

.field private u:[I

.field private v:J

.field private w:Lcom/google/android/gms/internal/clearcut/y0;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/m79;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/g89;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lir/nasim/g89;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lir/nasim/g89;->d:J

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, Lir/nasim/g89;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lir/nasim/g89;->f:I

    .line 18
    .line 19
    iput-object v2, p0, Lir/nasim/g89;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput v3, p0, Lir/nasim/g89;->h:I

    .line 22
    .line 23
    iput-boolean v3, p0, Lir/nasim/g89;->i:Z

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/i89;->h()[Lir/nasim/i89;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, Lir/nasim/g89;->j:[Lir/nasim/i89;

    .line 30
    .line 31
    sget-object v4, Lir/nasim/H79;->h:[B

    .line 32
    .line 33
    iput-object v4, p0, Lir/nasim/g89;->k:[B

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput-object v5, p0, Lir/nasim/g89;->l:Lcom/google/android/gms/internal/clearcut/x0;

    .line 37
    .line 38
    iput-object v4, p0, Lir/nasim/g89;->m:[B

    .line 39
    .line 40
    iput-object v2, p0, Lir/nasim/g89;->n:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Lir/nasim/g89;->o:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Lir/nasim/g89;->p:Ljava/lang/String;

    .line 45
    .line 46
    const-wide/32 v6, 0x2bf20

    .line 47
    .line 48
    .line 49
    iput-wide v6, p0, Lir/nasim/g89;->q:J

    .line 50
    .line 51
    iput-object v4, p0, Lir/nasim/g89;->r:[B

    .line 52
    .line 53
    iput-object v2, p0, Lir/nasim/g89;->s:Ljava/lang/String;

    .line 54
    .line 55
    iput v3, p0, Lir/nasim/g89;->t:I

    .line 56
    .line 57
    sget-object v2, Lir/nasim/H79;->a:[I

    .line 58
    .line 59
    iput-object v2, p0, Lir/nasim/g89;->u:[I

    .line 60
    .line 61
    iput-wide v0, p0, Lir/nasim/g89;->v:J

    .line 62
    .line 63
    iput-object v5, p0, Lir/nasim/g89;->w:Lcom/google/android/gms/internal/clearcut/y0;

    .line 64
    .line 65
    iput-boolean v3, p0, Lir/nasim/g89;->x:Z

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lir/nasim/o79;->a:I

    .line 69
    .line 70
    return-void
.end method

.method private final h()Lir/nasim/g89;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lir/nasim/m79;->g()Lir/nasim/m79;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/g89;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/g89;->j:[Lir/nasim/i89;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    new-array v1, v1, [Lir/nasim/i89;

    .line 16
    .line 17
    iput-object v1, v0, Lir/nasim/g89;->j:[Lir/nasim/i89;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lir/nasim/g89;->j:[Lir/nasim/i89;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lir/nasim/g89;->l:Lcom/google/android/gms/internal/clearcut/x0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object v1, v0, Lir/nasim/g89;->l:Lcom/google/android/gms/internal/clearcut/x0;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lir/nasim/g89;->u:[I

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [I

    .line 48
    .line 49
    iput-object v1, v0, Lir/nasim/g89;->u:[I

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lir/nasim/g89;->w:Lcom/google/android/gms/internal/clearcut/y0;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iput-object v1, v0, Lir/nasim/g89;->w:Lcom/google/android/gms/internal/clearcut/y0;

    .line 56
    .line 57
    :cond_3
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/clearcut/w0;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lir/nasim/g89;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/clearcut/w0;->r(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/g89;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-object v4, p0, Lir/nasim/g89;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/w0;->b(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lir/nasim/g89;->j:[Lir/nasim/i89;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    move v0, v4

    .line 40
    :goto_0
    iget-object v5, p0, Lir/nasim/g89;->j:[Lir/nasim/i89;

    .line 41
    .line 42
    array-length v6, v5

    .line 43
    if-ge v0, v6, :cond_2

    .line 44
    .line 45
    aget-object v5, v5, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lir/nasim/g89;->k:[B

    .line 51
    .line 52
    sget-object v5, Lir/nasim/H79;->h:[B

    .line 53
    .line 54
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    iget-object v6, p0, Lir/nasim/g89;->k:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/w0;->c(I[B)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lir/nasim/g89;->m:[B

    .line 67
    .line 68
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iget-object v6, p0, Lir/nasim/g89;->m:[B

    .line 76
    .line 77
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/w0;->c(I[B)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lir/nasim/g89;->n:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    iget-object v6, p0, Lir/nasim/g89;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/w0;->b(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lir/nasim/g89;->l:Lcom/google/android/gms/internal/clearcut/x0;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 v6, 0x9

    .line 102
    .line 103
    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/clearcut/w0;->m(ILir/nasim/g69;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget v0, p0, Lir/nasim/g89;->f:I

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const/16 v6, 0xb

    .line 111
    .line 112
    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/clearcut/w0;->j(II)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, Lir/nasim/g89;->o:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    iget-object v6, p0, Lir/nasim/g89;->o:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/w0;->b(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lir/nasim/g89;->p:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    iget-object v6, p0, Lir/nasim/g89;->p:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/w0;->b(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-wide v6, p0, Lir/nasim/g89;->q:J

    .line 150
    .line 151
    const-wide/32 v8, 0x2bf20

    .line 152
    .line 153
    .line 154
    cmp-long v0, v6, v8

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const/16 v0, 0xf

    .line 159
    .line 160
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/w0;->h(II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/w0;->s(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/w0;->t(J)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-wide v6, p0, Lir/nasim/g89;->c:J

    .line 171
    .line 172
    cmp-long v0, v6, v2

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-virtual {p1, v0, v6, v7}, Lcom/google/android/gms/internal/clearcut/w0;->r(IJ)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object v0, p0, Lir/nasim/g89;->r:[B

    .line 182
    .line 183
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    const/16 v0, 0x12

    .line 190
    .line 191
    iget-object v2, p0, Lir/nasim/g89;->r:[B

    .line 192
    .line 193
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/w0;->c(I[B)V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v0, p0, Lir/nasim/g89;->u:[I

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    array-length v0, v0

    .line 201
    if-lez v0, :cond_d

    .line 202
    .line 203
    :goto_1
    iget-object v0, p0, Lir/nasim/g89;->u:[I

    .line 204
    .line 205
    array-length v2, v0

    .line 206
    if-ge v4, v2, :cond_d

    .line 207
    .line 208
    const/16 v2, 0x14

    .line 209
    .line 210
    aget v0, v0, v4

    .line 211
    .line 212
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/w0;->j(II)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_d
    iget-object v0, p0, Lir/nasim/g89;->w:Lcom/google/android/gms/internal/clearcut/y0;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    const/16 v2, 0x17

    .line 223
    .line 224
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/w0;->m(ILir/nasim/g69;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-object v0, p0, Lir/nasim/g89;->s:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    const/16 v0, 0x18

    .line 238
    .line 239
    iget-object v2, p0, Lir/nasim/g89;->s:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/w0;->b(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-boolean v0, p0, Lir/nasim/g89;->x:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    const/16 v2, 0x19

    .line 249
    .line 250
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/w0;->i(IZ)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v0, p0, Lir/nasim/g89;->g:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    const/16 v0, 0x1a

    .line 264
    .line 265
    iget-object v1, p0, Lir/nasim/g89;->g:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/w0;->b(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    invoke-super {p0, p1}, Lir/nasim/m79;->a(Lcom/google/android/gms/internal/clearcut/w0;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/g89;->h()Lir/nasim/g89;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final e()I
    .locals 13

    .line 1
    invoke-super {p0}, Lir/nasim/m79;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lir/nasim/g89;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/clearcut/w0;->k(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lir/nasim/g89;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/g89;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/w0;->f(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lir/nasim/g89;->j:[Lir/nasim/i89;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    move v1, v7

    .line 48
    :goto_0
    iget-object v8, p0, Lir/nasim/g89;->j:[Lir/nasim/i89;

    .line 49
    .line 50
    array-length v9, v8

    .line 51
    if-ge v1, v9, :cond_2

    .line 52
    .line 53
    aget-object v8, v8, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lir/nasim/g89;->k:[B

    .line 59
    .line 60
    sget-object v8, Lir/nasim/H79;->h:[B

    .line 61
    .line 62
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    iget-object v9, p0, Lir/nasim/g89;->k:[B

    .line 70
    .line 71
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/w0;->g(I[B)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget-object v1, p0, Lir/nasim/g89;->m:[B

    .line 77
    .line 78
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    iget-object v9, p0, Lir/nasim/g89;->m:[B

    .line 86
    .line 87
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/w0;->g(I[B)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget-object v1, p0, Lir/nasim/g89;->n:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    iget-object v9, p0, Lir/nasim/g89;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/w0;->f(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_5
    iget-object v1, p0, Lir/nasim/g89;->l:Lcom/google/android/gms/internal/clearcut/x0;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const/16 v9, 0x9

    .line 116
    .line 117
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->L(ILir/nasim/g69;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_6
    iget v1, p0, Lir/nasim/g89;->f:I

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const/16 v9, 0xb

    .line 127
    .line 128
    invoke-static {v9}, Lcom/google/android/gms/internal/clearcut/w0;->v(I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v9, v1

    .line 137
    add-int/2addr v0, v9

    .line 138
    :cond_7
    iget-object v1, p0, Lir/nasim/g89;->o:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    const/16 v1, 0xd

    .line 149
    .line 150
    iget-object v9, p0, Lir/nasim/g89;->o:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/w0;->f(ILjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_8
    iget-object v1, p0, Lir/nasim/g89;->p:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    iget-object v9, p0, Lir/nasim/g89;->p:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/w0;->f(ILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_9
    iget-wide v9, p0, Lir/nasim/g89;->q:J

    .line 177
    .line 178
    const-wide/32 v11, 0x2bf20

    .line 179
    .line 180
    .line 181
    cmp-long v1, v9, v11

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    const/16 v1, 0xf

    .line 186
    .line 187
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/clearcut/w0;->s(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/clearcut/w0;->u(J)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    add-int/2addr v1, v9

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_a
    iget-wide v9, p0, Lir/nasim/g89;->c:J

    .line 202
    .line 203
    cmp-long v1, v9, v3

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/w0;->k(IJ)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_b
    iget-object v1, p0, Lir/nasim/g89;->r:[B

    .line 215
    .line 216
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    const/16 v1, 0x12

    .line 223
    .line 224
    iget-object v3, p0, Lir/nasim/g89;->r:[B

    .line 225
    .line 226
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/w0;->g(I[B)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 231
    :cond_c
    iget-object v1, p0, Lir/nasim/g89;->u:[I

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    array-length v1, v1

    .line 236
    if-lez v1, :cond_e

    .line 237
    .line 238
    move v1, v7

    .line 239
    :goto_1
    iget-object v3, p0, Lir/nasim/g89;->u:[I

    .line 240
    .line 241
    array-length v4, v3

    .line 242
    if-ge v7, v4, :cond_d

    .line 243
    .line 244
    aget v3, v3, v7

    .line 245
    .line 246
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/w0;->w(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/2addr v1, v3

    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_d
    add-int/2addr v0, v1

    .line 255
    array-length v1, v3

    .line 256
    mul-int/2addr v1, v2

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_e
    iget-object v1, p0, Lir/nasim/g89;->w:Lcom/google/android/gms/internal/clearcut/y0;

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    const/16 v2, 0x17

    .line 263
    .line 264
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->L(ILir/nasim/g69;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/2addr v0, v1

    .line 269
    :cond_f
    iget-object v1, p0, Lir/nasim/g89;->s:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_10

    .line 278
    .line 279
    const/16 v1, 0x18

    .line 280
    .line 281
    iget-object v2, p0, Lir/nasim/g89;->s:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/w0;->f(ILjava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v0, v1

    .line 288
    :cond_10
    iget-boolean v1, p0, Lir/nasim/g89;->x:Z

    .line 289
    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    const/16 v1, 0x19

    .line 293
    .line 294
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/w0;->v(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int/2addr v1, v6

    .line 299
    add-int/2addr v0, v1

    .line 300
    :cond_11
    iget-object v1, p0, Lir/nasim/g89;->g:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_12

    .line 309
    .line 310
    const/16 v1, 0x1a

    .line 311
    .line 312
    iget-object v2, p0, Lir/nasim/g89;->g:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/w0;->f(ILjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-int/2addr v0, v1

    .line 319
    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/g89;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/g89;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/g89;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/g89;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lir/nasim/g89;->c:J

    .line 23
    .line 24
    iget-wide v5, p1, Lir/nasim/g89;->c:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/g89;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p1, Lir/nasim/g89;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v3, p1, Lir/nasim/g89;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lir/nasim/g89;->f:I

    .line 50
    .line 51
    iget v3, p1, Lir/nasim/g89;->f:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lir/nasim/g89;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    iget-object v1, p1, Lir/nasim/g89;->g:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v3, p1, Lir/nasim/g89;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lir/nasim/g89;->j:[Lir/nasim/i89;

    .line 75
    .line 76
    iget-object v3, p1, Lir/nasim/g89;->j:[Lir/nasim/i89;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lir/nasim/n79;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lir/nasim/g89;->k:[B

    .line 86
    .line 87
    iget-object v3, p1, Lir/nasim/g89;->k:[B

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

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
    iget-object v1, p0, Lir/nasim/g89;->l:Lcom/google/android/gms/internal/clearcut/x0;

    .line 97
    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    iget-object v1, p1, Lir/nasim/g89;->l:Lcom/google/android/gms/internal/clearcut/x0;

    .line 101
    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-object v3, p1, Lir/nasim/g89;->l:Lcom/google/android/gms/internal/clearcut/x0;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/z;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lir/nasim/g89;->m:[B

    .line 115
    .line 116
    iget-object v3, p1, Lir/nasim/g89;->m:[B

    .line 117
    .line 118
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lir/nasim/g89;->n:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_e

    .line 128
    .line 129
    iget-object v1, p1, Lir/nasim/g89;->n:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_f

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-object v3, p1, Lir/nasim/g89;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lir/nasim/g89;->o:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_10

    .line 146
    .line 147
    iget-object v1, p1, Lir/nasim/g89;->o:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_11

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget-object v3, p1, Lir/nasim/g89;->o:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Lir/nasim/g89;->p:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v1, :cond_12

    .line 164
    .line 165
    iget-object v1, p1, Lir/nasim/g89;->p:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_13

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v3, p1, Lir/nasim/g89;->p:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-wide v3, p0, Lir/nasim/g89;->q:J

    .line 180
    .line 181
    iget-wide v5, p1, Lir/nasim/g89;->q:J

    .line 182
    .line 183
    cmp-long v1, v3, v5

    .line 184
    .line 185
    if-eqz v1, :cond_14

    .line 186
    .line 187
    return v2

    .line 188
    :cond_14
    iget-object v1, p0, Lir/nasim/g89;->r:[B

    .line 189
    .line 190
    iget-object v3, p1, Lir/nasim/g89;->r:[B

    .line 191
    .line 192
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_15

    .line 197
    .line 198
    return v2

    .line 199
    :cond_15
    iget-object v1, p0, Lir/nasim/g89;->s:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_16

    .line 202
    .line 203
    iget-object v1, p1, Lir/nasim/g89;->s:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_17

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-object v3, p1, Lir/nasim/g89;->s:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_17

    .line 215
    .line 216
    return v2

    .line 217
    :cond_17
    iget-object v1, p0, Lir/nasim/g89;->u:[I

    .line 218
    .line 219
    iget-object v3, p1, Lir/nasim/g89;->u:[I

    .line 220
    .line 221
    invoke-static {v1, v3}, Lir/nasim/n79;->a([I[I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_18

    .line 226
    .line 227
    return v2

    .line 228
    :cond_18
    iget-object v1, p0, Lir/nasim/g89;->w:Lcom/google/android/gms/internal/clearcut/y0;

    .line 229
    .line 230
    if-nez v1, :cond_19

    .line 231
    .line 232
    iget-object v1, p1, Lir/nasim/g89;->w:Lcom/google/android/gms/internal/clearcut/y0;

    .line 233
    .line 234
    if-eqz v1, :cond_1a

    .line 235
    .line 236
    return v2

    .line 237
    :cond_19
    iget-object v3, p1, Lir/nasim/g89;->w:Lcom/google/android/gms/internal/clearcut/y0;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/z;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_1a

    .line 244
    .line 245
    return v2

    .line 246
    :cond_1a
    iget-boolean v1, p0, Lir/nasim/g89;->x:Z

    .line 247
    .line 248
    iget-boolean p1, p1, Lir/nasim/g89;->x:Z

    .line 249
    .line 250
    if-eq v1, p1, :cond_1b

    .line 251
    .line 252
    return v2

    .line 253
    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const-class v0, Lir/nasim/g89;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, Lir/nasim/g89;->b:J

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    ushr-long v4, v1, v3

    .line 20
    .line 21
    xor-long/2addr v1, v4

    .line 22
    long-to-int v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-wide v1, p0, Lir/nasim/g89;->c:J

    .line 27
    .line 28
    ushr-long v4, v1, v3

    .line 29
    .line 30
    xor-long/2addr v1, v4

    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit16 v0, v0, 0x3c1

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/g89;->e:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lir/nasim/g89;->f:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/g89;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    add-int/2addr v0, v1

    .line 65
    mul-int/lit16 v0, v0, 0x3c1

    .line 66
    .line 67
    const/16 v1, 0x4d5

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v4, p0, Lir/nasim/g89;->j:[Lir/nasim/i89;

    .line 73
    .line 74
    invoke-static {v4}, Lir/nasim/n79;->d([Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v0, v4

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v4, p0, Lir/nasim/g89;->k:[B

    .line 82
    .line 83
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v0, v4

    .line 88
    iget-object v4, p0, Lir/nasim/g89;->l:Lcom/google/android/gms/internal/clearcut/x0;

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    move v4, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/z;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_2
    add-int/2addr v0, v4

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v4, p0, Lir/nasim/g89;->m:[B

    .line 104
    .line 105
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v4, p0, Lir/nasim/g89;->n:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    move v4, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_3
    add-int/2addr v0, v4

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v4, p0, Lir/nasim/g89;->o:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    move v4, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_4
    add-int/2addr v0, v4

    .line 136
    mul-int/lit16 v0, v0, 0x3c1

    .line 137
    .line 138
    iget-object v4, p0, Lir/nasim/g89;->p:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    move v4, v2

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_5
    add-int/2addr v0, v4

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-wide v4, p0, Lir/nasim/g89;->q:J

    .line 152
    .line 153
    ushr-long v6, v4, v3

    .line 154
    .line 155
    xor-long v3, v4, v6

    .line 156
    .line 157
    long-to-int v3, v3

    .line 158
    add-int/2addr v0, v3

    .line 159
    mul-int/lit16 v0, v0, 0x3c1

    .line 160
    .line 161
    iget-object v3, p0, Lir/nasim/g89;->r:[B

    .line 162
    .line 163
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v0, v3

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v3, p0, Lir/nasim/g89;->s:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    move v3, v2

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_6
    add-int/2addr v0, v3

    .line 181
    mul-int/lit16 v0, v0, 0x3c1

    .line 182
    .line 183
    iget-object v3, p0, Lir/nasim/g89;->u:[I

    .line 184
    .line 185
    invoke-static {v3}, Lir/nasim/n79;->c([I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v0, v3

    .line 190
    iget-object v3, p0, Lir/nasim/g89;->w:Lcom/google/android/gms/internal/clearcut/y0;

    .line 191
    .line 192
    mul-int/lit16 v0, v0, 0x3c1

    .line 193
    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/z;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_7
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    .line 203
    .line 204
    iget-boolean v2, p0, Lir/nasim/g89;->x:Z

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    const/16 v1, 0x4cf

    .line 209
    .line 210
    :cond_8
    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    .line 212
    .line 213
    return v0
.end method
