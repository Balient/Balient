.class public final Lir/nasim/bn4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bn4$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/bn4$a;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    const-string v1, "builder"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->q()Z

    move-result v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->f()Z

    move-result v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->h()Z

    move-result v3

    .line 33
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->m()Z

    move-result v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->u()Z

    move-result v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->x()Z

    move-result v6

    .line 36
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->i()Z

    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->l()Z

    move-result v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->n()Z

    move-result v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->y()Z

    move-result v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->g()Z

    move-result v11

    .line 41
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->j()Z

    move-result v12

    .line 42
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->r()Z

    move-result v13

    .line 43
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->A()Z

    move-result v16

    move/from16 v14, v16

    .line 44
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->z()Z

    move-result v16

    move/from16 v15, v16

    .line 45
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->p()Z

    move-result v16

    .line 46
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->v()Z

    move-result v17

    .line 47
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->d()Z

    move-result v18

    .line 48
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->B()Z

    move-result v19

    .line 49
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->C()Z

    move-result v20

    .line 50
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->c()Z

    move-result v21

    .line 51
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->e()Z

    move-result v25

    .line 52
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->o()Z

    move-result v26

    .line 53
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->s()Z

    move-result v27

    const/high16 v28, 0xe00000

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 54
    invoke-direct/range {v0 .. v29}, Lir/nasim/bn4;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZILir/nasim/hS1;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->t()Z

    move-result v0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lir/nasim/bn4;->v:Z

    .line 56
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->k()Z

    move-result v0

    iput-boolean v0, v1, Lir/nasim/bn4;->w:Z

    .line 57
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bn4$a;->w()Z

    move-result v0

    iput-boolean v0, v1, Lir/nasim/bn4;->x:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lir/nasim/bn4;->a:Z

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lir/nasim/bn4;->b:Z

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lir/nasim/bn4;->c:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lir/nasim/bn4;->d:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lir/nasim/bn4;->e:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lir/nasim/bn4;->f:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lir/nasim/bn4;->g:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lir/nasim/bn4;->h:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lir/nasim/bn4;->i:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lir/nasim/bn4;->j:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lir/nasim/bn4;->k:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lir/nasim/bn4;->l:Z

    move v1, p13

    .line 14
    iput-boolean v1, v0, Lir/nasim/bn4;->m:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lir/nasim/bn4;->n:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lir/nasim/bn4;->o:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lir/nasim/bn4;->p:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lir/nasim/bn4;->q:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lir/nasim/bn4;->r:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lir/nasim/bn4;->s:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lir/nasim/bn4;->t:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lir/nasim/bn4;->u:Z

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lir/nasim/bn4;->v:Z

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lir/nasim/bn4;->w:Z

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lir/nasim/bn4;->x:Z

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lir/nasim/bn4;->y:Z

    move/from16 v1, p26

    .line 27
    iput-boolean v1, v0, Lir/nasim/bn4;->z:Z

    move/from16 v1, p27

    .line 28
    iput-boolean v1, v0, Lir/nasim/bn4;->A:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZILir/nasim/hS1;)V
    .locals 30

    const/high16 v0, 0x200000

    and-int v0, p28, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move/from16 v24, v1

    goto :goto_0

    :cond_0
    move/from16 v24, p22

    :goto_0
    const/high16 v0, 0x400000

    and-int v0, p28, v0

    if-eqz v0, :cond_1

    move/from16 v25, v1

    goto :goto_1

    :cond_1
    move/from16 v25, p23

    :goto_1
    const/high16 v0, 0x800000

    and-int v0, p28, v0

    if-eqz v0, :cond_2

    move/from16 v26, v1

    goto :goto_2

    :cond_2
    move/from16 v26, p24

    :goto_2
    const/high16 v0, 0x1000000

    and-int v0, p28, v0

    if-eqz v0, :cond_3

    move/from16 v27, v1

    goto :goto_3

    :cond_3
    move/from16 v27, p25

    :goto_3
    const/high16 v0, 0x2000000

    and-int v0, p28, v0

    if-eqz v0, :cond_4

    move/from16 v28, v1

    goto :goto_4

    :cond_4
    move/from16 v28, p26

    :goto_4
    const/high16 v0, 0x4000000

    and-int v0, p28, v0

    if-eqz v0, :cond_5

    move/from16 v29, v1

    goto :goto_5

    :cond_5
    move/from16 v29, p27

    :goto_5
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    .line 29
    invoke-direct/range {v2 .. v29}, Lir/nasim/bn4;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/bn4;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/bn4;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/bn4;

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
    check-cast p1, Lir/nasim/bn4;

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/bn4;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lir/nasim/bn4;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lir/nasim/bn4;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lir/nasim/bn4;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lir/nasim/bn4;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lir/nasim/bn4;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lir/nasim/bn4;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lir/nasim/bn4;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lir/nasim/bn4;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lir/nasim/bn4;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lir/nasim/bn4;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lir/nasim/bn4;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lir/nasim/bn4;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lir/nasim/bn4;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lir/nasim/bn4;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lir/nasim/bn4;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lir/nasim/bn4;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lir/nasim/bn4;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, Lir/nasim/bn4;->j:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lir/nasim/bn4;->j:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget-boolean v1, p0, Lir/nasim/bn4;->k:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lir/nasim/bn4;->k:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-boolean v1, p0, Lir/nasim/bn4;->l:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lir/nasim/bn4;->l:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget-boolean v1, p0, Lir/nasim/bn4;->m:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lir/nasim/bn4;->m:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    iget-boolean v1, p0, Lir/nasim/bn4;->n:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lir/nasim/bn4;->n:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_f

    .line 109
    .line 110
    return v2

    .line 111
    :cond_f
    iget-boolean v1, p0, Lir/nasim/bn4;->o:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lir/nasim/bn4;->o:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_10

    .line 116
    .line 117
    return v2

    .line 118
    :cond_10
    iget-boolean v1, p0, Lir/nasim/bn4;->p:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lir/nasim/bn4;->p:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_11

    .line 123
    .line 124
    return v2

    .line 125
    :cond_11
    iget-boolean v1, p0, Lir/nasim/bn4;->q:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lir/nasim/bn4;->q:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_12

    .line 130
    .line 131
    return v2

    .line 132
    :cond_12
    iget-boolean v1, p0, Lir/nasim/bn4;->r:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lir/nasim/bn4;->r:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_13

    .line 137
    .line 138
    return v2

    .line 139
    :cond_13
    iget-boolean v1, p0, Lir/nasim/bn4;->s:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lir/nasim/bn4;->s:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_14

    .line 144
    .line 145
    return v2

    .line 146
    :cond_14
    iget-boolean v1, p0, Lir/nasim/bn4;->t:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Lir/nasim/bn4;->t:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_15

    .line 151
    .line 152
    return v2

    .line 153
    :cond_15
    iget-boolean v1, p0, Lir/nasim/bn4;->u:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Lir/nasim/bn4;->u:Z

    .line 156
    .line 157
    if-eq v1, v3, :cond_16

    .line 158
    .line 159
    return v2

    .line 160
    :cond_16
    iget-boolean v1, p0, Lir/nasim/bn4;->v:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lir/nasim/bn4;->v:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_17

    .line 165
    .line 166
    return v2

    .line 167
    :cond_17
    iget-boolean v1, p0, Lir/nasim/bn4;->w:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lir/nasim/bn4;->w:Z

    .line 170
    .line 171
    if-eq v1, v3, :cond_18

    .line 172
    .line 173
    return v2

    .line 174
    :cond_18
    iget-boolean v1, p0, Lir/nasim/bn4;->x:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lir/nasim/bn4;->x:Z

    .line 177
    .line 178
    if-eq v1, v3, :cond_19

    .line 179
    .line 180
    return v2

    .line 181
    :cond_19
    iget-boolean v1, p0, Lir/nasim/bn4;->y:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Lir/nasim/bn4;->y:Z

    .line 184
    .line 185
    if-eq v1, v3, :cond_1a

    .line 186
    .line 187
    return v2

    .line 188
    :cond_1a
    iget-boolean v1, p0, Lir/nasim/bn4;->z:Z

    .line 189
    .line 190
    iget-boolean v3, p1, Lir/nasim/bn4;->z:Z

    .line 191
    .line 192
    if-eq v1, v3, :cond_1b

    .line 193
    .line 194
    return v2

    .line 195
    :cond_1b
    iget-boolean v1, p0, Lir/nasim/bn4;->A:Z

    .line 196
    .line 197
    iget-boolean p1, p1, Lir/nasim/bn4;->A:Z

    .line 198
    .line 199
    if-eq v1, p1, :cond_1c

    .line 200
    .line 201
    return v2

    .line 202
    :cond_1c
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lir/nasim/bn4;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->g:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->h:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->i:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->j:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->k:Z

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->l:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->m:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->n:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->o:Z

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->p:Z

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->q:Z

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->r:Z

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->s:Z

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->t:Z

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->u:Z

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->v:Z

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->w:Z

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->x:Z

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->y:Z

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/bn4;->z:Z

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    .line 233
    .line 234
    iget-boolean v1, p0, Lir/nasim/bn4;->A:Z

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lir/nasim/bn4;->a:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lir/nasim/bn4;->b:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lir/nasim/bn4;->c:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lir/nasim/bn4;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lir/nasim/bn4;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lir/nasim/bn4;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lir/nasim/bn4;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lir/nasim/bn4;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lir/nasim/bn4;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lir/nasim/bn4;->j:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lir/nasim/bn4;->k:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lir/nasim/bn4;->l:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lir/nasim/bn4;->m:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lir/nasim/bn4;->n:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lir/nasim/bn4;->o:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lir/nasim/bn4;->p:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lir/nasim/bn4;->q:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lir/nasim/bn4;->r:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lir/nasim/bn4;->s:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lir/nasim/bn4;->t:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lir/nasim/bn4;->u:Z

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lir/nasim/bn4;->v:Z

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lir/nasim/bn4;->w:Z

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-boolean v15, v0, Lir/nasim/bn4;->x:Z

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Lir/nasim/bn4;->y:Z

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-boolean v15, v0, Lir/nasim/bn4;->z:Z

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget-boolean v15, v0, Lir/nasim/bn4;->A:Z

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    move/from16 v28, v15

    .line 87
    .line 88
    const-string v15, "MessageActions(reply="

    .line 89
    .line 90
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", copy="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", copyTranscript="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", forward="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", savedMessage="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", shareText="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", delete="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", edit="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", pin="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", unpin="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", copyPostLink="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", deleteUser="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", reportAbuse="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", voiceCall="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", videoCall="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move/from16 v1, v16

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", reaction="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move/from16 v1, v17

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", selectAlbumItem="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move/from16 v1, v18

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", addToGifs="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move/from16 v1, v19

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", isShowReactionList="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move/from16 v1, v20

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", isShowingSeenList="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move/from16 v1, v21

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", addPostToStory="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move/from16 v1, v22

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", saveGallery="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move/from16 v1, v23

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", download="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move/from16 v1, v24

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", share="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move/from16 v1, v25

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", openReplies="

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move/from16 v1, v26

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ", pollOff="

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move/from16 v1, v27

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ", retractVote="

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move/from16 v1, v28

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, ")"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bn4;->s:Z

    .line 2
    .line 3
    return v0
.end method
