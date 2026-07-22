.class public Lir/nasim/AA;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lir/nasim/Vx;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Lir/nasim/FA;

.field private i:Ljava/lang/Boolean;

.field private j:Lir/nasim/vB;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Long;

.field private n:Lir/nasim/GC;

.field private o:Lir/nasim/GC;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/util/List;

.field private r:Ljava/lang/Boolean;

.field private s:Lir/nasim/Xz;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Boolean;

.field private v:Lir/nasim/ED;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Lir/nasim/Vx;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/FA;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GC;Lir/nasim/GC;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/Xz;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/ED;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lir/nasim/AA;->a:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lir/nasim/AA;->b:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lir/nasim/AA;->c:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lir/nasim/AA;->d:Lir/nasim/Vx;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lir/nasim/AA;->e:Ljava/lang/Integer;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lir/nasim/AA;->f:Ljava/lang/Boolean;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lir/nasim/AA;->g:Ljava/lang/Boolean;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lir/nasim/AA;->h:Lir/nasim/FA;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lir/nasim/AA;->i:Ljava/lang/Boolean;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lir/nasim/AA;->j:Lir/nasim/vB;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lir/nasim/AA;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lir/nasim/AA;->l:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lir/nasim/AA;->m:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lir/nasim/AA;->n:Lir/nasim/GC;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lir/nasim/AA;->o:Lir/nasim/GC;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lir/nasim/AA;->p:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lir/nasim/AA;->q:Ljava/util/List;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lir/nasim/AA;->r:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lir/nasim/AA;->s:Lir/nasim/Xz;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lir/nasim/AA;->t:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lir/nasim/AA;->u:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lir/nasim/AA;->v:Lir/nasim/ED;

    return-void
.end method


