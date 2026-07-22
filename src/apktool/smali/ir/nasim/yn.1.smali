.class final Lir/nasim/yn;
.super Lir/nasim/M82;
.source "SourceFile"


# instance fields
.field private L:Lir/nasim/Kn;

.field private X:Lir/nasim/zW4;

.field private Y:Ljava/lang/Boolean;

.field private Z:Lir/nasim/BY4;

.field private h0:Ljava/lang/Boolean;

.field private i0:Lir/nasim/rA2;

.field public j0:Lir/nasim/rA2;

.field private k0:Lir/nasim/FT1;


# direct methods
.method public constructor <init>(Lir/nasim/Kn;Lir/nasim/zW4;ZLjava/lang/Boolean;Lir/nasim/Wx4;Lir/nasim/BY4;Ljava/lang/Boolean;Lir/nasim/rA2;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qn;->n()Lir/nasim/OM2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3, p5, p2}, Lir/nasim/M82;-><init>(Lir/nasim/OM2;ZLir/nasim/Wx4;Lir/nasim/zW4;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/yn;->L:Lir/nasim/Kn;

    .line 9
    .line 10
    iput-object p2, p0, Lir/nasim/yn;->X:Lir/nasim/zW4;

    .line 11
    .line 12
    iput-object p4, p0, Lir/nasim/yn;->Y:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/yn;->Z:Lir/nasim/BY4;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/yn;->h0:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/yn;->i0:Lir/nasim/rA2;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic L3(Lir/nasim/yn;FLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/yn;->U3(FLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M3(Lir/nasim/yn;)Lir/nasim/BY4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yn;->Z:Lir/nasim/BY4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N3(Lir/nasim/yn;)Lir/nasim/Kn;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yn;->L:Lir/nasim/Kn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O3(Lir/nasim/yn;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/yn;->X3(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic P3(Lir/nasim/yn;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/yn;->Y3(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic Q3(Lir/nasim/yn;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/yn;->a4(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic R3(Lir/nasim/yn;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/yn;->b4(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic S3(Lir/nasim/yn;F)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/yn;->c4(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic T3(Lir/nasim/yn;F)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/yn;->d4(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final U3(FLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/yn$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/yn$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/yn$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/yn$b;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/yn$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/yn$b;-><init>(Lir/nasim/yn;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lir/nasim/yn$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lir/nasim/yn$b;->d:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v4, Lir/nasim/yn$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lir/nasim/uZ5;

    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lir/nasim/yn;->L:Lir/nasim/Kn;

    .line 67
    .line 68
    invoke-virtual {p2}, Lir/nasim/Kn;->z()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lir/nasim/yn;->L:Lir/nasim/Kn;

    .line 75
    .line 76
    iput v3, v4, Lir/nasim/yn$b;->d:I

    .line 77
    .line 78
    invoke-virtual {p2, p1, v4}, Lir/nasim/Kn;->P(FLir/nasim/Sw1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_2
    return-object p2

    .line 86
    :cond_5
    new-instance p2, Lir/nasim/uZ5;

    .line 87
    .line 88
    invoke-direct {p2}, Lir/nasim/uZ5;-><init>()V

    .line 89
    .line 90
    .line 91
    iput p1, p2, Lir/nasim/uZ5;->a:F

    .line 92
    .line 93
    iget-object v1, p0, Lir/nasim/yn;->L:Lir/nasim/Kn;

    .line 94
    .line 95
    new-instance v3, Lir/nasim/yn$c;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v3, p0, p2, p1, v5}, Lir/nasim/yn$c;-><init>(Lir/nasim/yn;Lir/nasim/uZ5;FLir/nasim/Sw1;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v4, Lir/nasim/yn$b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v4, Lir/nasim/yn$b;->d:I

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Lir/nasim/Kn;->l(Lir/nasim/Kn;Lir/nasim/Ty4;Lir/nasim/eN2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    move-object p1, p2

    .line 116
    :goto_3
    iget p1, p1, Lir/nasim/uZ5;->a:F

    .line 117
    .line 118
    invoke-static {p1}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method private final W3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yn;->Y:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/mS1;->p(Lir/nasim/lS1;)Lir/nasim/gG3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/yn;->X:Lir/nasim/zW4;

    .line 14
    .line 15
    sget-object v1, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method private final X3(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/yn;->W3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p2, v0}, Lir/nasim/gk8;->m(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-wide p1
.end method

.method private final Y3(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/yn;->W3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p2, v0}, Lir/nasim/RQ4;->r(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-wide p1
.end method

.method private final a4(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yn;->X:Lir/nasim/zW4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lir/nasim/gk8;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/gk8;->h(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final b4(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yn;->X:Lir/nasim/zW4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return p1
.end method

.method private final c4(F)J
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/yn;->X:Lir/nasim/zW4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    sget-object v3, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, p1

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method private final d4(F)J
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/yn;->X:Lir/nasim/zW4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    sget-object v3, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    :goto_1
    invoke-static {v1, p1}, Lir/nasim/hk8;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final f4()V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->m(Lir/nasim/lS1;)Lir/nasim/FT1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/yn;->k0:Lir/nasim/FT1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lir/nasim/yn;->k0:Lir/nasim/FT1;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/yn;->i0:Lir/nasim/rA2;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lir/nasim/yn;->g4(Lir/nasim/rA2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final g4(Lir/nasim/rA2;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/kn;->a:Lir/nasim/kn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/kn;->f()Lir/nasim/iw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lir/nasim/kn;->e()Lir/nasim/OM2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Lir/nasim/mS1;->m(Lir/nasim/lS1;)Lir/nasim/FT1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lir/nasim/yn;->k0:Lir/nasim/FT1;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/yn;->L:Lir/nasim/Kn;

    .line 20
    .line 21
    invoke-static {v2, v1, p1, v0}, Lir/nasim/qn;->s(Lir/nasim/Kn;Lir/nasim/FT1;Lir/nasim/OM2;Lir/nasim/iw;)Lir/nasim/SH7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/yn;->Z3(Lir/nasim/rA2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/M82;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/yn;->f4()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public H3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yn;->h0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/yn;->L:Lir/nasim/Kn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Kn;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final V3()Lir/nasim/rA2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yn;->j0:Lir/nasim/rA2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resolvedFlingBehavior"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Z2(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/yn;->L:Lir/nasim/Kn;

    .line 2
    .line 3
    new-instance v2, Lir/nasim/yn$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, p0, v1}, Lir/nasim/yn$a;-><init>(Lir/nasim/cN2;Lir/nasim/yn;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/Kn;->l(Lir/nasim/Kn;Lir/nasim/Ty4;Lir/nasim/eN2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p1
.end method

.method public final Z3(Lir/nasim/rA2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yn;->j0:Lir/nasim/rA2;

    .line 2
    .line 3
    return-void
.end method

.method public final e4(Lir/nasim/Kn;Lir/nasim/zW4;ZLjava/lang/Boolean;Lir/nasim/Wx4;Lir/nasim/BY4;Ljava/lang/Boolean;Lir/nasim/rA2;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v1, p4

    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iput-object v2, v8, Lir/nasim/yn;->i0:Lir/nasim/rA2;

    .line 8
    .line 9
    iget-object v3, v8, Lir/nasim/yn;->L:Lir/nasim/Kn;

    .line 10
    .line 11
    invoke-static {v3, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iput-object v0, v8, Lir/nasim/yn;->L:Lir/nasim/Kn;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lir/nasim/yn;->g4(Lir/nasim/rA2;)V

    .line 21
    .line 22
    .line 23
    move v0, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, v8, Lir/nasim/yn;->X:Lir/nasim/zW4;

    .line 27
    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    iput-object v4, v8, Lir/nasim/yn;->X:Lir/nasim/zW4;

    .line 31
    .line 32
    move v0, v5

    .line 33
    :cond_1
    iget-object v2, v8, Lir/nasim/yn;->Y:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v2, p4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-object v1, v8, Lir/nasim/yn;->Y:Ljava/lang/Boolean;

    .line 42
    .line 43
    :goto_1
    move-object/from16 v0, p7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    iput-object v0, v8, Lir/nasim/yn;->h0:Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object v0, p6

    .line 51
    iput-object v0, v8, Lir/nasim/yn;->Z:Lir/nasim/BY4;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move v2, p3

    .line 58
    move-object v3, p5

    .line 59
    move-object v4, p2

    .line 60
    invoke-static/range {v0 .. v7}, Lir/nasim/M82;->K3(Lir/nasim/M82;Lir/nasim/OM2;ZLir/nasim/Wx4;Lir/nasim/zW4;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public p3(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public q3(Lir/nasim/C82$d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lir/nasim/yn$d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/yn$d;-><init>(Lir/nasim/yn;Lir/nasim/C82$d;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yn;->i0:Lir/nasim/rA2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/yn;->g4(Lir/nasim/rA2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
