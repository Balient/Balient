.class public Lorg/scilab/forge/jlatexmath/f0;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field protected d:Ljava/util/LinkedList;

.field private e:Lorg/scilab/forge/jlatexmath/T;

.field protected f:Z

.field protected g:Z

.field protected h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/f0;->d:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/f0;->e:Lorg/scilab/forge/jlatexmath/T;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/f0;->f:Z

    .line 5
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/f0;->g:Z

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lorg/scilab/forge/jlatexmath/f0;->h:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/oQ;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/f0;->d:Ljava/util/LinkedList;

    .line 9
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/f0;->e:Lorg/scilab/forge/jlatexmath/T;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/f0;->f:Z

    .line 11
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/f0;->g:Z

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lorg/scilab/forge/jlatexmath/f0;->h:I

    if-eqz p1, :cond_1

    .line 13
    instance-of v0, p1, Lorg/scilab/forge/jlatexmath/f0;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/f0;->d:Ljava/util/LinkedList;

    check-cast p1, Lorg/scilab/forge/jlatexmath/f0;

    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/f0;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/f0;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 8

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/scilab/forge/jlatexmath/f0;->h:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/f0;->d:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lir/nasim/oQ;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    cmpg-float v6, v4, v6

    .line 49
    .line 50
    if-gez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lir/nasim/Iz7;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->g()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v2, v3, v5, v3, v3}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lorg/scilab/forge/jlatexmath/d;

    .line 81
    .line 82
    new-instance v6, Lorg/scilab/forge/jlatexmath/t;

    .line 83
    .line 84
    iget v7, p0, Lorg/scilab/forge/jlatexmath/f0;->h:I

    .line 85
    .line 86
    invoke-direct {v6, v5, v4, v7}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v5, p0, Lorg/scilab/forge/jlatexmath/f0;->f:Z

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v1, Lir/nasim/Iz7;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->g()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v1, v3, v2, v3, v3}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/f0;->d:Ljava/util/LinkedList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lir/nasim/oQ;

    .line 132
    .line 133
    invoke-virtual {v4, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/f0;->f:Z

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/f0;->e:Lorg/scilab/forge/jlatexmath/T;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    neg-float p1, p1

    .line 165
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 166
    .line 167
    .line 168
    iget-boolean p1, p0, Lorg/scilab/forge/jlatexmath/f0;->g:Z

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/h0;->s()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object p1, v0, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lorg/scilab/forge/jlatexmath/d;

    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_3
    invoke-virtual {v0, v3}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-float/2addr p1, v1

    .line 203
    sub-float/2addr p1, v3

    .line 204
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/h0;->s()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    iget-object p1, v0, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lorg/scilab/forge/jlatexmath/d;

    .line 222
    .line 223
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    :goto_4
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-float/2addr p1, v1

    .line 236
    sub-float/2addr p1, v3

    .line 237
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 241
    .line 242
    .line 243
    :goto_5
    return-object v0
.end method

.method public final g(Lir/nasim/oQ;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/f0;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final h(Lir/nasim/oQ;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/f0;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/f0;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/f0;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public l(IF)V
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/f0;->e:Lorg/scilab/forge/jlatexmath/T;

    .line 8
    .line 9
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/f0;->g:Z

    .line 2
    .line 3
    return-void
.end method
