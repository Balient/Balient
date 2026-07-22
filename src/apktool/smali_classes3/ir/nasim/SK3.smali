.class public final Lir/nasim/SK3;
.super Lir/nasim/h27;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/YK3;

.field private final b:Lir/nasim/cN2;

.field private final c:I

.field private final d:Lir/nasim/Iy4;

.field private final e:Lir/nasim/I67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/YK3;Lir/nasim/cN2;I)V
    .locals 1

    const-string v0, "lazyListState"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapOffsetForItem"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lir/nasim/h27;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/SK3;->a:Lir/nasim/YK3;

    .line 4
    iput-object p2, p0, Lir/nasim/SK3;->b:Lir/nasim/cN2;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/SK3;->d:Lir/nasim/Iy4;

    .line 6
    new-instance p1, Lir/nasim/SK3$a;

    invoke-direct {p1, p0}, Lir/nasim/SK3$a;-><init>(Lir/nasim/SK3;)V

    invoke-static {p1}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/SK3;->e:Lir/nasim/I67;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/YK3;Lir/nasim/cN2;IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/SK3;-><init>(Lir/nasim/YK3;Lir/nasim/cN2;I)V

    return-void
.end method

.method public static final synthetic i(Lir/nasim/SK3;)Lir/nasim/cN2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/SK3;->b:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/SK3;->a:Lir/nasim/YK3;

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
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lir/nasim/zK3;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lir/nasim/nK3;

    .line 28
    .line 29
    invoke-interface {v0}, Lir/nasim/zK3;->i()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lir/nasim/nK3;

    .line 39
    .line 40
    invoke-interface {v0}, Lir/nasim/nK3;->getOffset()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1}, Lir/nasim/nK3;->d()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1}, Lir/nasim/nK3;->getOffset()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v2, v1

    .line 53
    sub-int v3, v0, v2

    .line 54
    .line 55
    :cond_0
    return v3
.end method

.method private final k()F
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/SK3;->a:Lir/nasim/YK3;

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
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {v0}, Lir/nasim/zK3;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v5, v3

    .line 51
    check-cast v5, Lir/nasim/nK3;

    .line 52
    .line 53
    invoke-interface {v5}, Lir/nasim/nK3;->getOffset()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Lir/nasim/nK3;

    .line 63
    .line 64
    invoke-interface {v7}, Lir/nasim/nK3;->getOffset()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-le v5, v7, :cond_4

    .line 69
    .line 70
    move-object v3, v6

    .line 71
    move v5, v7

    .line 72
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    :goto_0
    move-object v6, v3

    .line 79
    check-cast v6, Lir/nasim/nK3;

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    invoke-interface {v0}, Lir/nasim/zK3;->i()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object v1, v4

    .line 113
    check-cast v1, Lir/nasim/nK3;

    .line 114
    .line 115
    invoke-interface {v1}, Lir/nasim/nK3;->getOffset()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {v1}, Lir/nasim/nK3;->d()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v3, v1

    .line 124
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v5, v1

    .line 129
    check-cast v5, Lir/nasim/nK3;

    .line 130
    .line 131
    invoke-interface {v5}, Lir/nasim/nK3;->getOffset()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-interface {v5}, Lir/nasim/nK3;->d()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/2addr v8, v5

    .line 140
    if-ge v3, v8, :cond_9

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    move v3, v8

    .line 144
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    :goto_1
    check-cast v4, Lir/nasim/nK3;

    .line 151
    .line 152
    if-nez v4, :cond_a

    .line 153
    .line 154
    return v2

    .line 155
    :cond_a
    invoke-interface {v6}, Lir/nasim/nK3;->getOffset()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {v4}, Lir/nasim/nK3;->getOffset()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-interface {v6}, Lir/nasim/nK3;->getOffset()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {v6}, Lir/nasim/nK3;->d()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/2addr v3, v5

    .line 176
    invoke-interface {v4}, Lir/nasim/nK3;->getOffset()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-interface {v4}, Lir/nasim/nK3;->d()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-int/2addr v5, v4

    .line 185
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int/2addr v3, v1

    .line 190
    if-nez v3, :cond_b

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    invoke-direct {p0}, Lir/nasim/SK3;->j()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v3, v1

    .line 198
    int-to-float v1, v3

    .line 199
    invoke-interface {v0}, Lir/nasim/zK3;->i()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    div-float v2, v1, v0

    .line 209
    .line 210
    :goto_2
    return v2
.end method

