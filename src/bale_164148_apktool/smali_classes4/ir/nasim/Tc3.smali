.class public final Lir/nasim/Tc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Vk2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Tc3$b;,
        Lir/nasim/Tc3$a;
    }
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lir/nasim/lp8;

.field private final b:Lir/nasim/cf5;

.field private final c:[Z

.field private final d:Lir/nasim/Tc3$a;

.field private final e:Lir/nasim/SH4;

.field private f:Lir/nasim/Tc3$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lir/nasim/ra8;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Tc3;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lir/nasim/lp8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Tc3;->a:Lir/nasim/lp8;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Tc3;->c:[Z

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Tc3$a;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lir/nasim/Tc3$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/Tc3;->d:Lir/nasim/Tc3$a;

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Lir/nasim/Tc3;->k:J

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lir/nasim/SH4;

    .line 30
    .line 31
    const/16 v0, 0xb2

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lir/nasim/SH4;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lir/nasim/Tc3;->e:Lir/nasim/SH4;

    .line 37
    .line 38
    new-instance p1, Lir/nasim/cf5;

    .line 39
    .line 40
    invoke-direct {p1}, Lir/nasim/cf5;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/Tc3;->b:Lir/nasim/cf5;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lir/nasim/Tc3;->e:Lir/nasim/SH4;

    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/Tc3;->b:Lir/nasim/cf5;

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private static f(Lir/nasim/Tc3$a;ILjava/lang/String;)Lcom/google/android/exoplayer2/X;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Tc3$a;->e:[B

    .line 2
    .line 3
    iget p0, p0, Lir/nasim/Tc3$a;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lir/nasim/bf5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lir/nasim/bf5;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/bf5;->s(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/bf5;->s(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/bf5;->q()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/bf5;->r(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/bf5;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lir/nasim/bf5;->r(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lir/nasim/bf5;->r(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/bf5;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const-string v4, "Invalid aspect ratio"

    .line 49
    .line 50
    const-string v5, "H263Reader"

    .line 51
    .line 52
    const/16 v6, 0xf

    .line 53
    .line 54
    if-ne p1, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lir/nasim/bf5;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, v1}, Lir/nasim/bf5;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {v5, v4}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    int-to-float p1, p1

    .line 71
    int-to-float v1, v1

    .line 72
    div-float v2, p1, v1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v1, Lir/nasim/Tc3;->l:[F

    .line 76
    .line 77
    array-length v7, v1

    .line 78
    if-ge p1, v7, :cond_3

    .line 79
    .line 80
    aget v2, v1, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v5, v4}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0}, Lir/nasim/bf5;->g()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v1, 0x2

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lir/nasim/bf5;->r(I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v0, p1}, Lir/nasim/bf5;->r(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/bf5;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lir/nasim/bf5;->r(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lir/nasim/bf5;->q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lir/nasim/bf5;->r(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lir/nasim/bf5;->q()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lir/nasim/bf5;->r(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lir/nasim/bf5;->q()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lir/nasim/bf5;->r(I)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0xb

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lir/nasim/bf5;->r(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/bf5;->q()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lir/nasim/bf5;->r(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lir/nasim/bf5;->q()V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0, v1}, Lir/nasim/bf5;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    const-string p1, "Unhandled video object layer shape"

    .line 148
    .line 149
    invoke-static {v5, p1}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Lir/nasim/bf5;->q()V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x10

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lir/nasim/bf5;->h(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0}, Lir/nasim/bf5;->q()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lir/nasim/bf5;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    const-string p1, "Invalid vop_increment_time_resolution"

    .line 173
    .line 174
    invoke-static {v5, p1}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_1
    if-lez p1, :cond_7

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    shr-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {v0, v1}, Lir/nasim/bf5;->r(I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lir/nasim/bf5;->q()V

    .line 192
    .line 193
    .line 194
    const/16 p1, 0xd

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lir/nasim/bf5;->h(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0}, Lir/nasim/bf5;->q()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lir/nasim/bf5;->h(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v0}, Lir/nasim/bf5;->q()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lir/nasim/bf5;->q()V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/google/android/exoplayer2/X$b;

    .line 214
    .line 215
    invoke-direct {v0}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/X$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v0, "video/mp4v-es"

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/X$b;->n0(I)Lcom/google/android/exoplayer2/X$b;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/X$b;->S(I)Lcom/google/android/exoplayer2/X$b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/X$b;->c0(F)Lcom/google/android/exoplayer2/X$b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/X$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/X$b;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/cf5;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/Tc3;->f:Lir/nasim/Tc3$b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Tc3;->i:Lir/nasim/ra8;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/LO;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/cf5;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/cf5;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lir/nasim/cf5;->e()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, p0, Lir/nasim/Tc3;->g:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/cf5;->a()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Lir/nasim/Tc3;->g:J

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/Tc3;->i:Lir/nasim/ra8;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/cf5;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, p1, v4}, Lir/nasim/ra8;->d(Lir/nasim/cf5;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lir/nasim/Tc3;->c:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, v3}, Lir/nasim/TH4;->c([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Lir/nasim/Tc3;->j:Z

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/Tc3;->d:Lir/nasim/Tc3$a;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Lir/nasim/Tc3$a;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lir/nasim/Tc3;->f:Lir/nasim/Tc3$b;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lir/nasim/Tc3$b;->a([BII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/Tc3;->e:Lir/nasim/SH4;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, Lir/nasim/SH4;->a([BII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Lir/nasim/cf5;->e()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v5, v3, 0x3

    .line 77
    .line 78
    aget-byte v4, v4, v5

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    .line 82
    sub-int v6, v3, v0

    .line 83
    .line 84
    iget-boolean v7, p0, Lir/nasim/Tc3;->j:Z

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    if-lez v6, :cond_3

    .line 91
    .line 92
    iget-object v7, p0, Lir/nasim/Tc3;->d:Lir/nasim/Tc3$a;

    .line 93
    .line 94
    invoke-virtual {v7, v2, v0, v3}, Lir/nasim/Tc3$a;->a([BII)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-gez v6, :cond_4

    .line 98
    .line 99
    neg-int v7, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v7, v9

    .line 102
    :goto_1
    iget-object v10, p0, Lir/nasim/Tc3;->d:Lir/nasim/Tc3$a;

    .line 103
    .line 104
    invoke-virtual {v10, v4, v7}, Lir/nasim/Tc3$a;->b(II)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget-object v7, p0, Lir/nasim/Tc3;->i:Lir/nasim/ra8;

    .line 111
    .line 112
    iget-object v10, p0, Lir/nasim/Tc3;->d:Lir/nasim/Tc3$a;

    .line 113
    .line 114
    iget v11, v10, Lir/nasim/Tc3$a;->d:I

    .line 115
    .line 116
    iget-object v12, p0, Lir/nasim/Tc3;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v12}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v10, v11, v12}, Lir/nasim/Tc3;->f(Lir/nasim/Tc3$a;ILjava/lang/String;)Lcom/google/android/exoplayer2/X;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v7, v10}, Lir/nasim/ra8;->c(Lcom/google/android/exoplayer2/X;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v8, p0, Lir/nasim/Tc3;->j:Z

    .line 132
    .line 133
    :cond_5
    iget-object v7, p0, Lir/nasim/Tc3;->f:Lir/nasim/Tc3$b;

    .line 134
    .line 135
    invoke-virtual {v7, v2, v0, v3}, Lir/nasim/Tc3$b;->a([BII)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Lir/nasim/Tc3;->e:Lir/nasim/SH4;

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    if-lez v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v7, v2, v0, v3}, Lir/nasim/SH4;->a([BII)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    neg-int v9, v6

    .line 149
    :goto_2
    iget-object v0, p0, Lir/nasim/Tc3;->e:Lir/nasim/SH4;

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Lir/nasim/SH4;->b(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lir/nasim/Tc3;->e:Lir/nasim/SH4;

    .line 158
    .line 159
    iget-object v6, v0, Lir/nasim/SH4;->d:[B

    .line 160
    .line 161
    iget v0, v0, Lir/nasim/SH4;->e:I

    .line 162
    .line 163
    invoke-static {v6, v0}, Lir/nasim/TH4;->q([BI)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v6, p0, Lir/nasim/Tc3;->b:Lir/nasim/cf5;

    .line 168
    .line 169
    invoke-static {v6}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lir/nasim/cf5;

    .line 174
    .line 175
    iget-object v7, p0, Lir/nasim/Tc3;->e:Lir/nasim/SH4;

    .line 176
    .line 177
    iget-object v7, v7, Lir/nasim/SH4;->d:[B

    .line 178
    .line 179
    invoke-virtual {v6, v7, v0}, Lir/nasim/cf5;->Q([BI)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lir/nasim/Tc3;->a:Lir/nasim/lp8;

    .line 183
    .line 184
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lir/nasim/lp8;

    .line 189
    .line 190
    iget-wide v6, p0, Lir/nasim/Tc3;->k:J

    .line 191
    .line 192
    iget-object v9, p0, Lir/nasim/Tc3;->b:Lir/nasim/cf5;

    .line 193
    .line 194
    invoke-virtual {v0, v6, v7, v9}, Lir/nasim/lp8;->a(JLir/nasim/cf5;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    const/16 v0, 0xb2

    .line 198
    .line 199
    if-ne v4, v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Lir/nasim/cf5;->e()[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    add-int/lit8 v6, v3, 0x2

    .line 206
    .line 207
    aget-byte v0, v0, v6

    .line 208
    .line 209
    if-ne v0, v8, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, Lir/nasim/Tc3;->e:Lir/nasim/SH4;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lir/nasim/SH4;->e(I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    sub-int v0, v1, v3

    .line 217
    .line 218
    iget-wide v6, p0, Lir/nasim/Tc3;->g:J

    .line 219
    .line 220
    int-to-long v8, v0

    .line 221
    sub-long/2addr v6, v8

    .line 222
    iget-object v3, p0, Lir/nasim/Tc3;->f:Lir/nasim/Tc3$b;

    .line 223
    .line 224
    iget-boolean v8, p0, Lir/nasim/Tc3;->j:Z

    .line 225
    .line 226
    invoke-virtual {v3, v6, v7, v0, v8}, Lir/nasim/Tc3$b;->b(JIZ)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lir/nasim/Tc3;->f:Lir/nasim/Tc3$b;

    .line 230
    .line 231
    iget-wide v6, p0, Lir/nasim/Tc3;->k:J

    .line 232
    .line 233
    invoke-virtual {v0, v4, v6, v7}, Lir/nasim/Tc3$b;->c(IJ)V

    .line 234
    .line 235
    .line 236
    move v0, v5

    .line 237
    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Tc3;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/TH4;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Tc3;->d:Lir/nasim/Tc3$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Tc3$a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Tc3;->f:Lir/nasim/Tc3$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/Tc3$b;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/Tc3;->e:Lir/nasim/SH4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/SH4;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lir/nasim/Tc3;->g:J

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lir/nasim/Tc3;->k:J

    .line 35
    .line 36
    return-void
.end method

.method public c(Lir/nasim/Ou2;Lir/nasim/Ed8$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lir/nasim/Ed8$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lir/nasim/Ed8$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/Tc3;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lir/nasim/Ed8$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lir/nasim/Ou2;->b(II)Lir/nasim/ra8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/Tc3;->i:Lir/nasim/ra8;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/Tc3$b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lir/nasim/Tc3$b;-><init>(Lir/nasim/ra8;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lir/nasim/Tc3;->f:Lir/nasim/Tc3$b;

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Tc3;->a:Lir/nasim/lp8;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lir/nasim/lp8;->b(Lir/nasim/Ou2;Lir/nasim/Ed8$d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lir/nasim/Tc3;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
