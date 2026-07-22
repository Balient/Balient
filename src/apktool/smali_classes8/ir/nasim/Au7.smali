.class public Lir/nasim/Au7;
.super Lir/nasim/tu7;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tu7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/bt7;->e:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput-boolean v1, p0, Lir/nasim/bt7;->g:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iput-boolean v1, p0, Lir/nasim/bt7;->j:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    iput-boolean v1, p0, Lir/nasim/bt7;->p:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v1, v2

    .line 43
    :goto_3
    iput-boolean v1, p0, Lir/nasim/bt7;->u:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x100

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v1, v2

    .line 52
    :goto_4
    iput-boolean v1, p0, Lir/nasim/bt7;->q:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x200

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v1, v2

    .line 61
    :goto_5
    iput-boolean v1, p0, Lir/nasim/bt7;->v:Z

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x800

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v1, v2

    .line 70
    :goto_6
    iput-boolean v1, p0, Lir/nasim/bt7;->w:Z

    .line 71
    .line 72
    and-int/lit16 v1, v0, 0x1000

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move v1, v2

    .line 79
    :goto_7
    iput-boolean v1, p0, Lir/nasim/bt7;->y:Z

    .line 80
    .line 81
    const/high16 v1, 0x80000

    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move v1, v2

    .line 89
    :goto_8
    iput-boolean v1, p0, Lir/nasim/bt7;->z:Z

    .line 90
    .line 91
    const/high16 v1, 0x100000

    .line 92
    .line 93
    and-int/2addr v1, v0

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move v1, v2

    .line 99
    :goto_9
    iput-boolean v1, p0, Lir/nasim/bt7;->A:Z

    .line 100
    .line 101
    const/high16 v1, 0x200000

    .line 102
    .line 103
    and-int/2addr v1, v0

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move v1, v2

    .line 109
    :goto_a
    iput-boolean v1, p0, Lir/nasim/bt7;->k:Z

    .line 110
    .line 111
    const/high16 v1, 0x400000

    .line 112
    .line 113
    and-int/2addr v0, v1

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    move v2, v3

    .line 117
    :cond_b
    iput-boolean v2, p0, Lir/nasim/bt7;->l:Z

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    iput-wide v0, p0, Lir/nasim/bt7;->b:J

    .line 125
    .line 126
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0x2000

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, Lir/nasim/bt7;->r:J

    .line 137
    .line 138
    :cond_c
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lir/nasim/bt7;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x40

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lir/nasim/bt7;->x:Ljava/lang/String;

    .line 155
    .line 156
    :cond_d
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {p1, v0, p2}, Lir/nasim/ct7;->d(Lir/nasim/N1;IZ)Lir/nasim/ct7;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lir/nasim/bt7;->m:Lir/nasim/ct7;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lir/nasim/bt7;->d:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lir/nasim/bt7;->o:I

    .line 177
    .line 178
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0x200

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_e
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 188
    .line 189
    and-int/lit16 v0, v0, 0x4000

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {p1, v0, p2}, Lir/nasim/Lu7;->d(Lir/nasim/N1;IZ)Lir/nasim/Lu7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lir/nasim/bt7;->L:Lir/nasim/Lu7;

    .line 202
    .line 203
    :cond_f
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 204
    .line 205
    const v1, 0x8000

    .line 206
    .line 207
    .line 208
    and-int/2addr v0, v1

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {p1, v0, p2}, Lir/nasim/Mu7;->d(Lir/nasim/N1;IZ)Lir/nasim/Mu7;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lir/nasim/bt7;->M:Lir/nasim/Mu7;

    .line 220
    .line 221
    :cond_10
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 222
    .line 223
    const/high16 v1, 0x40000

    .line 224
    .line 225
    and-int/2addr v0, v1

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {p1, v0, p2}, Lir/nasim/Mu7;->d(Lir/nasim/N1;IZ)Lir/nasim/Mu7;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lir/nasim/bt7;->N:Lir/nasim/Mu7;

    .line 237
    .line 238
    :cond_11
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 239
    .line 240
    const/high16 v1, 0x20000

    .line 241
    .line 242
    and-int/2addr v0, v1

    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p0, Lir/nasim/bt7;->n:I

    .line 250
    .line 251
    :cond_12
    return-void
.end method
