.class final Landroidx/compose/ui/draw/PainterNode;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zG3;
.implements Lir/nasim/O92;


# instance fields
.field private p:Z

.field private painter:Landroidx/compose/ui/graphics/painter/a;

.field private q:Lir/nasim/pm;

.field private r:Lir/nasim/kv1;

.field private s:F

.field private t:Lir/nasim/o61;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/a;ZLir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->q:Lir/nasim/pm;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterNode;->r:Lir/nasim/kv1;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/draw/PainterNode;->s:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterNode;->t:Lir/nasim/o61;

    .line 15
    .line 16
    return-void
.end method

.method private final J2(J)J
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->O2(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    shr-long v2, p1, v1

    .line 24
    .line 25
    long-to-int v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    shr-long/2addr v2, v1

    .line 38
    long-to-int v0, v2

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/draw/PainterNode;->N2(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-wide v3, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    and-long v5, p1, v3

    .line 61
    .line 62
    long-to-int v2, v5

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    and-long/2addr v5, v3

    .line 75
    long-to-int v2, v5

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v5, v0

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v7, v0

    .line 90
    shl-long/2addr v5, v1

    .line 91
    and-long/2addr v7, v3

    .line 92
    or-long/2addr v5, v7

    .line 93
    invoke-static {v5, v6}, Lir/nasim/cX6;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    shr-long v0, p1, v1

    .line 98
    .line 99
    long-to-int v0, v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    cmpg-float v0, v0, v1

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    and-long v2, p1, v3

    .line 111
    .line 112
    long-to-int v0, v2

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    cmpg-float v0, v0, v1

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    :goto_2
    sget-object p1, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lir/nasim/cX6$a;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->r:Lir/nasim/kv1;

    .line 129
    .line 130
    invoke-interface {v0, v5, v6, p1, p2}, Lir/nasim/kv1;->a(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    invoke-static {v5, v6, p1, p2}, Lir/nasim/ys6;->a(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    :goto_3
    return-wide p1
.end method

.method private final M2()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private final N2(J)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cX6$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lir/nasim/cX6;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const p2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33
    .line 34
    if-ge p1, p2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method private final O2(J)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cX6$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lir/nasim/cX6;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p1, p2

    .line 29
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private final P2(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lir/nasim/ep1;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lir/nasim/ep1;->g(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lir/nasim/ep1;->j(J)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lir/nasim/ep1;->i(J)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->M2()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v3, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lir/nasim/ep1;->l(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p1, p2}, Lir/nasim/ep1;->k(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-wide v0, p1

    .line 55
    invoke-static/range {v0 .. v7}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/draw/PainterNode;->O2(J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    shr-long v6, v2, v5

    .line 75
    .line 76
    long-to-int v4, v6

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p1, p2}, Lir/nasim/ep1;->n(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_1
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/draw/PainterNode;->N2(J)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-wide v7, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    and-long/2addr v2, v7

    .line 102
    long-to-int v2, v2

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {p1, p2}, Lir/nasim/ep1;->m(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_2
    invoke-static {p1, p2, v4}, Lir/nasim/hp1;->g(JI)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {p1, p2, v2}, Lir/nasim/hp1;->f(JI)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v3, v3

    .line 125
    int-to-float v2, v2

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-long v3, v3

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-long v9, v2

    .line 136
    shl-long v2, v3, v5

    .line 137
    .line 138
    and-long/2addr v9, v7

    .line 139
    or-long/2addr v2, v9

    .line 140
    invoke-static {v2, v3}, Lir/nasim/cX6;->d(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/draw/PainterNode;->J2(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    shr-long v4, v2, v5

    .line 149
    .line 150
    long-to-int v4, v4

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {p1, p2, v4}, Lir/nasim/hp1;->g(JI)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    and-long/2addr v2, v7

    .line 164
    long-to-int v2, v2

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {p1, p2, v2}, Lir/nasim/hp1;->f(JI)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    move-wide v0, p1

    .line 183
    move v2, v4

    .line 184
    move v4, v5

    .line 185
    move v5, v8

    .line 186
    invoke-static/range {v0 .. v7}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    return-wide v0
.end method


# virtual methods
.method public D(Lir/nasim/dq3;Lir/nasim/bq3;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->P2(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, p3}, Lir/nasim/bq3;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1}, Lir/nasim/ep1;->m(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/bq3;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public I(Lir/nasim/dq3;Lir/nasim/bq3;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->P2(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, p3}, Lir/nasim/bq3;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1}, Lir/nasim/ep1;->m(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/bq3;->W(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public final K2()Landroidx/compose/ui/graphics/painter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q2(Lir/nasim/pm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->q:Lir/nasim/pm;

    .line 2
    .line 3
    return-void
.end method

.method public final R2(Lir/nasim/kv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->r:Lir/nasim/kv1;

    .line 2
    .line 3
    return-void
.end method

.method public final S2(Landroidx/compose/ui/graphics/painter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    return-void
.end method

.method public final T2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 7

    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->P2(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Landroidx/compose/ui/draw/PainterNode$a;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Landroidx/compose/ui/draw/PainterNode$a;-><init>(Lir/nasim/vq5;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d(Lir/nasim/o61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->t:Lir/nasim/o61;

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/PainterNode;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public g(Lir/nasim/Du1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/draw/PainterNode;->O2(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    shr-long v5, v2, v4

    .line 18
    .line 19
    long-to-int v0, v5

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    shr-long/2addr v5, v4

    .line 30
    long-to-int v0, v5

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/draw/PainterNode;->N2(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    and-long/2addr v2, v6

    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    and-long/2addr v2, v6

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v8, v0

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v2, v0

    .line 73
    shl-long/2addr v8, v4

    .line 74
    and-long/2addr v2, v6

    .line 75
    or-long/2addr v2, v8

    .line 76
    invoke-static {v2, v3}, Lir/nasim/cX6;->d(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    shr-long/2addr v8, v4

    .line 85
    long-to-int v0, v8

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v5, 0x0

    .line 91
    cmpg-float v0, v0, v5

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    and-long/2addr v8, v6

    .line 101
    long-to-int v0, v8

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpg-float v0, v0, v5

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :goto_2
    sget-object v0, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Lir/nasim/cX6$a;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    :goto_3
    move-wide v10, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->r:Lir/nasim/kv1;

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-interface {v0, v2, v3, v8, v9}, Lir/nasim/kv1;->a(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-static {v2, v3, v8, v9}, Lir/nasim/ys6;->a(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    iget-object v12, v1, Landroidx/compose/ui/draw/PainterNode;->q:Lir/nasim/pm;

    .line 134
    .line 135
    shr-long v2, v10, v4

    .line 136
    .line 137
    long-to-int v0, v2

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    and-long v2, v10, v6

    .line 147
    .line 148
    long-to-int v2, v2

    .line 149
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-long v8, v0

    .line 158
    shl-long/2addr v8, v4

    .line 159
    int-to-long v2, v2

    .line 160
    and-long/2addr v2, v6

    .line 161
    or-long/2addr v2, v8

    .line 162
    invoke-static {v2, v3}, Lir/nasim/Ko3;->c(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    shr-long/2addr v2, v4

    .line 171
    long-to-int v0, v2

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    and-long/2addr v2, v6

    .line 185
    long-to-int v2, v2

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-long v8, v0

    .line 195
    shl-long v3, v8, v4

    .line 196
    .line 197
    int-to-long v8, v2

    .line 198
    and-long v5, v8, v6

    .line 199
    .line 200
    or-long v2, v3, v5

    .line 201
    .line 202
    invoke-static {v2, v3}, Lir/nasim/Ko3;->c(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->getLayoutDirection()Lir/nasim/gG3;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    invoke-interface/range {v12 .. v17}, Lir/nasim/pm;->a(JJLir/nasim/gG3;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-static {v2, v3}, Lir/nasim/zo3;->k(J)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v4, v0

    .line 219
    invoke-static {v2, v3}, Lir/nasim/zo3;->l(J)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v2, v0

    .line 224
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Lir/nasim/B92;->a()Lir/nasim/V92;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v4, v2}, Lir/nasim/V92;->c(FF)V

    .line 233
    .line 234
    .line 235
    :try_start_0
    iget-object v8, v1, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 236
    .line 237
    iget v12, v1, Landroidx/compose/ui/draw/PainterNode;->s:F

    .line 238
    .line 239
    iget-object v13, v1, Landroidx/compose/ui/draw/PainterNode;->t:Lir/nasim/o61;

    .line 240
    .line 241
    move-object/from16 v9, p1

    .line 242
    .line 243
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/painter/a;->j(Lir/nasim/R92;JFLir/nasim/o61;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Lir/nasim/B92;->a()Lir/nasim/V92;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    neg-float v3, v4

    .line 255
    neg-float v2, v2

    .line 256
    invoke-interface {v0, v3, v2}, Lir/nasim/V92;->c(FF)V

    .line 257
    .line 258
    .line 259
    invoke-interface/range {p1 .. p1}, Lir/nasim/Du1;->c2()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, Lir/nasim/B92;->a()Lir/nasim/V92;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    neg-float v4, v4

    .line 273
    neg-float v2, v2

    .line 274
    invoke-interface {v3, v4, v2}, Lir/nasim/V92;->c(FF)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public i(Lir/nasim/dq3;Lir/nasim/bq3;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->P2(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p2, p3}, Lir/nasim/bq3;->k0(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/ep1;->n(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/bq3;->k0(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method

.method public o2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
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
    const-string v1, "PainterModifier(painter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sizeToIntrinsics="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alignment="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->q:Lir/nasim/pm;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", alpha="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->s:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", colorFilter="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->t:Lir/nasim/o61;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public u(Lir/nasim/dq3;Lir/nasim/bq3;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->P2(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p2, p3}, Lir/nasim/bq3;->m0(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/ep1;->n(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/bq3;->m0(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method
