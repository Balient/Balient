.class public final Lir/nasim/eA8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:D

.field private final e:D

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:D

.field private final l:J

.field private final m:D

.field private final n:D

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:Ljava/lang/String;

.field private final t:J

.field private final u:I

.field private final v:I

.field private final w:D

.field private final x:J

.field private final y:J

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JDDJJJJJDJDDJJJJLjava/lang/String;JIIDJJJ)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p35

    const-string v4, "id"

    invoke-static {p1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "kind"

    invoke-static {p2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "decoderImplementation"

    invoke-static {v3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lir/nasim/eA8;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lir/nasim/eA8;->b:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lir/nasim/eA8;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lir/nasim/eA8;->d:D

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lir/nasim/eA8;->e:D

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Lir/nasim/eA8;->f:J

    move-wide/from16 v1, p11

    .line 8
    iput-wide v1, v0, Lir/nasim/eA8;->g:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Lir/nasim/eA8;->h:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Lir/nasim/eA8;->i:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Lir/nasim/eA8;->j:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Lir/nasim/eA8;->k:D

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Lir/nasim/eA8;->l:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Lir/nasim/eA8;->m:D

    move-wide/from16 v1, p25

    .line 15
    iput-wide v1, v0, Lir/nasim/eA8;->n:D

    move-wide/from16 v1, p27

    .line 16
    iput-wide v1, v0, Lir/nasim/eA8;->o:J

    move-wide/from16 v1, p29

    .line 17
    iput-wide v1, v0, Lir/nasim/eA8;->p:J

    move-wide/from16 v1, p31

    .line 18
    iput-wide v1, v0, Lir/nasim/eA8;->q:J

    move-wide/from16 v1, p33

    .line 19
    iput-wide v1, v0, Lir/nasim/eA8;->r:J

    .line 20
    iput-object v3, v0, Lir/nasim/eA8;->s:Ljava/lang/String;

    move-wide/from16 v1, p36

    .line 21
    iput-wide v1, v0, Lir/nasim/eA8;->t:J

    move/from16 v1, p38

    .line 22
    iput v1, v0, Lir/nasim/eA8;->u:I

    move/from16 v1, p39

    .line 23
    iput v1, v0, Lir/nasim/eA8;->v:I

    move-wide/from16 v1, p40

    .line 24
    iput-wide v1, v0, Lir/nasim/eA8;->w:D

    move-wide/from16 v1, p42

    .line 25
    iput-wide v1, v0, Lir/nasim/eA8;->x:J

    move-wide/from16 v1, p44

    .line 26
    iput-wide v1, v0, Lir/nasim/eA8;->y:J

    move-wide/from16 v1, p46

    .line 27
    iput-wide v1, v0, Lir/nasim/eA8;->z:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eA8;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/eA8;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/eA8;->u:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lir/nasim/eA8;

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
    check-cast p1, Lir/nasim/eA8;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/eA8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/eA8;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/eA8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/eA8;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lir/nasim/eA8;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lir/nasim/eA8;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lir/nasim/eA8;->d:D

    .line 45
    .line 46
    iget-wide v5, p1, Lir/nasim/eA8;->d:D

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lir/nasim/eA8;->e:D

    .line 56
    .line 57
    iget-wide v5, p1, Lir/nasim/eA8;->e:D

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, Lir/nasim/eA8;->f:J

    .line 67
    .line 68
    iget-wide v5, p1, Lir/nasim/eA8;->f:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lir/nasim/eA8;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lir/nasim/eA8;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lir/nasim/eA8;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lir/nasim/eA8;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lir/nasim/eA8;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lir/nasim/eA8;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, Lir/nasim/eA8;->j:J

    .line 103
    .line 104
    iget-wide v5, p1, Lir/nasim/eA8;->j:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-wide v3, p0, Lir/nasim/eA8;->k:D

    .line 112
    .line 113
    iget-wide v5, p1, Lir/nasim/eA8;->k:D

    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-wide v3, p0, Lir/nasim/eA8;->l:J

    .line 123
    .line 124
    iget-wide v5, p1, Lir/nasim/eA8;->l:J

    .line 125
    .line 126
    cmp-long v1, v3, v5

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-wide v3, p0, Lir/nasim/eA8;->m:D

    .line 132
    .line 133
    iget-wide v5, p1, Lir/nasim/eA8;->m:D

    .line 134
    .line 135
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-wide v3, p0, Lir/nasim/eA8;->n:D

    .line 143
    .line 144
    iget-wide v5, p1, Lir/nasim/eA8;->n:D

    .line 145
    .line 146
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-wide v3, p0, Lir/nasim/eA8;->o:J

    .line 154
    .line 155
    iget-wide v5, p1, Lir/nasim/eA8;->o:J

    .line 156
    .line 157
    cmp-long v1, v3, v5

    .line 158
    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-wide v3, p0, Lir/nasim/eA8;->p:J

    .line 163
    .line 164
    iget-wide v5, p1, Lir/nasim/eA8;->p:J

    .line 165
    .line 166
    cmp-long v1, v3, v5

    .line 167
    .line 168
    if-eqz v1, :cond_11

    .line 169
    .line 170
    return v2

    .line 171
    :cond_11
    iget-wide v3, p0, Lir/nasim/eA8;->q:J

    .line 172
    .line 173
    iget-wide v5, p1, Lir/nasim/eA8;->q:J

    .line 174
    .line 175
    cmp-long v1, v3, v5

    .line 176
    .line 177
    if-eqz v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-wide v3, p0, Lir/nasim/eA8;->r:J

    .line 181
    .line 182
    iget-wide v5, p1, Lir/nasim/eA8;->r:J

    .line 183
    .line 184
    cmp-long v1, v3, v5

    .line 185
    .line 186
    if-eqz v1, :cond_13

    .line 187
    .line 188
    return v2

    .line 189
    :cond_13
    iget-object v1, p0, Lir/nasim/eA8;->s:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lir/nasim/eA8;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_14

    .line 198
    .line 199
    return v2

    .line 200
    :cond_14
    iget-wide v3, p0, Lir/nasim/eA8;->t:J

    .line 201
    .line 202
    iget-wide v5, p1, Lir/nasim/eA8;->t:J

    .line 203
    .line 204
    cmp-long v1, v3, v5

    .line 205
    .line 206
    if-eqz v1, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget v1, p0, Lir/nasim/eA8;->u:I

    .line 210
    .line 211
    iget v3, p1, Lir/nasim/eA8;->u:I

    .line 212
    .line 213
    if-eq v1, v3, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget v1, p0, Lir/nasim/eA8;->v:I

    .line 217
    .line 218
    iget v3, p1, Lir/nasim/eA8;->v:I

    .line 219
    .line 220
    if-eq v1, v3, :cond_17

    .line 221
    .line 222
    return v2

    .line 223
    :cond_17
    iget-wide v3, p0, Lir/nasim/eA8;->w:D

    .line 224
    .line 225
    iget-wide v5, p1, Lir/nasim/eA8;->w:D

    .line 226
    .line 227
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_18

    .line 232
    .line 233
    return v2

    .line 234
    :cond_18
    iget-wide v3, p0, Lir/nasim/eA8;->x:J

    .line 235
    .line 236
    iget-wide v5, p1, Lir/nasim/eA8;->x:J

    .line 237
    .line 238
    cmp-long v1, v3, v5

    .line 239
    .line 240
    if-eqz v1, :cond_19

    .line 241
    .line 242
    return v2

    .line 243
    :cond_19
    iget-wide v3, p0, Lir/nasim/eA8;->y:J

    .line 244
    .line 245
    iget-wide v5, p1, Lir/nasim/eA8;->y:J

    .line 246
    .line 247
    cmp-long v1, v3, v5

    .line 248
    .line 249
    if-eqz v1, :cond_1a

    .line 250
    .line 251
    return v2

    .line 252
    :cond_1a
    iget-wide v3, p0, Lir/nasim/eA8;->z:J

    .line 253
    .line 254
    iget-wide v5, p1, Lir/nasim/eA8;->z:J

    .line 255
    .line 256
    cmp-long p1, v3, v5

    .line 257
    .line 258
    if-eqz p1, :cond_1b

    .line 259
    .line 260
    return v2

    .line 261
    :cond_1b
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/eA8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/eA8;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lir/nasim/eA8;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lir/nasim/eA8;->d:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lir/nasim/eA8;->e:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lir/nasim/eA8;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lir/nasim/eA8;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lir/nasim/eA8;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lir/nasim/eA8;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Lir/nasim/eA8;->j:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Lir/nasim/eA8;->k:D

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Lir/nasim/eA8;->l:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v1, p0, Lir/nasim/eA8;->m:D

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, Lir/nasim/eA8;->n:D

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-wide v1, p0, Lir/nasim/eA8;->o:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v1, p0, Lir/nasim/eA8;->p:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-wide v1, p0, Lir/nasim/eA8;->q:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-wide v1, p0, Lir/nasim/eA8;->r:J

    .line 154
    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v1, p0, Lir/nasim/eA8;->s:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-wide v1, p0, Lir/nasim/eA8;->t:J

    .line 172
    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget v1, p0, Lir/nasim/eA8;->u:I

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget v1, p0, Lir/nasim/eA8;->v:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-wide v1, p0, Lir/nasim/eA8;->w:D

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-wide v1, p0, Lir/nasim/eA8;->x:J

    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget-wide v1, p0, Lir/nasim/eA8;->y:J

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    .line 225
    iget-wide v1, p0, Lir/nasim/eA8;->z:J

    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eA8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/eA8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/eA8;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lir/nasim/eA8;->c:J

    .line 8
    .line 9
    iget-wide v5, v0, Lir/nasim/eA8;->d:D

    .line 10
    .line 11
    iget-wide v7, v0, Lir/nasim/eA8;->e:D

    .line 12
    .line 13
    iget-wide v9, v0, Lir/nasim/eA8;->f:J

    .line 14
    .line 15
    iget-wide v11, v0, Lir/nasim/eA8;->g:J

    .line 16
    .line 17
    iget-wide v13, v0, Lir/nasim/eA8;->h:J

    .line 18
    .line 19
    move-wide v15, v13

    .line 20
    iget-wide v13, v0, Lir/nasim/eA8;->i:J

    .line 21
    .line 22
    move-wide/from16 v17, v13

    .line 23
    .line 24
    iget-wide v13, v0, Lir/nasim/eA8;->j:J

    .line 25
    .line 26
    move-wide/from16 v19, v13

    .line 27
    .line 28
    iget-wide v13, v0, Lir/nasim/eA8;->k:D

    .line 29
    .line 30
    move-wide/from16 v21, v13

    .line 31
    .line 32
    iget-wide v13, v0, Lir/nasim/eA8;->l:J

    .line 33
    .line 34
    move-wide/from16 v23, v13

    .line 35
    .line 36
    iget-wide v13, v0, Lir/nasim/eA8;->m:D

    .line 37
    .line 38
    move-wide/from16 v25, v13

    .line 39
    .line 40
    iget-wide v13, v0, Lir/nasim/eA8;->n:D

    .line 41
    .line 42
    move-wide/from16 v27, v13

    .line 43
    .line 44
    iget-wide v13, v0, Lir/nasim/eA8;->o:J

    .line 45
    .line 46
    move-wide/from16 v29, v13

    .line 47
    .line 48
    iget-wide v13, v0, Lir/nasim/eA8;->p:J

    .line 49
    .line 50
    move-wide/from16 v31, v13

    .line 51
    .line 52
    iget-wide v13, v0, Lir/nasim/eA8;->q:J

    .line 53
    .line 54
    move-wide/from16 v33, v13

    .line 55
    .line 56
    iget-wide v13, v0, Lir/nasim/eA8;->r:J

    .line 57
    .line 58
    move-wide/from16 v35, v15

    .line 59
    .line 60
    iget-object v15, v0, Lir/nasim/eA8;->s:Ljava/lang/String;

    .line 61
    .line 62
    move-wide/from16 v37, v13

    .line 63
    .line 64
    iget-wide v13, v0, Lir/nasim/eA8;->t:J

    .line 65
    .line 66
    move-wide/from16 v39, v13

    .line 67
    .line 68
    iget v13, v0, Lir/nasim/eA8;->u:I

    .line 69
    .line 70
    iget v14, v0, Lir/nasim/eA8;->v:I

    .line 71
    .line 72
    move/from16 v16, v13

    .line 73
    .line 74
    move/from16 v41, v14

    .line 75
    .line 76
    iget-wide v13, v0, Lir/nasim/eA8;->w:D

    .line 77
    .line 78
    move-wide/from16 v42, v13

    .line 79
    .line 80
    iget-wide v13, v0, Lir/nasim/eA8;->x:J

    .line 81
    .line 82
    move-wide/from16 v44, v13

    .line 83
    .line 84
    iget-wide v13, v0, Lir/nasim/eA8;->y:J

    .line 85
    .line 86
    move-wide/from16 v46, v13

    .line 87
    .line 88
    iget-wide v13, v0, Lir/nasim/eA8;->z:J

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    move-wide/from16 v48, v13

    .line 96
    .line 97
    const-string v13, "VideoInBoundTrackStats(id="

    .line 98
    .line 99
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", kind="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", timestamp="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", jitter="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", jitterBufferDelay="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", jitterBufferEmittedCount="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", bytesReceived="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", framesDropped="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-wide/from16 v1, v35

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", framesPerSecond="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-wide/from16 v1, v17

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", pauseCount="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-wide/from16 v1, v19

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", totalPausesDuration="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-wide/from16 v1, v21

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", freezeCount="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-wide/from16 v1, v23

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", totalFreezesDuration="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-wide/from16 v1, v25

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", lastpacketreceivedtimestamp="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-wide/from16 v1, v27

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", nackCount="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-wide/from16 v1, v29

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", firCount="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-wide/from16 v1, v31

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", pliCount="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-wide/from16 v1, v33

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", framesReceived="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-wide/from16 v1, v37

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", decoderImplementation="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", retransmittedPacketsReceived="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-wide/from16 v1, v39

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", frameWidth="

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move/from16 v1, v16

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", frameHeight="

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move/from16 v1, v41

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, ", totalDecodeTime="

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-wide/from16 v1, v42

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ", framesDecoded="

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-wide/from16 v1, v44

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, ", packetsLost="

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-wide/from16 v1, v46

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, ", packetsReceived="

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-wide/from16 v1, v48

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, ")"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->w:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/eA8;->k:D

    .line 2
    .line 3
    return-wide v0
.end method