# virtual methods
.method public B()Lir/nasim/Xz;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->s:Lir/nasim/Xz;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lir/nasim/vB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->j:Lir/nasim/vB;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lir/nasim/FA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->h:Lir/nasim/FA;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/AA;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lir/nasim/GC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->n:Lir/nasim/GC;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Lir/nasim/ED;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->v:Lir/nasim/ED;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/AA;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lir/nasim/AA;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lir/nasim/AA;->b:J

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/AA;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/Vx;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/Vx;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/Vx;

    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/AA;->d:Lir/nasim/Vx;

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->x(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/AA;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lir/nasim/AA;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lir/nasim/AA;->g:Ljava/lang/Boolean;

    .line 70
    .line 71
    const/16 v0, 0x19

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/FA;->l(I)Lir/nasim/FA;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lir/nasim/AA;->h:Lir/nasim/FA;

    .line 85
    .line 86
    :cond_0
    const/16 v0, 0x1a

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lir/nasim/AA;->i:Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance v0, Lir/nasim/vB;

    .line 99
    .line 100
    invoke-direct {v0}, Lir/nasim/vB;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x16

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lir/nasim/vB;

    .line 110
    .line 111
    iput-object v0, p0, Lir/nasim/AA;->j:Lir/nasim/vB;

    .line 112
    .line 113
    const/16 v0, 0x1b

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lir/nasim/AA;->k:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x1c

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lir/nasim/AA;->l:Ljava/lang/Boolean;

    .line 132
    .line 133
    const/16 v0, 0x1d

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->y(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lir/nasim/AA;->m:Ljava/lang/Long;

    .line 144
    .line 145
    new-instance v0, Lir/nasim/GC;

    .line 146
    .line 147
    invoke-direct {v0}, Lir/nasim/GC;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x1e

    .line 151
    .line 152
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lir/nasim/GC;

    .line 157
    .line 158
    iput-object v0, p0, Lir/nasim/AA;->n:Lir/nasim/GC;

    .line 159
    .line 160
    new-instance v0, Lir/nasim/GC;

    .line 161
    .line 162
    invoke-direct {v0}, Lir/nasim/GC;-><init>()V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x1f

    .line 166
    .line 167
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lir/nasim/GC;

    .line 172
    .line 173
    iput-object v0, p0, Lir/nasim/AA;->o:Lir/nasim/GC;

    .line 174
    .line 175
    const/16 v0, 0x20

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->x(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lir/nasim/AA;->p:Ljava/lang/Integer;

    .line 186
    .line 187
    const/16 v0, 0x21

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->q(I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lir/nasim/AA;->q:Ljava/util/List;

    .line 194
    .line 195
    const/16 v0, 0x22

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lir/nasim/AA;->r:Ljava/lang/Boolean;

    .line 206
    .line 207
    new-instance v0, Lir/nasim/Xz;

    .line 208
    .line 209
    invoke-direct {v0}, Lir/nasim/Xz;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0x25

    .line 213
    .line 214
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lir/nasim/Xz;

    .line 219
    .line 220
    iput-object v0, p0, Lir/nasim/AA;->s:Lir/nasim/Xz;

    .line 221
    .line 222
    const/16 v0, 0x23

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->x(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lir/nasim/AA;->t:Ljava/lang/Integer;

    .line 233
    .line 234
    const/16 v0, 0x24

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lir/nasim/AA;->u:Ljava/lang/Boolean;

    .line 245
    .line 246
    const/16 v0, 0x28

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-static {v0}, Lir/nasim/ED;->l(I)Lir/nasim/ED;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lir/nasim/AA;->v:Lir/nasim/ED;

    .line 259
    .line 260
    :cond_1
    invoke-virtual {p1}, Lir/nasim/nt0;->t()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {p1}, Lir/nasim/nt0;->a()Lir/nasim/h47;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    return-void
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/AA;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-wide v1, p0, Lir/nasim/AA;->b:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/AA;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/AA;->d:Lir/nasim/Vx;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/AA;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lir/nasim/AA;->f:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lir/nasim/AA;->g:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lir/nasim/AA;->h:Lir/nasim/FA;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x19

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/FA;->j()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lir/nasim/AA;->i:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/16 v1, 0x1a

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lir/nasim/AA;->j:Lir/nasim/vB;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/16 v1, 0x16

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lir/nasim/AA;->k:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const/16 v1, 0x1b

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lir/nasim/AA;->l:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const/16 v1, 0x1c

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Lir/nasim/AA;->m:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    const/16 v1, 0x1d

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ot0;->g(IJ)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, Lir/nasim/AA;->n:Lir/nasim/GC;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const/16 v1, 0x1e

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v0, p0, Lir/nasim/AA;->o:Lir/nasim/GC;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    const/16 v1, 0x1f

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v0, p0, Lir/nasim/AA;->p:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 166
    .line 167
    .line 168
    :cond_c
    const/16 v0, 0x21

    .line 169
    .line 170
    iget-object v1, p0, Lir/nasim/AA;->q:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->n(ILjava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lir/nasim/AA;->r:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    const/16 v1, 0x22

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 186
    .line 187
    .line 188
    :cond_d
    iget-object v0, p0, Lir/nasim/AA;->s:Lir/nasim/Xz;

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    const/16 v1, 0x25

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v0, p0, Lir/nasim/AA;->t:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    const/16 v1, 0x23

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 208
    .line 209
    .line 210
    :cond_f
    iget-object v0, p0, Lir/nasim/AA;->u:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    const/16 v1, 0x24

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 221
    .line 222
    .line 223
    :cond_10
    iget-object v0, p0, Lir/nasim/AA;->v:Lir/nasim/ED;

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    const/16 v1, 0x28

    .line 228
    .line 229
    invoke-virtual {v0}, Lir/nasim/ED;->j()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 234
    .line 235
    .line 236
    :cond_11
    invoke-virtual {p0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    invoke-virtual {p0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_0
    invoke-virtual {v0}, Lir/nasim/h47;->j()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ge v1, v2, :cond_12

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lir/nasim/h47;->g(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v2}, Lir/nasim/h47;->d(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {p1, v2, v3}, Lir/nasim/ot0;->q(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_12
    return-void

    .line 268
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "struct Group{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lir/nasim/Vx;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->d:Lir/nasim/Vx;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lir/nasim/GC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA;->o:Lir/nasim/GC;

    .line 2
    .line 3
    return-object v0
.end method
