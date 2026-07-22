.class public Lorg/scilab/forge/jlatexmath/a;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field private final d:Lorg/scilab/forge/jlatexmath/V;

.field private e:Z

.field private f:Z

.field protected g:Lir/nasim/LO;

.field protected h:Lir/nasim/LO;


# direct methods
.method public constructor <init>(Lir/nasim/LO;Lir/nasim/LO;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a;->e:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a;->f:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/a;->h:Lir/nasim/LO;

    .line 5
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/a;->g:Lir/nasim/LO;

    .line 6
    instance-of v1, p1, Lorg/scilab/forge/jlatexmath/a;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lorg/scilab/forge/jlatexmath/a;

    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/a;->h:Lir/nasim/LO;

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/a;->h:Lir/nasim/LO;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/a;->h:Lir/nasim/LO;

    .line 9
    :goto_0
    instance-of p1, p2, Lorg/scilab/forge/jlatexmath/V;

    if-eqz p1, :cond_1

    .line 10
    check-cast p2, Lorg/scilab/forge/jlatexmath/V;

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/a;->d:Lorg/scilab/forge/jlatexmath/V;

    .line 11
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a;->e:Z

    return-void

    .line 12
    :cond_1
    new-instance p1, Lorg/scilab/forge/jlatexmath/InvalidSymbolTypeException;

    const-string p2, "Invalid accent"

    invoke-direct {p1, p2}, Lorg/scilab/forge/jlatexmath/InvalidSymbolTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lir/nasim/LO;Lir/nasim/LO;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/a;-><init>(Lir/nasim/LO;Lir/nasim/LO;)V

    .line 14
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/a;->f:Z

    return-void
.end method

.method public constructor <init>(Lir/nasim/LO;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a;->e:Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a;->f:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/a;->g:Lir/nasim/LO;

    .line 19
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/a;->h:Lir/nasim/LO;

    .line 20
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    move-result-object v0

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/a;->d:Lorg/scilab/forge/jlatexmath/V;

    .line 21
    iget v0, v0, Lir/nasim/LO;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 22
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/a;->g:Lir/nasim/LO;

    .line 23
    instance-of p2, p1, Lorg/scilab/forge/jlatexmath/a;

    if-eqz p2, :cond_0

    .line 24
    check-cast p1, Lorg/scilab/forge/jlatexmath/a;

    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/a;->h:Lir/nasim/LO;

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/a;->h:Lir/nasim/LO;

    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/a;->h:Lir/nasim/LO;

    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Lorg/scilab/forge/jlatexmath/InvalidSymbolTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The symbol with the name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not defined as an accent ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "type"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\'acc\') in \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "TeXSymbols.xml"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/scilab/forge/jlatexmath/InvalidSymbolTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/a;->g:Lir/nasim/LO;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lir/nasim/hn7;

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v3, v3}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->c()Lorg/scilab/forge/jlatexmath/X;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/a;->h:Lir/nasim/LO;

    .line 33
    .line 34
    instance-of v6, v5, Lir/nasim/IS0;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    check-cast v5, Lir/nasim/IS0;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lir/nasim/IS0;->g(Lir/nasim/xI7;)Lir/nasim/zS0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v0, v5, v1}, Lir/nasim/xI7;->G(Lir/nasim/zS0;I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v3

    .line 50
    :goto_1
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/a;->d:Lorg/scilab/forge/jlatexmath/V;

    .line 51
    .line 52
    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/V;->o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v0, v6, v1}, Lir/nasim/xI7;->l(Ljava/lang/String;I)Lir/nasim/qS0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_2
    invoke-interface {v0, v6}, Lir/nasim/xI7;->u(Lir/nasim/qS0;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v6, v1}, Lir/nasim/xI7;->g(Lir/nasim/qS0;I)Lir/nasim/qS0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lir/nasim/qS0;->i()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    cmpg-float v8, v8, v4

    .line 75
    .line 76
    if-gtz v8, :cond_2

    .line 77
    .line 78
    move-object v6, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v7, 0x5

    .line 81
    invoke-static {v7, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    neg-float v7, v7

    .line 86
    iget-boolean v8, p0, Lorg/scilab/forge/jlatexmath/a;->e:Z

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v6}, Lir/nasim/qS0;->e()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-interface {v0, v1, v8}, Lir/nasim/xI7;->v(II)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_3
    new-instance v0, Lorg/scilab/forge/jlatexmath/h0;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lir/nasim/qS0;->g()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v8, Lir/nasim/vS0;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Lir/nasim/vS0;-><init>(Lir/nasim/qS0;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v6, p0, Lorg/scilab/forge/jlatexmath/a;->e:Z

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/a;->d:Lorg/scilab/forge/jlatexmath/V;

    .line 126
    .line 127
    iget-boolean v8, p0, Lorg/scilab/forge/jlatexmath/a;->f:Z

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->B()Lorg/scilab/forge/jlatexmath/X;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_4
    invoke-virtual {v6, p1}, Lorg/scilab/forge/jlatexmath/V;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const v6, 0x33d6bf95    # 1.0E-7f

    .line 144
    .line 145
    .line 146
    cmpl-float p1, p1, v6

    .line 147
    .line 148
    if-lez p1, :cond_6

    .line 149
    .line 150
    new-instance p1, Lorg/scilab/forge/jlatexmath/t;

    .line 151
    .line 152
    new-instance v6, Lir/nasim/hn7;

    .line 153
    .line 154
    neg-float v1, v1

    .line 155
    invoke-direct {v6, v1, v3, v3, v3}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v6}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v8}, Lorg/scilab/forge/jlatexmath/d;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 162
    .line 163
    .line 164
    move-object v8, p1

    .line 165
    :cond_6
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sub-float p1, v4, p1

    .line 170
    .line 171
    const/high16 v1, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr p1, v1

    .line 174
    cmpl-float v1, p1, v3

    .line 175
    .line 176
    if-lez v1, :cond_7

    .line 177
    .line 178
    move v1, p1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move v1, v3

    .line 181
    :goto_4
    add-float/2addr v5, v1

    .line 182
    invoke-virtual {v8, v5}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 183
    .line 184
    .line 185
    cmpg-float v1, p1, v3

    .line 186
    .line 187
    if-gez v1, :cond_8

    .line 188
    .line 189
    new-instance v5, Lorg/scilab/forge/jlatexmath/t;

    .line 190
    .line 191
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/4 v9, 0x2

    .line 196
    invoke-direct {v5, v2, v6, v9}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 197
    .line 198
    .line 199
    move-object v2, v5

    .line 200
    :cond_8
    invoke-virtual {v0, v8}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lir/nasim/hn7;

    .line 204
    .line 205
    iget-boolean v6, p0, Lorg/scilab/forge/jlatexmath/a;->f:Z

    .line 206
    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    neg-float v6, v7

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    neg-float v6, v6

    .line 216
    :goto_5
    invoke-direct {v5, v3, v6, v3, v3}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-float/2addr v5, v6

    .line 234
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 239
    .line 240
    .line 241
    sub-float/2addr v5, v2

    .line 242
    invoke-virtual {v0, v5}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 243
    .line 244
    .line 245
    if-gez v1, :cond_a

    .line 246
    .line 247
    new-instance v1, Lorg/scilab/forge/jlatexmath/t;

    .line 248
    .line 249
    new-instance v2, Lir/nasim/hn7;

    .line 250
    .line 251
    invoke-direct {v2, p1, v3, v3, v3}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Lorg/scilab/forge/jlatexmath/d;->p(F)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_a
    return-object v0
.end method
