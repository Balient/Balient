.class public Lir/nasim/EY7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Lir/nasim/ie0;

.field private g:Lir/nasim/ie0;

.field private h:Lir/nasim/ie0;

.field private i:Lir/nasim/ie0;

.field private j:Lir/nasim/ie0;

.field private k:Lir/nasim/DA2;

.field private l:Lir/nasim/DA2;

.field private m:Lir/nasim/ie0;

.field private n:Lir/nasim/ie0;

.field private final o:Z


# direct methods
.method public constructor <init>(Lir/nasim/Gu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/EY7;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Gu;->c()Lir/nasim/vu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Gu;->c()Lir/nasim/vu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/vu;->a()Lir/nasim/ie0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lir/nasim/EY7;->f:Lir/nasim/ie0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Gu;->f()Lir/nasim/Iu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Gu;->f()Lir/nasim/Iu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lir/nasim/Iu;->a()Lir/nasim/ie0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Lir/nasim/EY7;->g:Lir/nasim/ie0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/Gu;->h()Lir/nasim/yu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Gu;->h()Lir/nasim/yu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/yu;->a()Lir/nasim/ie0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    iput-object v0, p0, Lir/nasim/EY7;->h:Lir/nasim/ie0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/Gu;->g()Lir/nasim/ru;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Gu;->g()Lir/nasim/ru;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lir/nasim/ru;->d()Lir/nasim/DA2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, p0, Lir/nasim/EY7;->i:Lir/nasim/ie0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/Gu;->i()Lir/nasim/ru;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p1}, Lir/nasim/Gu;->i()Lir/nasim/ru;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lir/nasim/ru;->d()Lir/nasim/DA2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_4
    iput-object v0, p0, Lir/nasim/EY7;->k:Lir/nasim/DA2;

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/Gu;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lir/nasim/EY7;->o:Z

    .line 107
    .line 108
    iget-object v0, p0, Lir/nasim/EY7;->k:Lir/nasim/DA2;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lir/nasim/EY7;->b:Landroid/graphics/Matrix;

    .line 118
    .line 119
    new-instance v0, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lir/nasim/EY7;->c:Landroid/graphics/Matrix;

    .line 125
    .line 126
    new-instance v0, Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lir/nasim/EY7;->d:Landroid/graphics/Matrix;

    .line 132
    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    new-array v0, v0, [F

    .line 136
    .line 137
    iput-object v0, p0, Lir/nasim/EY7;->e:[F

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    iput-object v1, p0, Lir/nasim/EY7;->b:Landroid/graphics/Matrix;

    .line 141
    .line 142
    iput-object v1, p0, Lir/nasim/EY7;->c:Landroid/graphics/Matrix;

    .line 143
    .line 144
    iput-object v1, p0, Lir/nasim/EY7;->d:Landroid/graphics/Matrix;

    .line 145
    .line 146
    iput-object v1, p0, Lir/nasim/EY7;->e:[F

    .line 147
    .line 148
    :goto_5
    invoke-virtual {p1}, Lir/nasim/Gu;->j()Lir/nasim/ru;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-virtual {p1}, Lir/nasim/Gu;->j()Lir/nasim/ru;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lir/nasim/ru;->d()Lir/nasim/DA2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_6
    iput-object v0, p0, Lir/nasim/EY7;->l:Lir/nasim/DA2;

    .line 165
    .line 166
    invoke-virtual {p1}, Lir/nasim/Gu;->e()Lir/nasim/tu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Lir/nasim/Gu;->e()Lir/nasim/tu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lir/nasim/tu;->a()Lir/nasim/ie0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lir/nasim/EY7;->j:Lir/nasim/ie0;

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1}, Lir/nasim/Gu;->k()Lir/nasim/ru;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Lir/nasim/Gu;->k()Lir/nasim/ru;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lir/nasim/ru;->d()Lir/nasim/DA2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lir/nasim/EY7;->m:Lir/nasim/ie0;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    iput-object v1, p0, Lir/nasim/EY7;->m:Lir/nasim/ie0;

    .line 200
    .line 201
    :goto_7
    invoke-virtual {p1}, Lir/nasim/Gu;->d()Lir/nasim/ru;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1}, Lir/nasim/Gu;->d()Lir/nasim/ru;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lir/nasim/ru;->d()Lir/nasim/DA2;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lir/nasim/EY7;->n:Lir/nasim/ie0;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    iput-object v1, p0, Lir/nasim/EY7;->n:Lir/nasim/ie0;

    .line 219
    .line 220
    :goto_8
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/EY7;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/ke0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EY7;->j:Lir/nasim/ie0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/EY7;->m:Lir/nasim/ie0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/EY7;->n:Lir/nasim/ie0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/EY7;->f:Lir/nasim/ie0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/EY7;->g:Lir/nasim/ie0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/EY7;->h:Lir/nasim/ie0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/EY7;->i:Lir/nasim/ie0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/EY7;->k:Lir/nasim/DA2;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/EY7;->l:Lir/nasim/DA2;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Lir/nasim/ie0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EY7;->j:Lir/nasim/ie0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/EY7;->m:Lir/nasim/ie0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lir/nasim/EY7;->n:Lir/nasim/ie0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lir/nasim/EY7;->f:Lir/nasim/ie0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lir/nasim/EY7;->g:Lir/nasim/ie0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lir/nasim/EY7;->h:Lir/nasim/ie0;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lir/nasim/EY7;->i:Lir/nasim/ie0;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lir/nasim/EY7;->k:Lir/nasim/DA2;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lir/nasim/EY7;->l:Lir/nasim/DA2;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lir/nasim/zZ3;)Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/tZ3;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/EY7;->f:Lir/nasim/ie0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lir/nasim/Oi8;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/EY7;->f:Lir/nasim/ie0;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Lir/nasim/ie0;->o(Lir/nasim/zZ3;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lir/nasim/tZ3;->g:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/EY7;->g:Lir/nasim/ie0;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lir/nasim/Oi8;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lir/nasim/EY7;->g:Lir/nasim/ie0;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, p2}, Lir/nasim/ie0;->o(Lir/nasim/zZ3;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object v0, Lir/nasim/tZ3;->h:Ljava/lang/Float;

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/EY7;->g:Lir/nasim/ie0;

    .line 60
    .line 61
    instance-of v1, v0, Lir/nasim/B47;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Lir/nasim/B47;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lir/nasim/B47;->t(Lir/nasim/zZ3;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    sget-object v0, Lir/nasim/tZ3;->i:Ljava/lang/Float;

    .line 73
    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/EY7;->g:Lir/nasim/ie0;

    .line 77
    .line 78
    instance-of v1, v0, Lir/nasim/B47;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    check-cast v0, Lir/nasim/B47;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lir/nasim/B47;->u(Lir/nasim/zZ3;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    sget-object v0, Lir/nasim/tZ3;->o:Lir/nasim/Ds6;

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/EY7;->h:Lir/nasim/ie0;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    new-instance p1, Lir/nasim/Oi8;

    .line 98
    .line 99
    new-instance v0, Lir/nasim/Ds6;

    .line 100
    .line 101
    invoke-direct {v0}, Lir/nasim/Ds6;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2, v0}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lir/nasim/EY7;->h:Lir/nasim/ie0;

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1, p2}, Lir/nasim/ie0;->o(Lir/nasim/zZ3;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_7
    sget-object v0, Lir/nasim/tZ3;->p:Ljava/lang/Float;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-ne p1, v0, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lir/nasim/EY7;->i:Lir/nasim/ie0;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    new-instance p1, Lir/nasim/Oi8;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, p2, v0}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lir/nasim/EY7;->i:Lir/nasim/ie0;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p1, p2}, Lir/nasim/ie0;->o(Lir/nasim/zZ3;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    sget-object v0, Lir/nasim/tZ3;->c:Ljava/lang/Integer;

    .line 144
    .line 145
    if-ne p1, v0, :cond_b

    .line 146
    .line 147
    iget-object p1, p0, Lir/nasim/EY7;->j:Lir/nasim/ie0;

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    new-instance p1, Lir/nasim/Oi8;

    .line 152
    .line 153
    const/16 v0, 0x64

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, p2, v0}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lir/nasim/EY7;->j:Lir/nasim/ie0;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    invoke-virtual {p1, p2}, Lir/nasim/ie0;->o(Lir/nasim/zZ3;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    sget-object v0, Lir/nasim/tZ3;->C:Ljava/lang/Float;

    .line 172
    .line 173
    const/high16 v2, 0x42c80000    # 100.0f

    .line 174
    .line 175
    if-ne p1, v0, :cond_d

    .line 176
    .line 177
    iget-object p1, p0, Lir/nasim/EY7;->m:Lir/nasim/ie0;

    .line 178
    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    new-instance p1, Lir/nasim/Oi8;

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, p2, v0}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lir/nasim/EY7;->m:Lir/nasim/ie0;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_c
    invoke-virtual {p1, p2}, Lir/nasim/ie0;->o(Lir/nasim/zZ3;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_d
    sget-object v0, Lir/nasim/tZ3;->D:Ljava/lang/Float;

    .line 198
    .line 199
    if-ne p1, v0, :cond_f

    .line 200
    .line 201
    iget-object p1, p0, Lir/nasim/EY7;->n:Lir/nasim/ie0;

    .line 202
    .line 203
    if-nez p1, :cond_e

    .line 204
    .line 205
    new-instance p1, Lir/nasim/Oi8;

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, p2, v0}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lir/nasim/EY7;->n:Lir/nasim/ie0;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_e
    invoke-virtual {p1, p2}, Lir/nasim/ie0;->o(Lir/nasim/zZ3;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_f
    sget-object v0, Lir/nasim/tZ3;->q:Ljava/lang/Float;

    .line 222
    .line 223
    if-ne p1, v0, :cond_11

    .line 224
    .line 225
    iget-object p1, p0, Lir/nasim/EY7;->k:Lir/nasim/DA2;

    .line 226
    .line 227
    if-nez p1, :cond_10

    .line 228
    .line 229
    new-instance p1, Lir/nasim/DA2;

    .line 230
    .line 231
    new-instance v0, Lir/nasim/uA3;

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Lir/nasim/uA3;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Lir/nasim/DA2;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lir/nasim/EY7;->k:Lir/nasim/DA2;

    .line 248
    .line 249
    :cond_10
    iget-object p1, p0, Lir/nasim/EY7;->k:Lir/nasim/DA2;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lir/nasim/ie0;->o(Lir/nasim/zZ3;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_11
    sget-object v0, Lir/nasim/tZ3;->r:Ljava/lang/Float;

    .line 256
    .line 257
    if-ne p1, v0, :cond_13

    .line 258
    .line 259
    iget-object p1, p0, Lir/nasim/EY7;->l:Lir/nasim/DA2;

    .line 260
    .line 261
    if-nez p1, :cond_12

    .line 262
    .line 263
    new-instance p1, Lir/nasim/DA2;

    .line 264
    .line 265
    new-instance v0, Lir/nasim/uA3;

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Lir/nasim/uA3;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Lir/nasim/DA2;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lir/nasim/EY7;->l:Lir/nasim/DA2;

    .line 282
    .line 283
    :cond_12
    iget-object p1, p0, Lir/nasim/EY7;->l:Lir/nasim/DA2;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lir/nasim/ie0;->o(Lir/nasim/zZ3;)V

    .line 286
    .line 287
    .line 288
    :goto_0
    const/4 p1, 0x1

    .line 289
    return p1

    .line 290
    :cond_13
    const/4 p1, 0x0

    .line 291
    return p1
.end method

.method public e()Lir/nasim/ie0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EY7;->n:Lir/nasim/ie0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/EY7;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/EY7;->g:Lir/nasim/ie0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v4, v3, v1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v4, v4, v1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, Lir/nasim/EY7;->a:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v2, p0, Lir/nasim/EY7;->o:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/ie0;->f()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    const v5, 0x38d1b717    # 1.0E-4f

    .line 59
    .line 60
    .line 61
    add-float/2addr v5, v2

    .line 62
    invoke-virtual {v0, v5}, Lir/nasim/ie0;->n(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lir/nasim/ie0;->n(F)V

    .line 72
    .line 73
    .line 74
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    sub-float/2addr v0, v3

    .line 77
    float-to-double v2, v0

    .line 78
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    sub-float/2addr v0, v4

    .line 81
    float-to-double v4, v0

    .line 82
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v0, p0, Lir/nasim/EY7;->a:Landroid/graphics/Matrix;

    .line 91
    .line 92
    double-to-float v2, v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lir/nasim/EY7;->i:Lir/nasim/ie0;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    instance-of v2, v0, Lir/nasim/Oi8;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    check-cast v0, Lir/nasim/DA2;

    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/DA2;->r()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_0
    cmpl-float v2, v0, v1

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lir/nasim/EY7;->a:Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    iget-object v0, p0, Lir/nasim/EY7;->k:Lir/nasim/DA2;

    .line 132
    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v3, p0, Lir/nasim/EY7;->l:Lir/nasim/DA2;

    .line 138
    .line 139
    const/high16 v4, 0x42b40000    # 90.0f

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    move v3, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v3}, Lir/nasim/DA2;->r()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    neg-float v3, v3

    .line 150
    add-float/2addr v3, v4

    .line 151
    float-to-double v5, v3

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    double-to-float v3, v5

    .line 161
    :goto_2
    iget-object v5, p0, Lir/nasim/EY7;->l:Lir/nasim/DA2;

    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    move v4, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {v5}, Lir/nasim/DA2;->r()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    neg-float v5, v5

    .line 172
    add-float/2addr v5, v4

    .line 173
    float-to-double v4, v5

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    double-to-float v4, v4

    .line 183
    :goto_3
    invoke-virtual {v0}, Lir/nasim/DA2;->r()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    float-to-double v5, v0

    .line 188
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    double-to-float v0, v5

    .line 197
    invoke-direct {p0}, Lir/nasim/EY7;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lir/nasim/EY7;->e:[F

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    aput v3, v5, v6

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    aput v4, v5, v7

    .line 207
    .line 208
    neg-float v8, v4

    .line 209
    const/4 v9, 0x3

    .line 210
    aput v8, v5, v9

    .line 211
    .line 212
    const/4 v10, 0x4

    .line 213
    aput v3, v5, v10

    .line 214
    .line 215
    const/16 v11, 0x8

    .line 216
    .line 217
    aput v2, v5, v11

    .line 218
    .line 219
    iget-object v12, p0, Lir/nasim/EY7;->b:Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lir/nasim/EY7;->d()V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Lir/nasim/EY7;->e:[F

    .line 228
    .line 229
    aput v2, v5, v6

    .line 230
    .line 231
    aput v0, v5, v9

    .line 232
    .line 233
    aput v2, v5, v10

    .line 234
    .line 235
    aput v2, v5, v11

    .line 236
    .line 237
    iget-object v0, p0, Lir/nasim/EY7;->c:Landroid/graphics/Matrix;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lir/nasim/EY7;->d()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lir/nasim/EY7;->e:[F

    .line 246
    .line 247
    aput v3, v0, v6

    .line 248
    .line 249
    aput v8, v0, v7

    .line 250
    .line 251
    aput v4, v0, v9

    .line 252
    .line 253
    aput v3, v0, v10

    .line 254
    .line 255
    aput v2, v0, v11

    .line 256
    .line 257
    iget-object v3, p0, Lir/nasim/EY7;->d:Landroid/graphics/Matrix;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lir/nasim/EY7;->c:Landroid/graphics/Matrix;

    .line 263
    .line 264
    iget-object v3, p0, Lir/nasim/EY7;->b:Landroid/graphics/Matrix;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lir/nasim/EY7;->d:Landroid/graphics/Matrix;

    .line 270
    .line 271
    iget-object v3, p0, Lir/nasim/EY7;->c:Landroid/graphics/Matrix;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lir/nasim/EY7;->a:Landroid/graphics/Matrix;

    .line 277
    .line 278
    iget-object v3, p0, Lir/nasim/EY7;->d:Landroid/graphics/Matrix;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object v0, p0, Lir/nasim/EY7;->h:Lir/nasim/ie0;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lir/nasim/Ds6;

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-virtual {v0}, Lir/nasim/Ds6;->b()F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    cmpl-float v3, v3, v2

    .line 300
    .line 301
    if-nez v3, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0}, Lir/nasim/Ds6;->c()F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    cmpl-float v2, v3, v2

    .line 308
    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    :cond_8
    iget-object v2, p0, Lir/nasim/EY7;->a:Landroid/graphics/Matrix;

    .line 312
    .line 313
    invoke-virtual {v0}, Lir/nasim/Ds6;->b()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v0}, Lir/nasim/Ds6;->c()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v0, p0, Lir/nasim/EY7;->f:Lir/nasim/ie0;

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/graphics/PointF;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 337
    .line 338
    cmpl-float v3, v2, v1

    .line 339
    .line 340
    if-nez v3, :cond_a

    .line 341
    .line 342
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 343
    .line 344
    cmpl-float v1, v3, v1

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    :cond_a
    iget-object v1, p0, Lir/nasim/EY7;->a:Landroid/graphics/Matrix;

    .line 349
    .line 350
    neg-float v2, v2

    .line 351
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 352
    .line 353
    neg-float v0, v0

    .line 354
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-object v0, p0, Lir/nasim/EY7;->a:Landroid/graphics/Matrix;

    .line 358
    .line 359
    return-object v0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/EY7;->g:Lir/nasim/ie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lir/nasim/EY7;->h:Lir/nasim/ie0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/Ds6;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lir/nasim/EY7;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/EY7;->a:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    mul-float/2addr v4, p1

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    mul-float/2addr v0, p1

    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/EY7;->a:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/Ds6;->b()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    float-to-double v3, v3

    .line 53
    float-to-double v5, p1

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v3, v3

    .line 59
    invoke-virtual {v2}, Lir/nasim/Ds6;->c()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-double v7, v2

    .line 64
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-float v2, v4

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lir/nasim/EY7;->i:Lir/nasim/ie0;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lir/nasim/EY7;->f:Lir/nasim/ie0;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v2}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/graphics/PointF;

    .line 96
    .line 97
    :goto_2
    iget-object v2, p0, Lir/nasim/EY7;->a:Landroid/graphics/Matrix;

    .line 98
    .line 99
    mul-float/2addr v0, p1

    .line 100
    const/4 p1, 0x0

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move v3, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    :goto_3
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Lir/nasim/EY7;->a:Landroid/graphics/Matrix;

    .line 116
    .line 117
    return-object p1
.end method

.method public h()Lir/nasim/ie0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EY7;->j:Lir/nasim/ie0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lir/nasim/ie0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EY7;->m:Lir/nasim/ie0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EY7;->j:Lir/nasim/ie0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->n(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/EY7;->m:Lir/nasim/ie0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->n(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lir/nasim/EY7;->n:Lir/nasim/ie0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->n(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lir/nasim/EY7;->f:Lir/nasim/ie0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->n(F)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lir/nasim/EY7;->g:Lir/nasim/ie0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->n(F)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lir/nasim/EY7;->h:Lir/nasim/ie0;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->n(F)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lir/nasim/EY7;->i:Lir/nasim/ie0;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->n(F)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lir/nasim/EY7;->k:Lir/nasim/DA2;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->n(F)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lir/nasim/EY7;->l:Lir/nasim/DA2;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lir/nasim/ie0;->n(F)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method
