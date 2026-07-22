.class final Landroidx/compose/foundation/layout/b;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tN3;


# instance fields
.field private p:Lir/nasim/d82;

.field private q:F


# direct methods
.method public constructor <init>(Lir/nasim/d82;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->p:Lir/nasim/d82;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/b;->q:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic J2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b;->K2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final K2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
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
.method public final L2(Lir/nasim/d82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->p:Lir/nasim/d82;

    .line 2
    .line 3
    return-void
.end method

.method public final M2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/b;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lir/nasim/ts1;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/b;->p:Lir/nasim/d82;

    .line 8
    .line 9
    sget-object v1, Lir/nasim/d82;->a:Lir/nasim/d82;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p3, p4}, Lir/nasim/ts1;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/b;->q:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Lir/nasim/ts1;->n(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lir/nasim/ts1;->l(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    if-le v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_0
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p3, p4}, Lir/nasim/ts1;->n(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p3, p4}, Lir/nasim/ts1;->l(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {p3, p4}, Lir/nasim/ts1;->g(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/layout/b;->p:Lir/nasim/d82;

    .line 57
    .line 58
    sget-object v3, Lir/nasim/d82;->b:Lir/nasim/d82;

    .line 59
    .line 60
    if-eq v1, v3, :cond_5

    .line 61
    .line 62
    invoke-static {p3, p4}, Lir/nasim/ts1;->k(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget v3, p0, Landroidx/compose/foundation/layout/b;->q:F

    .line 68
    .line 69
    mul-float/2addr v1, v3

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p3, p4}, Lir/nasim/ts1;->m(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p3, p4}, Lir/nasim/ts1;->k(J)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v1, v3, :cond_3

    .line 83
    .line 84
    move v1, v3

    .line 85
    :cond_3
    if-le v1, p3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p3, v1

    .line 89
    :goto_2
    move p4, p3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {p3, p4}, Lir/nasim/ts1;->m(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p3, p4}, Lir/nasim/ts1;->k(J)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    move p4, p3

    .line 100
    move p3, v1

    .line 101
    :goto_3
    invoke-static {v2, v0, p3, p4}, Lir/nasim/ws1;->a(IIII)J

    .line 102
    .line 103
    .line 104
    move-result-wide p3

    .line 105
    invoke-interface {p2, p3, p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    new-instance v4, Landroidx/compose/foundation/layout/a;

    .line 118
    .line 119
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/a;-><init>(Lir/nasim/vy5;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v0, p1

    .line 126
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