.method private final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SK3;->a:Lir/nasim/YK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/zK3;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/SK3;->a:Lir/nasim/YK3;

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
    invoke-static {v0}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/nK3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Lir/nasim/nK3;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0}, Lir/nasim/SK3;->m()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    sub-int/2addr v3, v4

    .line 31
    if-lt v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lir/nasim/nK3;->getOffset()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v0}, Lir/nasim/nK3;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0}, Lir/nasim/SK3;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v2, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    move v1, v4

    .line 49
    :cond_2
    :goto_0
    return v1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SK3;->a:Lir/nasim/YK3;

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
    invoke-static {v0}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/nK3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Lir/nasim/nK3;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lir/nasim/nK3;->getOffset()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lir/nasim/SK3;->g()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public c(FLir/nasim/iM1;F)I
    .locals 7

    .line 1
    const-string v0, "decayAnimationSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/SK3;->e()Lir/nasim/i27;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0}, Lir/nasim/SK3;->k()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v3, v1, v2

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/i27;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lir/nasim/i27;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v3}, Lir/nasim/SK3;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Lir/nasim/i27;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lir/nasim/SK3;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/high16 v6, 0x3f000000    # 0.5f

    .line 51
    .line 52
    cmpg-float v5, v5, v6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-gez v5, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p1, p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/i27;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lir/nasim/i27;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, Lir/nasim/SK3;->m()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    invoke-static {p1, v6, p2}, Lir/nasim/WT5;->m(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_3
    invoke-static {p2, v2, p1}, Lir/nasim/kM1;->a(Lir/nasim/iM1;FF)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    neg-float v5, p3

    .line 94
    invoke-static {p2, v5, p3}, Lir/nasim/WT5;->l(FFF)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    cmpg-float p1, p1, v2

    .line 99
    .line 100
    if-gez p1, :cond_4

    .line 101
    .line 102
    int-to-float p1, v4

    .line 103
    add-float/2addr p2, p1

    .line 104
    invoke-static {p2, v2}, Lir/nasim/WT5;->h(FF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    int-to-float p1, v3

    .line 110
    add-float/2addr p2, p1

    .line 111
    invoke-static {p2, v2}, Lir/nasim/WT5;->d(FF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_1
    float-to-double p1, p1

    .line 116
    float-to-double v1, v1

    .line 117
    div-double/2addr p1, v1

    .line 118
    int-to-double v3, v3

    .line 119
    div-double/2addr v3, v1

    .line 120
    sub-double/2addr p1, v3

    .line 121
    invoke-static {p1, p2}, Lir/nasim/n64;->c(D)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0}, Lir/nasim/i27;->a()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/2addr p2, p1

    .line 130
    invoke-direct {p0}, Lir/nasim/SK3;->m()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/lit8 p1, p1, -0x1

    .line 135
    .line 136
    invoke-static {p2, v6, p1}, Lir/nasim/WT5;->m(III)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sget-object p2, Lir/nasim/j27;->a:Lir/nasim/j27;

    .line 141
    .line 142
    return p1
.end method

.method public d(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/SK3;->n()Lir/nasim/uJ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lir/nasim/i27;

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/i27;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lir/nasim/i27;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/i27;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lir/nasim/SK3;->b:Lir/nasim/cN2;

    .line 39
    .line 40
    invoke-interface {v0, p0, v1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    sub-int/2addr p1, v0

    .line 51
    return p1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lir/nasim/SK3;->e()Lir/nasim/i27;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3
    invoke-virtual {v0}, Lir/nasim/i27;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr p1, v1

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-direct {p0}, Lir/nasim/SK3;->k()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-float/2addr p1, v1

    .line 71
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0}, Lir/nasim/i27;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr p1, v1

    .line 80
    iget-object v1, p0, Lir/nasim/SK3;->b:Lir/nasim/cN2;

    .line 81
    .line 82
    invoke-interface {v1, p0, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1
.end method

.method public e()Lir/nasim/i27;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SK3;->e:Lir/nasim/I67;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/i27;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SK3;->a:Lir/nasim/YK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/zK3;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/SK3;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/SK3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SK3;->a:Lir/nasim/YK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/zK3;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SK3;->d:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public n()Lir/nasim/uJ6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SK3;->a:Lir/nasim/YK3;

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
    invoke-static {v0}, Lir/nasim/N51;->e0(Ljava/lang/Iterable;)Lir/nasim/uJ6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/SK3$b;->a:Lir/nasim/SK3$b;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/VJ6;->y(Lir/nasim/uJ6;Lir/nasim/OM2;)Lir/nasim/uJ6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SK3;->d:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
