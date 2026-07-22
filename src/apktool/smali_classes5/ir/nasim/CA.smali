.class public Lir/nasim/CA;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lir/nasim/vB;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Lir/nasim/Xz;

.field private m:Lir/nasim/DB;

.field private n:Lir/nasim/ED;

.field private o:Lir/nasim/Lx;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;

.field private s:Ljava/lang/Boolean;

.field private t:Lir/nasim/hD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    return-void
.end method

.method public constructor <init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/Xz;Lir/nasim/DB;Lir/nasim/ED;Lir/nasim/Lx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hD;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lir/nasim/CA;->a:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lir/nasim/CA;->b:J

    move v1, p4

    .line 4
    iput v1, v0, Lir/nasim/CA;->c:I

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lir/nasim/CA;->d:Ljava/util/List;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lir/nasim/CA;->e:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lir/nasim/CA;->f:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lir/nasim/CA;->g:Lir/nasim/vB;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lir/nasim/CA;->h:Ljava/lang/Boolean;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lir/nasim/CA;->i:Ljava/lang/Boolean;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lir/nasim/CA;->j:Ljava/lang/Boolean;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lir/nasim/CA;->k:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lir/nasim/CA;->l:Lir/nasim/Xz;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lir/nasim/CA;->m:Lir/nasim/DB;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lir/nasim/CA;->n:Lir/nasim/ED;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lir/nasim/CA;->o:Lir/nasim/Lx;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lir/nasim/CA;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lir/nasim/CA;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lir/nasim/CA;->r:Ljava/util/List;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lir/nasim/CA;->s:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lir/nasim/CA;->t:Lir/nasim/hD;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/CA;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public F()Lir/nasim/Xz;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->l:Lir/nasim/Xz;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lir/nasim/vB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->g:Lir/nasim/vB;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CA;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CA;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public L()Lir/nasim/DB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->m:Lir/nasim/DB;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lir/nasim/hD;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->t:Lir/nasim/hD;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Lir/nasim/ED;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->n:Lir/nasim/ED;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lir/nasim/CA;->a:I

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lir/nasim/CA;->b:J

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/CA;->c:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->m(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_0

    .line 36
    .line 37
    new-instance v3, Lir/nasim/zB;

    .line 38
    .line 39
    invoke-direct {v3}, Lir/nasim/zB;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v3, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lir/nasim/CA;->d:Ljava/util/List;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lir/nasim/CA;->e:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lir/nasim/CA;->f:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lir/nasim/vB;

    .line 69
    .line 70
    invoke-direct {v0}, Lir/nasim/vB;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lir/nasim/vB;

    .line 79
    .line 80
    iput-object v0, p0, Lir/nasim/CA;->g:Lir/nasim/vB;

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lir/nasim/CA;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lir/nasim/CA;->i:Ljava/lang/Boolean;

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lir/nasim/CA;->j:Ljava/lang/Boolean;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lir/nasim/CA;->k:Ljava/lang/Boolean;

    .line 129
    .line 130
    new-instance v0, Lir/nasim/Xz;

    .line 131
    .line 132
    invoke-direct {v0}, Lir/nasim/Xz;-><init>()V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lir/nasim/Xz;

    .line 142
    .line 143
    iput-object v0, p0, Lir/nasim/CA;->l:Lir/nasim/Xz;

    .line 144
    .line 145
    new-instance v0, Lir/nasim/DB;

    .line 146
    .line 147
    invoke-direct {v0}, Lir/nasim/DB;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lir/nasim/DB;

    .line 157
    .line 158
    iput-object v0, p0, Lir/nasim/CA;->m:Lir/nasim/DB;

    .line 159
    .line 160
    const/16 v0, 0xf

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-static {v0}, Lir/nasim/ED;->l(I)Lir/nasim/ED;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lir/nasim/CA;->n:Lir/nasim/ED;

    .line 173
    .line 174
    :cond_1
    const/16 v0, 0x10

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-static {v0}, Lir/nasim/Lx;->l(I)Lir/nasim/Lx;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lir/nasim/CA;->o:Lir/nasim/Lx;

    .line 187
    .line 188
    :cond_2
    const/16 v0, 0x12

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lir/nasim/CA;->p:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v0, 0x13

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lir/nasim/CA;->q:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v0, 0x14

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->q(I)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lir/nasim/CA;->r:Ljava/util/List;

    .line 211
    .line 212
    const/16 v0, 0x22

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lir/nasim/CA;->s:Ljava/lang/Boolean;

    .line 223
    .line 224
    const/16 v0, 0x23

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    invoke-static {p1}, Lir/nasim/hD;->l(I)Lir/nasim/hD;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lir/nasim/CA;->t:Lir/nasim/hD;

    .line 237
    .line 238
    :cond_3
    return-void
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/CA;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-wide v1, p0, Lir/nasim/CA;->b:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iget v1, p0, Lir/nasim/CA;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/CA;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/CA;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lir/nasim/CA;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lir/nasim/CA;->g:Lir/nasim/vB;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lir/nasim/CA;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lir/nasim/CA;->i:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lir/nasim/CA;->j:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lir/nasim/CA;->k:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lir/nasim/CA;->l:Lir/nasim/Xz;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lir/nasim/CA;->m:Lir/nasim/DB;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, Lir/nasim/CA;->n:Lir/nasim/ED;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-virtual {v0}, Lir/nasim/ED;->j()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, Lir/nasim/CA;->o:Lir/nasim/Lx;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    invoke-virtual {v0}, Lir/nasim/Lx;->j()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v0, p0, Lir/nasim/CA;->p:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    const/16 v1, 0x12

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v0, p0, Lir/nasim/CA;->q:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    const/16 v1, 0x13

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    const/16 v0, 0x14

    .line 165
    .line 166
    iget-object v1, p0, Lir/nasim/CA;->r:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->n(ILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lir/nasim/CA;->s:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    const/16 v1, 0x22

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 182
    .line 183
    .line 184
    :cond_d
    iget-object v0, p0, Lir/nasim/CA;->t:Lir/nasim/hD;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    const/16 v1, 0x23

    .line 189
    .line 190
    invoke-virtual {v0}, Lir/nasim/hD;->j()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 195
    .line 196
    .line 197
    :cond_e
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->f:Ljava/lang/String;

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
    const-string v1, "struct GroupFull{"

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

.method public u()Lir/nasim/Lx;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->o:Lir/nasim/Lx;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
