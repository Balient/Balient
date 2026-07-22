.class final Landroidx/compose/foundation/layout/f;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tN3;


# instance fields
.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/f;->p:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/f;->q:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/f;->r:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/f;->s:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/f;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/f;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic J2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/f;->L2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final K2(Lir/nasim/oX1;)J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f;->r:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/layout/f;->r:F

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lir/nasim/oX1;->I0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :cond_1
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/f;->s:F

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget v3, p0, Landroidx/compose/foundation/layout/f;->s:F

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lir/nasim/oX1;->I0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_3

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :cond_3
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/f;->p:F

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_6

    .line 50
    .line 51
    iget v4, p0, Landroidx/compose/foundation/layout/f;->p:F

    .line 52
    .line 53
    invoke-interface {p1, v4}, Lir/nasim/oX1;->I0(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_4

    .line 58
    .line 59
    move v4, v2

    .line 60
    :cond_4
    if-le v4, v0, :cond_5

    .line 61
    .line 62
    move v4, v0

    .line 63
    :cond_5
    if-eq v4, v1, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move v4, v2

    .line 67
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/f;->q:F

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_9

    .line 74
    .line 75
    iget v5, p0, Landroidx/compose/foundation/layout/f;->q:F

    .line 76
    .line 77
    invoke-interface {p1, v5}, Lir/nasim/oX1;->I0(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    move p1, v2

    .line 84
    :cond_7
    if-le p1, v3, :cond_8

    .line 85
    .line 86
    move p1, v3

    .line 87
    :cond_8
    if-eq p1, v1, :cond_9

    .line 88
    .line 89
    move v2, p1

    .line 90
    :cond_9
    invoke-static {v4, v0, v2, v3}, Lir/nasim/ws1;->a(IIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
.end method

.method private static final L2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public D(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/f;->K2(Lir/nasim/oX1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/ts1;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/ts1;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/f;->t:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1, p3}, Lir/nasim/ws1;->g(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Lir/nasim/ws1;->f(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1
.end method

.method public I(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/f;->K2(Lir/nasim/oX1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/ts1;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/ts1;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/f;->t:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1, p3}, Lir/nasim/ws1;->g(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Lir/nasim/ws1;->f(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1
.end method

.method public final M2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/f;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public final O2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final P2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final Q2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/f;->K2(Lir/nasim/oX1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/f;->t:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4, v0, v1}, Lir/nasim/ws1;->e(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/f;->p:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/ts1;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p3, p4}, Lir/nasim/ts1;->n(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1}, Lir/nasim/ts1;->l(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v2, v3, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/f;->r:F

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/ts1;->l(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p3, p4}, Lir/nasim/ts1;->l(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1}, Lir/nasim/ts1;->n(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_4
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/f;->q:F

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-static {v0, v1}, Lir/nasim/ts1;->m(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Lir/nasim/ts1;->m(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v1}, Lir/nasim/ts1;->k(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-le v4, v5, :cond_6

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_6
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/f;->s:F

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-static {v0, v1}, Lir/nasim/ts1;->k(J)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-static {p3, p4}, Lir/nasim/ts1;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {v0, v1}, Lir/nasim/ts1;->m(J)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-ge p3, p4, :cond_8

    .line 108
    .line 109
    move p3, p4

    .line 110
    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p3}, Lir/nasim/ws1;->a(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide p3

    .line 114
    :goto_4
    invoke-interface {p2, p3, p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-instance v4, Landroidx/compose/foundation/layout/e;

    .line 127
    .line 128
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/e;-><init>(Lir/nasim/vy5;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public j(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/f;->K2(Lir/nasim/oX1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/ts1;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/ts1;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/f;->t:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1, p3}, Lir/nasim/ws1;->f(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->k0(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Lir/nasim/ws1;->g(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1
.end method

.method public t(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/f;->K2(Lir/nasim/oX1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/ts1;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/ts1;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/f;->t:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1, p3}, Lir/nasim/ws1;->f(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->m0(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Lir/nasim/ws1;->g(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1
.end method
