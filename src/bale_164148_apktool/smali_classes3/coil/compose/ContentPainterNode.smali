.class public final Lcoil/compose/ContentPainterNode;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bf2;
.implements Lir/nasim/tN3;


# instance fields
.field private p:Lir/nasim/gn;

.field private painter:Landroidx/compose/ui/graphics/painter/a;

.field private q:Lir/nasim/Jy1;

.field private r:F

.field private s:Lir/nasim/T91;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/ContentPainterNode;->p:Lir/nasim/gn;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/ContentPainterNode;->q:Lir/nasim/Jy1;

    .line 9
    .line 10
    iput p4, p0, Lcoil/compose/ContentPainterNode;->r:F

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/compose/ContentPainterNode;->s:Lir/nasim/T91;

    .line 13
    .line 14
    return-void
.end method

.method private final J2(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lir/nasim/S87;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/S87$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/S87$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_1
    invoke-static {v0, v1}, Lir/nasim/S87;->i(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lir/nasim/S87;->i(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    invoke-static {v0, v1}, Lir/nasim/S87;->g(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1, p2}, Lir/nasim/S87;->g(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    invoke-static {v2, v0}, Lir/nasim/b97;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, p0, Lcoil/compose/ContentPainterNode;->q:Lir/nasim/Jy1;

    .line 78
    .line 79
    invoke-interface {v2, v0, v1, p1, p2}, Lir/nasim/Jy1;->a(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Lir/nasim/lC6;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-static {v2, v3}, Lir/nasim/lC6;->c(J)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, Lir/nasim/mC6;->b(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    :cond_4
    return-wide p1
.end method

.method private final L2(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lir/nasim/ts1;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1, p2}, Lir/nasim/ts1;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/ts1;->h(J)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lir/nasim/ts1;->g(J)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-object v5, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sget-object v7, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 36
    .line 37
    invoke-virtual {v7}, Lir/nasim/S87$a;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    cmp-long v7, v5, v7

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2}, Lir/nasim/ts1;->l(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, Lir/nasim/ts1;->k(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-wide v0, p1

    .line 61
    invoke-static/range {v0 .. v7}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_2
    return-wide p1

    .line 67
    :cond_3
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {p1, p2}, Lir/nasim/ts1;->l(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    invoke-static {p1, p2}, Lir/nasim/ts1;->k(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_1
    int-to-float v3, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v5, v6}, Lir/nasim/S87;->i(J)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v5, v6}, Lir/nasim/S87;->g(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    invoke-static {p1, p2, v2}, Lcoil/compose/h;->b(JF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {p1, p2}, Lir/nasim/ts1;->n(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    invoke-static {p1, p2, v3}, Lcoil/compose/h;->a(JF)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-static {p1, p2}, Lir/nasim/ts1;->m(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :goto_3
    invoke-static {v2, v3}, Lir/nasim/b97;->a(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-direct {p0, v2, v3}, Lcoil/compose/ContentPainterNode;->J2(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v2, v3}, Lir/nasim/S87;->i(J)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v2, v3}, Lir/nasim/S87;->g(J)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v4}, Lir/nasim/Kd4;->d(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {p1, p2, v3}, Lir/nasim/ws1;->g(JI)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v2}, Lir/nasim/Kd4;->d(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {p1, p2, v2}, Lir/nasim/ws1;->f(JI)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v6, 0xa

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-wide v0, p1

    .line 174
    move v2, v3

    .line 175
    move v3, v5

    .line 176
    move v5, v8

    .line 177
    invoke-static/range {v0 .. v7}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    return-wide v0
.end method


# virtual methods
.method public D(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/S87$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lir/nasim/ws1;->b(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->L2(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lir/nasim/ts1;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Lir/nasim/Hw3;->v(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, p3

    .line 41
    int-to-float p3, p1

    .line 42
    invoke-static {p2, p3}, Lir/nasim/b97;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->J2(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Lir/nasim/S87;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Lir/nasim/Kd4;->d(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->v(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    return p1
.end method

.method public I(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/S87$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lir/nasim/ws1;->b(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->L2(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lir/nasim/ts1;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Lir/nasim/Hw3;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, p3

    .line 41
    int-to-float p3, p1

    .line 42
    invoke-static {p2, p3}, Lir/nasim/b97;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->J2(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Lir/nasim/S87;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Lir/nasim/Kd4;->d(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->W(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    return p1
.end method

.method public final K2()Landroidx/compose/ui/graphics/painter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M2(Lir/nasim/gn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->p:Lir/nasim/gn;

    .line 2
    .line 3
    return-void
.end method

.method public final N2(Lir/nasim/Jy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->q:Lir/nasim/Jy1;

    .line 2
    .line 3
    return-void
.end method

.method public final O2(Landroidx/compose/ui/graphics/painter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lir/nasim/T91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->s:Lir/nasim/T91;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 7

    .line 1
    invoke-direct {p0, p3, p4}, Lcoil/compose/ContentPainterNode;->L2(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Lcoil/compose/ContentPainterNode$a;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Lcoil/compose/ContentPainterNode$a;-><init>(Lir/nasim/vy5;)V

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
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil/compose/ContentPainterNode;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public h(Lir/nasim/ay1;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lir/nasim/ef2;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->J2(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v6, p0, Lcoil/compose/ContentPainterNode;->p:Lir/nasim/gn;

    .line 10
    .line 11
    invoke-static {v4, v5}, Lcoil/compose/h;->i(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-interface {p1}, Lir/nasim/ef2;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcoil/compose/h;->i(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-interface {p1}, Lir/nasim/ef2;->getLayoutDirection()Lir/nasim/aN3;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-interface/range {v6 .. v11}, Lir/nasim/gn;->a(JJLir/nasim/aN3;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lir/nasim/fv3;->d(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1}, Lir/nasim/fv3;->e(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v2

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1, v0}, Lir/nasim/if2;->c(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 53
    .line 54
    iget v6, p0, Lcoil/compose/ContentPainterNode;->r:F

    .line 55
    .line 56
    iget-object v7, p0, Lcoil/compose/ContentPainterNode;->s:Lir/nasim/T91;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/a;->j(Lir/nasim/ef2;JFLir/nasim/T91;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    neg-float v1, v1

    .line 71
    neg-float v0, v0

    .line 72
    invoke-interface {v2, v1, v0}, Lir/nasim/if2;->c(FF)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lir/nasim/ay1;->c2()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public j(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/S87$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lir/nasim/ws1;->b(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->L2(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lir/nasim/ts1;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Lir/nasim/Hw3;->k0(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, p1

    .line 40
    int-to-float p3, p3

    .line 41
    invoke-static {p2, p3}, Lir/nasim/b97;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->J2(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p2, p3}, Lir/nasim/S87;->i(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lir/nasim/Kd4;->d(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->k0(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    return p1
.end method

.method public o2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/S87$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lir/nasim/ws1;->b(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->L2(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lir/nasim/ts1;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Lir/nasim/Hw3;->m0(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, p1

    .line 40
    int-to-float p3, p3

    .line 41
    invoke-static {p2, p3}, Lir/nasim/b97;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->J2(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p2, p3}, Lir/nasim/S87;->i(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lir/nasim/Kd4;->d(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->m0(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    return p1
.end method
