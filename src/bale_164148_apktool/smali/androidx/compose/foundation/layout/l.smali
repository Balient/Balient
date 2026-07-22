.class final Landroidx/compose/foundation/layout/l;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tN3;


# instance fields
.field private p:Lir/nasim/d82;

.field private q:Z

.field private r:Lir/nasim/YS2;


# direct methods
.method public constructor <init>(Lir/nasim/d82;ZLir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/l;->p:Lir/nasim/d82;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/l;->q:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/l;->r:Lir/nasim/YS2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic J2(Landroidx/compose/foundation/layout/l;ILir/nasim/vy5;ILir/nasim/ve4;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/l;->K2(Landroidx/compose/foundation/layout/l;ILir/nasim/vy5;ILir/nasim/ve4;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final K2(Landroidx/compose/foundation/layout/l;ILir/nasim/vy5;ILir/nasim/ve4;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/l;->r:Lir/nasim/YS2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p3, v0

    .line 13
    int-to-long v0, p1

    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, p1

    .line 17
    int-to-long v2, p3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Lir/nasim/qv3;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p4}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p3}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lir/nasim/fv3;

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/fv3;->r()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v0, p5

    .line 51
    move-object v1, p2

    .line 52
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->M(Lir/nasim/vy5$a;Lir/nasim/vy5;JFILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final L2(Lir/nasim/YS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/l;->r:Lir/nasim/YS2;

    .line 2
    .line 3
    return-void
.end method

.method public final M2(Lir/nasim/d82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/l;->p:Lir/nasim/d82;

    .line 2
    .line 3
    return-void
.end method

.method public final N2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/l;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Landroidx/compose/foundation/layout/l;->p:Lir/nasim/d82;

    .line 3
    .line 4
    sget-object v1, Lir/nasim/d82;->a:Lir/nasim/d82;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static/range {p3 .. p4}, Lir/nasim/ts1;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v3, v6, Landroidx/compose/foundation/layout/l;->p:Lir/nasim/d82;

    .line 16
    .line 17
    sget-object v4, Lir/nasim/d82;->b:Lir/nasim/d82;

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static/range {p3 .. p4}, Lir/nasim/ts1;->m(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    iget-object v3, v6, Landroidx/compose/foundation/layout/l;->p:Lir/nasim/d82;

    .line 27
    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v6, Landroidx/compose/foundation/layout/l;->q:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static/range {p3 .. p4}, Lir/nasim/ts1;->l(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    iget-object v3, v6, Landroidx/compose/foundation/layout/l;->p:Lir/nasim/d82;

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    iget-boolean v3, v6, Landroidx/compose/foundation/layout/l;->q:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static/range {p3 .. p4}, Lir/nasim/ts1;->k(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_3
    invoke-static {v0, v1, v2, v5}, Lir/nasim/ws1;->a(IIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lir/nasim/vy5;->M0()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static/range {p3 .. p4}, Lir/nasim/ts1;->n(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static/range {p3 .. p4}, Lir/nasim/ts1;->l(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v1, v2}, Lir/nasim/j26;->m(III)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v3}, Lir/nasim/vy5;->B0()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static/range {p3 .. p4}, Lir/nasim/ts1;->m(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static/range {p3 .. p4}, Lir/nasim/ts1;->k(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v1, v2}, Lir/nasim/j26;->m(III)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    new-instance v11, Landroidx/compose/foundation/layout/k;

    .line 99
    .line 100
    move-object v0, v11

    .line 101
    move-object v1, p0

    .line 102
    move v2, v8

    .line 103
    move v4, v9

    .line 104
    move-object v5, p1

    .line 105
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/k;-><init>(Landroidx/compose/foundation/layout/l;ILir/nasim/vy5;ILir/nasim/ve4;)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x4

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v7, p1

    .line 112
    invoke-static/range {v7 .. v13}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
