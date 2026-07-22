.class public final Lir/nasim/CR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vR3;
.implements Lir/nasim/ue4;


# instance fields
.field private final a:Lir/nasim/DR3;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:Lir/nasim/ue4;

.field private final f:F

.field private final g:Z

.field private final h:Lir/nasim/xD1;

.field private final i:Lir/nasim/oX1;

.field private final j:J

.field private final k:Ljava/util/List;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z

.field private final p:Lir/nasim/s35;

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/DR3;IZFLir/nasim/ue4;FZLir/nasim/xD1;Lir/nasim/oX1;JLjava/util/List;IIIZLir/nasim/s35;II)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lir/nasim/CR3;->a:Lir/nasim/DR3;

    move v1, p2

    .line 4
    iput v1, v0, Lir/nasim/CR3;->b:I

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lir/nasim/CR3;->c:Z

    move v1, p4

    .line 6
    iput v1, v0, Lir/nasim/CR3;->d:F

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lir/nasim/CR3;->e:Lir/nasim/ue4;

    move v1, p6

    .line 8
    iput v1, v0, Lir/nasim/CR3;->f:F

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lir/nasim/CR3;->g:Z

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lir/nasim/CR3;->h:Lir/nasim/xD1;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lir/nasim/CR3;->i:Lir/nasim/oX1;

    move-wide v1, p10

    .line 12
    iput-wide v1, v0, Lir/nasim/CR3;->j:J

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lir/nasim/CR3;->k:Ljava/util/List;

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lir/nasim/CR3;->l:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lir/nasim/CR3;->m:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lir/nasim/CR3;->n:I

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lir/nasim/CR3;->o:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lir/nasim/CR3;->p:Lir/nasim/s35;

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lir/nasim/CR3;->q:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lir/nasim/CR3;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DR3;IZFLir/nasim/ue4;FZLir/nasim/xD1;Lir/nasim/oX1;JLjava/util/List;IIIZLir/nasim/s35;IILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lir/nasim/CR3;-><init>(Lir/nasim/DR3;IZFLir/nasim/ue4;FZLir/nasim/xD1;Lir/nasim/oX1;JLjava/util/List;IIIZLir/nasim/s35;II)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/CR3;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/CR3;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v0

    .line 13
    int-to-long v0, v1

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lir/nasim/qv3;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public b()Lir/nasim/s35;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CR3;->p:Lir/nasim/s35;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CR3;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CR3;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CR3;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/CR3;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CR3;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CR3;->e:Lir/nasim/ue4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ue4;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CR3;->e:Lir/nasim/ue4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ue4;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CR3;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CR3;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CR3;->e:Lir/nasim/ue4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ue4;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CR3;->e:Lir/nasim/ue4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ue4;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CR3;->e:Lir/nasim/ue4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ue4;->l()Lir/nasim/KS2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(IZ)Lir/nasim/CR3;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lir/nasim/CR3;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CR3;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lir/nasim/CR3;->a:Lir/nasim/DR3;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/DR3;->k()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, v0, Lir/nasim/CR3;->b:I

    .line 29
    .line 30
    sub-int/2addr v4, v1

    .line 31
    if-ltz v4, :cond_5

    .line 32
    .line 33
    if-ge v4, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CR3;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lir/nasim/DR3;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CR3;->i()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lir/nasim/DR3;

    .line 54
    .line 55
    invoke-virtual {v2}, Lir/nasim/DR3;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Lir/nasim/DR3;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    if-gez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lir/nasim/DR3;->getOffset()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Lir/nasim/DR3;->k()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v5, v2

    .line 80
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CR3;->g()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v5, v2

    .line 85
    invoke-virtual {v4}, Lir/nasim/DR3;->getOffset()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v4}, Lir/nasim/DR3;->k()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v2, v4

    .line 94
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CR3;->d()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v2, v4

    .line 99
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    neg-int v4, v1

    .line 104
    if-le v2, v4, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CR3;->g()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2}, Lir/nasim/DR3;->getOffset()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v5, v2

    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CR3;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v4}, Lir/nasim/DR3;->getOffset()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v2, v4

    .line 125
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-le v2, v1, :cond_5

    .line 130
    .line 131
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CR3;->i()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x0

    .line 143
    move v5, v4

    .line 144
    :goto_1
    if-ge v5, v3, :cond_2

    .line 145
    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lir/nasim/DR3;

    .line 151
    .line 152
    move/from16 v7, p2

    .line 153
    .line 154
    invoke-virtual {v6, v1, v7}, Lir/nasim/DR3;->a(IZ)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance v3, Lir/nasim/CR3;

    .line 161
    .line 162
    iget-object v7, v0, Lir/nasim/CR3;->a:Lir/nasim/DR3;

    .line 163
    .line 164
    iget v2, v0, Lir/nasim/CR3;->b:I

    .line 165
    .line 166
    sub-int v8, v2, v1

    .line 167
    .line 168
    iget-boolean v2, v0, Lir/nasim/CR3;->c:Z

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    if-lez v1, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    :goto_2
    move v9, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    int-to-float v10, v1

    .line 180
    iget-object v11, v0, Lir/nasim/CR3;->e:Lir/nasim/ue4;

    .line 181
    .line 182
    iget v12, v0, Lir/nasim/CR3;->f:F

    .line 183
    .line 184
    iget-boolean v13, v0, Lir/nasim/CR3;->g:Z

    .line 185
    .line 186
    iget-object v14, v0, Lir/nasim/CR3;->h:Lir/nasim/xD1;

    .line 187
    .line 188
    iget-object v15, v0, Lir/nasim/CR3;->i:Lir/nasim/oX1;

    .line 189
    .line 190
    iget-wide v1, v0, Lir/nasim/CR3;->j:J

    .line 191
    .line 192
    move-wide/from16 v16, v1

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CR3;->i()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CR3;->g()I

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CR3;->d()I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CR3;->e()I

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CR3;->v()Z

    .line 211
    .line 212
    .line 213
    move-result v22

    .line 214
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CR3;->b()Lir/nasim/s35;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CR3;->c()I

    .line 219
    .line 220
    .line 221
    move-result v24

    .line 222
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CR3;->h()I

    .line 223
    .line 224
    .line 225
    move-result v25

    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    move-object v6, v3

    .line 229
    invoke-direct/range {v6 .. v26}, Lir/nasim/CR3;-><init>(Lir/nasim/DR3;IZFLir/nasim/ue4;FZLir/nasim/xD1;Lir/nasim/oX1;JLjava/util/List;IIIZLir/nasim/s35;IILir/nasim/hS1;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_5
    return-object v3
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CR3;->a:Lir/nasim/DR3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/DR3;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lir/nasim/CR3;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/CR3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/CR3;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CR3;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lir/nasim/xD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CR3;->h:Lir/nasim/xD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lir/nasim/oX1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CR3;->i:Lir/nasim/oX1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lir/nasim/DR3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CR3;->a:Lir/nasim/DR3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CR3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/CR3;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CR3;->f:F

    .line 2
    .line 3
    return v0
.end method
