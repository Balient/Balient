.class public Lir/nasim/vF7;
.super Lir/nasim/OE7;
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
    invoke-direct {p0}, Lir/nasim/OE7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/hG7;->j:I

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x400

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
    iput-boolean v1, p0, Lir/nasim/hG7;->l:Z

    .line 17
    .line 18
    and-int/lit16 v1, v0, 0x800

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
    iput-boolean v1, p0, Lir/nasim/hG7;->m:Z

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x1000

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
    iput-boolean v1, p0, Lir/nasim/hG7;->n:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x2000

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
    iput-boolean v1, p0, Lir/nasim/hG7;->o:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x4000

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
    iput-boolean v1, p0, Lir/nasim/hG7;->p:Z

    .line 53
    .line 54
    const v1, 0x8000

    .line 55
    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move v1, v2

    .line 63
    :goto_5
    iput-boolean v1, p0, Lir/nasim/hG7;->q:Z

    .line 64
    .line 65
    const/high16 v1, 0x10000

    .line 66
    .line 67
    and-int/2addr v1, v0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move v1, v2

    .line 73
    :goto_6
    iput-boolean v1, p0, Lir/nasim/hG7;->r:Z

    .line 74
    .line 75
    const/high16 v1, 0x20000

    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move v1, v2

    .line 83
    :goto_7
    iput-boolean v1, p0, Lir/nasim/hG7;->t:Z

    .line 84
    .line 85
    const/high16 v1, 0x40000

    .line 86
    .line 87
    and-int v4, v0, v1

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    move v4, v3

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move v4, v2

    .line 94
    :goto_8
    iput-boolean v4, p0, Lir/nasim/hG7;->u:Z

    .line 95
    .line 96
    const/high16 v4, 0x100000

    .line 97
    .line 98
    and-int/2addr v4, v0

    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    move v4, v3

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move v4, v2

    .line 104
    :goto_9
    iput-boolean v4, p0, Lir/nasim/hG7;->v:Z

    .line 105
    .line 106
    const/high16 v4, 0x200000

    .line 107
    .line 108
    and-int/2addr v0, v4

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_a
    iput-boolean v2, p0, Lir/nasim/hG7;->w:Z

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v4, v0

    .line 119
    iput-wide v4, p0, Lir/nasim/hG7;->b:J

    .line 120
    .line 121
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 122
    .line 123
    and-int/2addr v0, v3

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iput-wide v2, p0, Lir/nasim/hG7;->f:J

    .line 131
    .line 132
    :cond_b
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lir/nasim/hG7;->c:Ljava/lang/String;

    .line 143
    .line 144
    :cond_c
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x4

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
    iput-object v0, p0, Lir/nasim/hG7;->d:Ljava/lang/String;

    .line 155
    .line 156
    :cond_d
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x8

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lir/nasim/hG7;->e:Ljava/lang/String;

    .line 167
    .line 168
    :cond_e
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x10

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lir/nasim/hG7;->g:Ljava/lang/String;

    .line 179
    .line 180
    :cond_f
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x20

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {p1, v0, p2}, Lir/nasim/jG7;->d(Lir/nasim/N1;IZ)Lir/nasim/jG7;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lir/nasim/hG7;->h:Lir/nasim/jG7;

    .line 195
    .line 196
    :cond_10
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x40

    .line 199
    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {p1, v0, p2}, Lir/nasim/kG7;->d(Lir/nasim/N1;IZ)Lir/nasim/kG7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lir/nasim/hG7;->i:Lir/nasim/kG7;

    .line 211
    .line 212
    :cond_11
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 213
    .line 214
    and-int/lit16 v0, v0, 0x4000

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lir/nasim/hG7;->F:I

    .line 223
    .line 224
    :cond_12
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 225
    .line 226
    and-int/2addr v0, v1

    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    :cond_13
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 233
    .line 234
    const/high16 v1, 0x80000

    .line 235
    .line 236
    and-int/2addr v0, v1

    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lir/nasim/hG7;->G:Ljava/lang/String;

    .line 244
    .line 245
    :cond_14
    return-void
.end method
