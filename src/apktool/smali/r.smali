.class public final Lr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/YK3;

.field private final c:Lir/nasim/cN2;

.field private final d:Lir/nasim/MM2;

.field private final e:Lir/nasim/Iy4;

.field private final f:Lir/nasim/Px4;

.field private final g:Lir/nasim/LR0;

.field private h:Lir/nasim/nK3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILir/nasim/YK3;Lir/nasim/cN2;Lir/nasim/MM2;)V
    .locals 1

    .line 1
    const-string v0, "stateList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onMove"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lr;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lr;->b:Lir/nasim/YK3;

    .line 17
    .line 18
    iput-object p3, p0, Lr;->c:Lir/nasim/cN2;

    .line 19
    .line 20
    iput-object p4, p0, Lr;->d:Lir/nasim/MM2;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, p2, p1, p2}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lr;->e:Lir/nasim/Iy4;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lir/nasim/XD5;->a(F)Lir/nasim/Px4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lr;->f:Lir/nasim/Px4;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p3, 0x7

    .line 39
    invoke-static {p1, p2, p2, p3, p2}, Lir/nasim/aS0;->b(ILir/nasim/Kt0;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/LR0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lr;->g:Lir/nasim/LR0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr;->f:Lir/nasim/Px4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/LA2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr;->e:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lir/nasim/LR0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr;->g:Lir/nasim/LR0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-float/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Lr;->g(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lr;->b()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lr;->h:Lir/nasim/nK3;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Lir/nasim/nK3;->getOffset()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p0}, Lr;->a()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-float/2addr v1, v2

    .line 45
    invoke-interface {v0}, Lir/nasim/nK3;->getOffset()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v0}, Lir/nasim/nK3;->d()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p0}, Lr;->a()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-float/2addr v2, v3

    .line 60
    sub-float v3, v2, v1

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v3, v4

    .line 65
    add-float/2addr v3, v1

    .line 66
    iget-object v4, p0, Lr;->b:Lir/nasim/YK3;

    .line 67
    .line 68
    invoke-virtual {v4}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lir/nasim/zK3;->i()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Lir/nasim/nK3;

    .line 94
    .line 95
    invoke-interface {v6}, Lir/nasim/nK3;->getOffset()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-interface {v6}, Lir/nasim/nK3;->getOffset()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-interface {v6}, Lir/nasim/nK3;->d()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    add-int/2addr v8, v9

    .line 108
    float-to-int v9, v3

    .line 109
    if-gt v7, v9, :cond_1

    .line 110
    .line 111
    if-gt v9, v8, :cond_1

    .line 112
    .line 113
    invoke-interface {v0}, Lir/nasim/nK3;->getIndex()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-interface {v6}, Lir/nasim/nK3;->getIndex()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eq v7, v8, :cond_1

    .line 122
    .line 123
    invoke-interface {v6}, Lir/nasim/nK3;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    instance-of v6, v6, Lt;

    .line 128
    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const/4 v5, 0x0

    .line 133
    :goto_0
    check-cast v5, Lir/nasim/nK3;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-interface {v5}, Lir/nasim/nK3;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v1, "null cannot be cast to non-null type <root>.DraggableItem"

    .line 142
    .line 143
    invoke-static {p2, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p2, Lt;

    .line 147
    .line 148
    invoke-virtual {p2}, Lt;->a()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget-object v1, p0, Lr;->c:Lir/nasim/cN2;

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, p1, v2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lr;->h(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lr;->a()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-interface {v0}, Lir/nasim/nK3;->getOffset()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-interface {v5}, Lir/nasim/nK3;->getOffset()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr p2, v0

    .line 181
    int-to-float p2, p2

    .line 182
    add-float/2addr p1, p2

    .line 183
    invoke-virtual {p0, p1}, Lr;->g(F)V

    .line 184
    .line 185
    .line 186
    iput-object v5, p0, Lr;->h:Lir/nasim/nK3;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    iget-object p1, p0, Lr;->b:Lir/nasim/YK3;

    .line 190
    .line 191
    invoke-virtual {p1}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Lir/nasim/zK3;->g()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    int-to-float p1, p1

    .line 200
    sub-float/2addr v1, p1

    .line 201
    iget-object p1, p0, Lr;->b:Lir/nasim/YK3;

    .line 202
    .line 203
    invoke-virtual {p1}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Lir/nasim/zK3;->d()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    int-to-float p1, p1

    .line 212
    sub-float/2addr v2, p1

    .line 213
    const/4 p1, 0x0

    .line 214
    cmpg-float v0, v1, p1

    .line 215
    .line 216
    if-gez v0, :cond_4

    .line 217
    .line 218
    invoke-static {v1, p1}, Lir/nasim/WT5;->h(FF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    cmpl-float v0, v2, p1

    .line 224
    .line 225
    if-lez v0, :cond_5

    .line 226
    .line 227
    invoke-static {v2, p1}, Lir/nasim/WT5;->d(FF)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    move v0, p1

    .line 233
    :goto_1
    cmpg-float p1, v0, p1

    .line 234
    .line 235
    if-nez p1, :cond_6

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    if-eqz p2, :cond_7

    .line 239
    .line 240
    iget p1, p0, Lr;->a:I

    .line 241
    .line 242
    add-int/lit8 p1, p1, -0x1

    .line 243
    .line 244
    if-eq p2, p1, :cond_7

    .line 245
    .line 246
    iget-object p1, p0, Lr;->g:Lir/nasim/LR0;

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-interface {p1, p2}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr;->h:Lir/nasim/nK3;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lr;->h(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lr;->g(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr;->d:Lir/nasim/MM2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr;->b:Lir/nasim/YK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/zK3;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lir/nasim/nK3;

    .line 30
    .line 31
    invoke-interface {v3}, Lir/nasim/nK3;->getOffset()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v3}, Lir/nasim/nK3;->getOffset()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v3}, Lir/nasim/nK3;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v5, v3

    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v6, p1

    .line 50
    long-to-int v3, v6

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-int v3, v3

    .line 56
    if-gt v4, v3, :cond_0

    .line 57
    .line 58
    if-gt v3, v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :goto_0
    check-cast v1, Lir/nasim/nK3;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Lir/nasim/nK3;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p2, p1, Lt;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lt;

    .line 76
    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iput-object v1, p0, Lr;->h:Lir/nasim/nK3;

    .line 80
    .line 81
    invoke-virtual {v2}, Lt;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lr;->h(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr;->f:Lir/nasim/Px4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Px4;->t(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr;->e:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
