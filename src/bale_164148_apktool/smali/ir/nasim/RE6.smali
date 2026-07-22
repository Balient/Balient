.class public final Lir/nasim/RE6;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tN3;
.implements Lir/nasim/JQ6;


# instance fields
.field private p:Lir/nasim/ZE6;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ZE6;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/RE6;->p:Lir/nasim/ZE6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/RE6;->q:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/RE6;->r:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic J2(Lir/nasim/RE6;ILir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/RE6;->P2(Lir/nasim/RE6;ILir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Lir/nasim/RE6;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RE6;->N2(Lir/nasim/RE6;)F

    move-result p0

    return p0
.end method

.method public static synthetic L2(Lir/nasim/vy5;IILir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/RE6;->Q2(Lir/nasim/vy5;IILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Lir/nasim/RE6;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RE6;->O2(Lir/nasim/RE6;)F

    move-result p0

    return p0
.end method

.method private static final N2(Lir/nasim/RE6;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/RE6;->p:Lir/nasim/ZE6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/ZE6;->u()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method private static final O2(Lir/nasim/RE6;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/RE6;->p:Lir/nasim/ZE6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/ZE6;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method private static final P2(Lir/nasim/RE6;ILir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/RE6;->p:Lir/nasim/ZE6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZE6;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    if-le v0, p1, :cond_1

    .line 12
    .line 13
    move v0, p1

    .line 14
    :cond_1
    iget-boolean v2, p0, Lir/nasim/RE6;->q:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    neg-int v0, v0

    .line 21
    :goto_0
    iget-boolean p0, p0, Lir/nasim/RE6;->r:Z

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p1, v0

    .line 28
    :goto_1
    if-eqz p0, :cond_4

    .line 29
    .line 30
    move v1, v0

    .line 31
    :cond_4
    new-instance p0, Lir/nasim/QE6;

    .line 32
    .line 33
    invoke-direct {p0, p2, p1, v1}, Lir/nasim/QE6;-><init>(Lir/nasim/vy5;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lir/nasim/vy5$a;->q0(Lir/nasim/KS2;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final Q2(Lir/nasim/vy5;IILir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p3

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    invoke-static/range {v0 .. v7}, Lir/nasim/vy5$a;->W(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFLir/nasim/KS2;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public D(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lir/nasim/RE6;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public I(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lir/nasim/RE6;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final R2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/RE6;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S2(Lir/nasim/ZE6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RE6;->p:Lir/nasim/ZE6;

    .line 2
    .line 3
    return-void
.end method

.method public final T2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/RE6;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public c1(Lir/nasim/YQ6;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lir/nasim/VQ6;->F0(Lir/nasim/YQ6;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lir/nasim/yE6;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/OE6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/OE6;-><init>(Lir/nasim/RE6;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lir/nasim/PE6;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lir/nasim/PE6;-><init>(Lir/nasim/RE6;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lir/nasim/RE6;->q:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/yE6;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lir/nasim/RE6;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/nasim/VQ6;->H0(Lir/nasim/YQ6;Lir/nasim/yE6;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, v0}, Lir/nasim/VQ6;->i0(Lir/nasim/YQ6;Lir/nasim/yE6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lir/nasim/RE6;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lir/nasim/s35;->b:Lir/nasim/s35;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lir/nasim/o51;->a(JLir/nasim/s35;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/RE6;->r:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lir/nasim/ts1;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lir/nasim/RE6;->r:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lir/nasim/ts1;->l(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide v2, p3

    .line 41
    invoke-static/range {v2 .. v9}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p2, v0, v1}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p3, p4}, Lir/nasim/ts1;->l(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lir/nasim/j26;->i(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p3, p4}, Lir/nasim/ts1;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {v0, p3}, Lir/nasim/j26;->i(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sub-int/2addr p3, v4

    .line 78
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    sub-int/2addr p4, v3

    .line 83
    iget-boolean v0, p0, Lir/nasim/RE6;->r:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move p3, p4

    .line 89
    :goto_2
    iget-object p4, p0, Lir/nasim/RE6;->p:Lir/nasim/ZE6;

    .line 90
    .line 91
    invoke-virtual {p4, p3}, Lir/nasim/ZE6;->x(I)V

    .line 92
    .line 93
    .line 94
    iget-object p4, p0, Lir/nasim/RE6;->p:Lir/nasim/ZE6;

    .line 95
    .line 96
    iget-boolean v0, p0, Lir/nasim/RE6;->r:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move v0, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v0, v3

    .line 103
    :goto_3
    invoke-virtual {p4, v0}, Lir/nasim/ZE6;->z(I)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, Lir/nasim/RE6;->p:Lir/nasim/ZE6;

    .line 107
    .line 108
    iget-boolean v0, p0, Lir/nasim/RE6;->r:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_4
    invoke-virtual {p4, v0}, Lir/nasim/ZE6;->w(I)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lir/nasim/NE6;

    .line 125
    .line 126
    invoke-direct {v6, p0, p3, p2}, Lir/nasim/NE6;-><init>(Lir/nasim/RE6;ILir/nasim/vy5;)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v2, p1

    .line 133
    invoke-static/range {v2 .. v8}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public j(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lir/nasim/RE6;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->k0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public t(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lir/nasim/RE6;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->m0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
