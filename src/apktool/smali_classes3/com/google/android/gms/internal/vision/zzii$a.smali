.class final Lcom/google/android/gms/internal/vision/zzii$a;
.super Lcom/google/android/gms/internal/vision/zzii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final d:[B

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzii;-><init>(Lcom/google/android/gms/internal/vision/Y;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    sub-int/2addr p2, p3

    .line 9
    or-int/2addr p2, p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzii$a;->f:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 42
    .line 43
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "buffer"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final B0([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/vision/zzii$zzb;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->f:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 38
    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method


# virtual methods
.method public final K(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzii;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/vision/E;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzii;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-lt v0, v1, :cond_4

    .line 19
    .line 20
    and-int/lit8 v0, p1, -0x80

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/vision/i1;->l([BJB)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    or-int/lit16 v3, p1, 0x80

    .line 48
    .line 49
    int-to-byte v3, v3

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/vision/i1;->l([BJB)V

    .line 51
    .line 52
    .line 53
    ushr-int/lit8 v0, p1, 0x7

    .line 54
    .line 55
    and-int/lit8 v1, v0, -0x80

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/vision/i1;->l([BJB)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 76
    .line 77
    add-int/lit8 v3, v2, 0x1

    .line 78
    .line 79
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    or-int/lit16 v0, v0, 0x80

    .line 83
    .line 84
    int-to-byte v0, v0

    .line 85
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/vision/i1;->l([BJB)V

    .line 86
    .line 87
    .line 88
    ushr-int/lit8 v0, p1, 0xe

    .line 89
    .line 90
    and-int/lit8 v1, v0, -0x80

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 97
    .line 98
    add-int/lit8 v2, v1, 0x1

    .line 99
    .line 100
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 101
    .line 102
    int-to-long v1, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/vision/i1;->l([BJB)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 109
    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 111
    .line 112
    add-int/lit8 v3, v2, 0x1

    .line 113
    .line 114
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 115
    .line 116
    int-to-long v2, v2

    .line 117
    or-int/lit16 v0, v0, 0x80

    .line 118
    .line 119
    int-to-byte v0, v0

    .line 120
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/vision/i1;->l([BJB)V

    .line 121
    .line 122
    .line 123
    ushr-int/lit8 v0, p1, 0x15

    .line 124
    .line 125
    and-int/lit8 v1, v0, -0x80

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 130
    .line 131
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 136
    .line 137
    int-to-long v1, v1

    .line 138
    int-to-byte v0, v0

    .line 139
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/vision/i1;->l([BJB)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 144
    .line 145
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 146
    .line 147
    add-int/lit8 v3, v2, 0x1

    .line 148
    .line 149
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 150
    .line 151
    int-to-long v2, v2

    .line 152
    or-int/lit16 v0, v0, 0x80

    .line 153
    .line 154
    int-to-byte v0, v0

    .line 155
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/vision/i1;->l([BJB)V

    .line 156
    .line 157
    .line 158
    ushr-int/lit8 p1, p1, 0x1c

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 161
    .line 162
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 163
    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 165
    .line 166
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 167
    .line 168
    int-to-long v1, v1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/vision/i1;->l([BJB)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 179
    .line 180
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 181
    .line 182
    add-int/lit8 v2, v1, 0x1

    .line 183
    .line 184
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 185
    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v0, v1

    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 193
    .line 194
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 195
    .line 196
    add-int/lit8 v2, v1, 0x1

    .line 197
    .line 198
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 199
    .line 200
    and-int/lit8 v2, p1, 0x7f

    .line 201
    .line 202
    or-int/lit16 v2, v2, 0x80

    .line 203
    .line 204
    int-to-byte v2, v2

    .line 205
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    ushr-int/lit8 p1, p1, 0x7

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzii$zzb;

    .line 211
    .line 212
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->f:I

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 234
    .line 235
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final L(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii;->k(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(ILcom/google/android/gms/internal/vision/K;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzii;->k(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/vision/zzii;->m(ILcom/google/android/gms/internal/vision/K;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzii;->k(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii;->k(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii;->K(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii;->k(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzii;->V(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    shr-long v5, p1, v4

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    shr-long v5, p1, v5

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 38
    .line 39
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 40
    .line 41
    const/16 v5, 0x18

    .line 42
    .line 43
    shr-long v5, p1, v5

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    shr-long v5, p1, v5

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 62
    .line 63
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 64
    .line 65
    const/16 v5, 0x28

    .line 66
    .line 67
    shr-long v5, p1, v5

    .line 68
    .line 69
    long-to-int v5, v5

    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 74
    .line 75
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 76
    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    shr-long v5, p1, v5

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p1, p1

    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lcom/google/android/gms/internal/vision/zzii$zzb;

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->f:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 121
    .line 122
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzii$a;->B0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 8
    .line 9
    int-to-byte v3, p1

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 15
    .line 16
    shr-int/lit8 v4, p1, 0x8

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 24
    .line 25
    shr-int/lit8 v4, p1, 0x10

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/vision/zzii$zzb;

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->f:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/vision/zzii$zzb;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->f:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final f0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii;->k(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii;->a0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->K(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzii;->r(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->K(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii;->k(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzii;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/vision/K;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii;->k(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii;->s(Lcom/google/android/gms/internal/vision/K;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(ILir/nasim/FR8;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzii;->k(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzii;->k(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii;->t(Lir/nasim/FR8;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzii;->k(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final o(ILir/nasim/FR8;Lcom/google/android/gms/internal/vision/P0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii;->k(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/vision/D;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/D;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/vision/P0;->d(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/D;->g(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzii;->K(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzii;->a:Lcom/google/android/gms/internal/vision/Z;

    .line 26
    .line 27
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/vision/P0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/q1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii;->k(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii;->k(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->e(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzii;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzii;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    if-lt v0, v6, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v6, p1, v4

    .line 21
    .line 22
    cmp-long v0, v6, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/vision/i1;->l([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 42
    .line 43
    iget v6, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 44
    .line 45
    add-int/lit8 v7, v6, 0x1

    .line 46
    .line 47
    iput v7, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    long-to-int v8, p1

    .line 51
    and-int/lit8 v8, v8, 0x7f

    .line 52
    .line 53
    or-int/lit16 v8, v8, 0x80

    .line 54
    .line 55
    int-to-byte v8, v8

    .line 56
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/vision/i1;->l([BJB)V

    .line 57
    .line 58
    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 62
    .line 63
    cmp-long v0, v6, v2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 74
    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v0, v1

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 83
    .line 84
    iget v6, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 85
    .line 86
    add-int/lit8 v7, v6, 0x1

    .line 87
    .line 88
    iput v7, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 89
    .line 90
    long-to-int v7, p1

    .line 91
    and-int/lit8 v7, v7, 0x7f

    .line 92
    .line 93
    or-int/lit16 v7, v7, 0x80

    .line 94
    .line 95
    int-to-byte v7, v7

    .line 96
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    ushr-long/2addr p1, v1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/vision/zzii$zzb;

    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->f:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public final s(Lcom/google/android/gms/internal/vision/K;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/K;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzii;->K(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/K;->C(Lir/nasim/EQ8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lir/nasim/FR8;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lir/nasim/FR8;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzii;->K(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lir/nasim/FR8;->d(Lcom/google/android/gms/internal/vision/zzii;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzii;->k0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzii;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/vision/k1;->e(Ljava/lang/CharSequence;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/vision/zzii;->K(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/k1;->d(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->K(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->d:[B

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzii;->b()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/k1;->e(Ljava/lang/CharSequence;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/n1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzii$zzb;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzii$a;->g:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzii;->v(Ljava/lang/String;Lcom/google/android/gms/internal/vision/n1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
