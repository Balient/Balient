.class public final Lir/nasim/O18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/sx;

.field private final b:Lir/nasim/aG4;

.field private c:Lir/nasim/sx;

.field private final d:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/sx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/O18;->a:Lir/nasim/sx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/O18;->b:Lir/nasim/aG4;

    .line 13
    .line 14
    new-instance v0, Lir/nasim/B18;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/B18;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/sx;->a(Lir/nasim/KS2;)Lir/nasim/sx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lir/nasim/O18;->c:Lir/nasim/sx;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/ye7;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/nasim/O18;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 30
    .line 31
    return-void
.end method

.method private final A(Lir/nasim/Lz4;Lir/nasim/sx$d;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/K18;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lir/nasim/K18;-><init>(Lir/nasim/O18;Lir/nasim/sx$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static final B(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/O18;->I(Lir/nasim/sx$d;)Lir/nasim/K07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0}, Lir/nasim/l43;->X(Lir/nasim/K07;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-interface {p2, p0}, Lir/nasim/l43;->q(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final E(Lir/nasim/dV3;Lir/nasim/Po8;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/dV3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/dV3$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/dV3$b;->a()Lir/nasim/iV3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lir/nasim/iV3;->a(Lir/nasim/dV3;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    check-cast p1, Lir/nasim/dV3$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/dV3$b;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lir/nasim/Po8;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p2, p1, Lir/nasim/dV3$a;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lir/nasim/dV3$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/dV3$a;->a()Lir/nasim/iV3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lir/nasim/iV3;->a(Lir/nasim/dV3;)V

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private final F(Lir/nasim/Nf7;Lir/nasim/Nf7;)Lir/nasim/Nf7;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lir/nasim/Nf7;->y(Lir/nasim/Nf7;)Lir/nasim/Nf7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, p1

    .line 11
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final G(Lir/nasim/sx$d;)Lir/nasim/Bj5;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/O18;->C()Lir/nasim/IS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/O18;->D()Lir/nasim/x18;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lir/nasim/O18;->z(Lir/nasim/sx$d;Lir/nasim/x18;)Lir/nasim/sx$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lir/nasim/sx$d;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lir/nasim/sx$d;->f()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lir/nasim/x18;->z(II)Lir/nasim/Bj5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lir/nasim/sx$d;->h()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lir/nasim/x18;->d(I)Lir/nasim/r76;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lir/nasim/sx$d;->f()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lir/nasim/x18;->d(I)Lir/nasim/r76;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lir/nasim/sx$d;->h()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Lir/nasim/x18;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Lir/nasim/sx$d;->f()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lir/nasim/x18;->q(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne v4, p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lir/nasim/r76;->i()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2}, Lir/nasim/r76;->i()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v2}, Lir/nasim/r76;->l()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v2, p1

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long v4, p1

    .line 110
    const/16 p1, 0x20

    .line 111
    .line 112
    shl-long/2addr v2, p1

    .line 113
    const-wide v6, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v4, v6

    .line 119
    or-long/2addr v2, v4

    .line 120
    invoke-static {v2, v3}, Lir/nasim/GX4;->e(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    xor-long/2addr v2, v4

    .line 130
    invoke-static {v2, v3}, Lir/nasim/GX4;->e(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-interface {v1, v2, v3}, Lir/nasim/Bj5;->l(J)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final I(Lir/nasim/sx$d;)Lir/nasim/K07;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/O18;->G(Lir/nasim/sx$d;)Lir/nasim/Bj5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/O18$c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lir/nasim/O18$c;-><init>(Lir/nasim/Bj5;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method private final J(Lir/nasim/Lz4;Lir/nasim/sx$d;)Lir/nasim/Lz4;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/m28;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/N18;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lir/nasim/N18;-><init>(Lir/nasim/O18;Lir/nasim/sx$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/m28;-><init>(Lir/nasim/n28;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final K(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/l28;)Lir/nasim/k28;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/O18;->D()Lir/nasim/x18;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lir/nasim/C18;

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/C18;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1, v1, p0}, Lir/nasim/l28;->a(IILir/nasim/IS2;)Lir/nasim/k28;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-direct {p0, p1, v0}, Lir/nasim/O18;->z(Lir/nasim/sx$d;Lir/nasim/x18;)Lir/nasim/sx$d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lir/nasim/D18;

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/D18;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v1, p0}, Lir/nasim/l28;->a(IILir/nasim/IS2;)Lir/nasim/k28;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lir/nasim/sx$d;->h()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lir/nasim/sx$d;->f()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p1, p0}, Lir/nasim/x18;->z(II)Lir/nasim/Bj5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lir/nasim/Bj5;->a()Lir/nasim/r76;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lir/nasim/lv3;->b(Lir/nasim/r76;)Lir/nasim/kv3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lir/nasim/kv3;->l()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lir/nasim/kv3;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Lir/nasim/E18;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lir/nasim/E18;-><init>(Lir/nasim/kv3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/l28;->a(IILir/nasim/IS2;)Lir/nasim/k28;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static final L()Lir/nasim/fv3;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/fv3$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lir/nasim/fv3;->c(J)Lir/nasim/fv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final M()Lir/nasim/fv3;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/fv3$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lir/nasim/fv3;->c(J)Lir/nasim/fv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final N(Lir/nasim/kv3;)Lir/nasim/fv3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/kv3;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/fv3;->c(J)Lir/nasim/fv3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/O18;->o(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/JV3;Lir/nasim/ZV7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/O18;->q(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/JV3;Lir/nasim/ZV7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/O18;Lir/nasim/KS2;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/O18;->t(Lir/nasim/O18;Lir/nasim/KS2;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/O18;->B(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/Po8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/O18;->p(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/Po8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lir/nasim/fv3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/O18;->L()Lir/nasim/fv3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lir/nasim/fv3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/O18;->M()Lir/nasim/fv3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lir/nasim/O18;[Ljava/lang/Object;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/O18;->u(Lir/nasim/O18;[Ljava/lang/Object;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/sx$d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/O18;->w(Lir/nasim/sx$d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/kv3;)Lir/nasim/fv3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/O18;->N(Lir/nasim/kv3;)Lir/nasim/fv3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/l28;)Lir/nasim/k28;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/O18;->K(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/l28;)Lir/nasim/k28;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/O18;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/O18;->v(Lir/nasim/O18;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lir/nasim/O18;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/O18;->r(Lir/nasim/O18;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/SQ6;->y()Lir/nasim/XQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lir/nasim/YQ6;->c(Lir/nasim/XQ6;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private static final p(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/Po8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/dV3;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lir/nasim/O18;->E(Lir/nasim/dV3;Lir/nasim/Po8;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final q(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/JV3;Lir/nasim/ZV7;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/dV3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/dV3;->b()Lir/nasim/Q18;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Q18;->d()Lir/nasim/Nf7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p2}, Lir/nasim/JV3;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lir/nasim/dV3;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/dV3;->b()Lir/nasim/Q18;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/Q18;->a()Lir/nasim/Nf7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    invoke-direct {p0, v0, v2}, Lir/nasim/O18;->F(Lir/nasim/Nf7;Lir/nasim/Nf7;)Lir/nasim/Nf7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lir/nasim/JV3;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lir/nasim/dV3;

    .line 59
    .line 60
    invoke-virtual {v2}, Lir/nasim/dV3;->b()Lir/nasim/Q18;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lir/nasim/Q18;->b()Lir/nasim/Nf7;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v2, v1

    .line 72
    :goto_2
    invoke-direct {p0, v0, v2}, Lir/nasim/O18;->F(Lir/nasim/Nf7;Lir/nasim/Nf7;)Lir/nasim/Nf7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lir/nasim/JV3;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lir/nasim/dV3;

    .line 87
    .line 88
    invoke-virtual {p2}, Lir/nasim/dV3;->b()Lir/nasim/Q18;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Lir/nasim/Q18;->c()Lir/nasim/Nf7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    invoke-direct {p0, v0, v1}, Lir/nasim/O18;->F(Lir/nasim/Nf7;Lir/nasim/Nf7;)Lir/nasim/Nf7;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p3, p1, p0}, Lir/nasim/ZV7;->c(Lir/nasim/sx$d;Lir/nasim/Nf7;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 106
    .line 107
    return-object p0
.end method

.method private static final r(Lir/nasim/O18;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lir/nasim/O18;->n(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private final s([Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    array-length v3, p1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, -0x155b52f2

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v4, v3}, Lir/nasim/Qo1;->G(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v3, p1

    .line 55
    invoke-interface {p3, v3}, Lir/nasim/Qo1;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v5

    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    array-length v3, p1

    .line 68
    move v6, v5

    .line 69
    :goto_4
    if-ge v6, v3, :cond_6

    .line 70
    .line 71
    aget-object v7, p1, v6

    .line 72
    .line 73
    invoke-interface {p3, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    move v7, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v7, v5

    .line 82
    :goto_5
    or-int/2addr v1, v7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {p3}, Lir/nasim/Qo1;->U()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v3, v1, 0xe

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v3, v1, 0x93

    .line 96
    .line 97
    const/16 v4, 0x92

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v3, v4, :cond_8

    .line 101
    .line 102
    move v3, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v3, v5

    .line 105
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 106
    .line 107
    invoke-interface {p3, v3, v4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_d

    .line 112
    .line 113
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    const-string v4, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    .line 121
    .line 122
    invoke-static {v0, v1, v3, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    new-instance v0, Lir/nasim/Ng7;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v0, v3}, Lir/nasim/Ng7;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Lir/nasim/Ng7;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lir/nasim/Ng7;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lir/nasim/Ng7;->c()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lir/nasim/Ng7;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    and-int/lit8 v1, v1, 0x70

    .line 152
    .line 153
    if-ne v1, v2, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    move v6, v5

    .line 157
    :goto_7
    or-int v1, v3, v6

    .line 158
    .line 159
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 166
    .line 167
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v2, v1, :cond_c

    .line 172
    .line 173
    :cond_b
    new-instance v2, Lir/nasim/L18;

    .line 174
    .line 175
    invoke-direct {v2, p0, p2}, Lir/nasim/L18;-><init>(Lir/nasim/O18;Lir/nasim/KS2;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    check-cast v2, Lir/nasim/KS2;

    .line 182
    .line 183
    invoke-static {v0, v2, p3, v5}, Lir/nasim/Ck2;->d([Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_d
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_8
    invoke-interface {p3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_f

    .line 204
    .line 205
    new-instance v0, Lir/nasim/M18;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/M18;-><init>(Lir/nasim/O18;[Ljava/lang/Object;Lir/nasim/KS2;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p3, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    return-void
.end method

.method private static final t(Lir/nasim/O18;Lir/nasim/KS2;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/O18;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p2, Lir/nasim/O18$b;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lir/nasim/O18$b;-><init>(Lir/nasim/O18;Lir/nasim/KS2;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method private static final u(Lir/nasim/O18;[Ljava/lang/Object;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p0, p1, p2, p4, p3}, Lir/nasim/O18;->s([Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final v(Lir/nasim/O18;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O18;->c:Lir/nasim/sx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/O18;->D()Lir/nasim/x18;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/x18;->l()Lir/nasim/w18;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/w18;->j()Lir/nasim/sx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static final w(Lir/nasim/sx$d;)Ljava/util/List;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/dV3;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lir/nasim/dV3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/dV3;->b()Lir/nasim/Q18;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lir/nasim/P18;->a(Lir/nasim/Q18;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lir/nasim/sx$d;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lir/nasim/dV3;

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/dV3;->b()Lir/nasim/Q18;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/Q18;->d()Lir/nasim/Nf7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v1, Lir/nasim/Nf7;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    const v23, 0xffff

    .line 57
    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    invoke-direct/range {v2 .. v24}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sx$d;->h()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sx$d;->f()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    filled-new-array {v1, v0}, [Lir/nasim/sx$d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object/from16 v1, p0

    .line 112
    .line 113
    filled-new-array/range {p0 .. p0}, [Lir/nasim/sx$d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    return-object v0
.end method

.method public static final synthetic x(Lir/nasim/O18;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/O18;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z(Lir/nasim/sx$d;Lir/nasim/x18;)Lir/nasim/sx$d;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lir/nasim/x18;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p2, v0, v1, v2, v3}, Lir/nasim/x18;->p(Lir/nasim/x18;IZILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Lir/nasim/sx$d;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/sx$d;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lir/nasim/sx$d;->e(Lir/nasim/sx$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Lir/nasim/sx$d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final C()Lir/nasim/IS2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/J18;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/J18;-><init>(Lir/nasim/O18;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()Lir/nasim/x18;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O18;->b:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/x18;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H(Lir/nasim/x18;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O18;->b:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lir/nasim/Qo1;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x44d294da

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v5, :cond_2

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v6, v8

    .line 40
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v3, v6, v9}, Lir/nasim/Qo1;->p(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_13

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    const-string v9, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    .line 56
    .line 57
    invoke-static {v2, v4, v6, v9}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Lir/nasim/Yp1;->t()Lir/nasim/eT5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lir/nasim/Po8;

    .line 69
    .line 70
    iget-object v6, v0, Lir/nasim/O18;->c:Lir/nasim/sx;

    .line 71
    .line 72
    invoke-virtual {v6}, Lir/nasim/sx;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v6, v8, v9}, Lir/nasim/sx;->e(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v9, v6

    .line 81
    check-cast v9, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    move v10, v8

    .line 88
    :goto_3
    if-ge v10, v9, :cond_12

    .line 89
    .line 90
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lir/nasim/sx$d;

    .line 95
    .line 96
    invoke-virtual {v11}, Lir/nasim/sx$d;->h()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v11}, Lir/nasim/sx$d;->f()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eq v12, v13, :cond_11

    .line 105
    .line 106
    const v12, 0x2b3dee17

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v12}, Lir/nasim/Qo1;->X(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 117
    .line 118
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    if-ne v12, v15, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v3, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v12, Lir/nasim/oF4;

    .line 132
    .line 133
    sget-object v15, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 134
    .line 135
    invoke-direct {v0, v15, v11}, Lir/nasim/O18;->A(Lir/nasim/Lz4;Lir/nasim/sx$d;)Lir/nasim/Lz4;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v14, v5, :cond_5

    .line 148
    .line 149
    new-instance v14, Lir/nasim/F18;

    .line 150
    .line 151
    invoke-direct {v14}, Lir/nasim/F18;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v14, Lir/nasim/KS2;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v15, v8, v14, v7, v5}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-direct {v0, v14, v11}, Lir/nasim/O18;->J(Lir/nasim/Lz4;Lir/nasim/sx$d;)Lir/nasim/Lz4;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/4 v15, 0x2

    .line 169
    invoke-static {v14, v12, v8, v15, v5}, Lir/nasim/ij3;->b(Lir/nasim/Lz4;Lir/nasim/oF4;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    sget-object v16, Lir/nasim/GB5;->a:Lir/nasim/GB5$a;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Lir/nasim/GB5$a;->b()Lir/nasim/GB5;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v14, v7, v8, v15, v5}, Lir/nasim/IB5;->b(Lir/nasim/Lz4;Lir/nasim/GB5;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-interface {v3, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    or-int v14, v14, v16

    .line 192
    .line 193
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    or-int v14, v14, v16

    .line 198
    .line 199
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-nez v14, :cond_6

    .line 204
    .line 205
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-ne v15, v14, :cond_7

    .line 210
    .line 211
    :cond_6
    new-instance v15, Lir/nasim/G18;

    .line 212
    .line 213
    invoke-direct {v15, v0, v11, v2}, Lir/nasim/G18;-><init>(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/Po8;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v15}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    move-object/from16 v25, v15

    .line 220
    .line 221
    check-cast v25, Lir/nasim/IS2;

    .line 222
    .line 223
    const/16 v26, 0x1fc

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/4 v14, 0x2

    .line 244
    move-object v15, v7

    .line 245
    move-object/from16 v16, v12

    .line 246
    .line 247
    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/b;->s(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7, v3, v8}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lir/nasim/dV3;

    .line 259
    .line 260
    invoke-virtual {v7}, Lir/nasim/dV3;->b()Lir/nasim/Q18;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7}, Lir/nasim/P18;->a(Lir/nasim/Q18;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_10

    .line 269
    .line 270
    const v7, 0x2b4a813f

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v7}, Lir/nasim/Qo1;->X(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    if-ne v7, v15, :cond_8

    .line 285
    .line 286
    new-instance v7, Lir/nasim/JV3;

    .line 287
    .line 288
    invoke-direct {v7, v12}, Lir/nasim/JV3;-><init>(Lir/nasim/aw3;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    check-cast v7, Lir/nasim/JV3;

    .line 295
    .line 296
    sget-object v12, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 297
    .line 298
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-ne v15, v8, :cond_9

    .line 307
    .line 308
    new-instance v15, Lir/nasim/O18$a;

    .line 309
    .line 310
    invoke-direct {v15, v7, v5}, Lir/nasim/O18$a;-><init>(Lir/nasim/JV3;Lir/nasim/tA1;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v15}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    check-cast v15, Lir/nasim/YS2;

    .line 317
    .line 318
    const/4 v8, 0x6

    .line 319
    invoke-static {v12, v15, v3, v8}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lir/nasim/JV3;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v7}, Lir/nasim/JV3;->f()Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    invoke-virtual {v7}, Lir/nasim/JV3;->h()Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    invoke-virtual {v11}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    check-cast v12, Lir/nasim/dV3;

    .line 351
    .line 352
    invoke-virtual {v12}, Lir/nasim/dV3;->b()Lir/nasim/Q18;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    if-eqz v12, :cond_a

    .line 357
    .line 358
    invoke-virtual {v12}, Lir/nasim/Q18;->d()Lir/nasim/Nf7;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    move-object/from16 v18, v12

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    move-object/from16 v18, v5

    .line 366
    .line 367
    :goto_4
    invoke-virtual {v11}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Lir/nasim/dV3;

    .line 372
    .line 373
    invoke-virtual {v12}, Lir/nasim/dV3;->b()Lir/nasim/Q18;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_b

    .line 378
    .line 379
    invoke-virtual {v12}, Lir/nasim/Q18;->a()Lir/nasim/Nf7;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    move-object/from16 v19, v12

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_b
    move-object/from16 v19, v5

    .line 387
    .line 388
    :goto_5
    invoke-virtual {v11}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Lir/nasim/dV3;

    .line 393
    .line 394
    invoke-virtual {v12}, Lir/nasim/dV3;->b()Lir/nasim/Q18;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    if-eqz v12, :cond_c

    .line 399
    .line 400
    invoke-virtual {v12}, Lir/nasim/Q18;->b()Lir/nasim/Nf7;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    move-object/from16 v20, v12

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_c
    move-object/from16 v20, v5

    .line 408
    .line 409
    :goto_6
    invoke-virtual {v11}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    check-cast v12, Lir/nasim/dV3;

    .line 414
    .line 415
    invoke-virtual {v12}, Lir/nasim/dV3;->b()Lir/nasim/Q18;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    if-eqz v12, :cond_d

    .line 420
    .line 421
    invoke-virtual {v12}, Lir/nasim/Q18;->c()Lir/nasim/Nf7;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :cond_d
    move-object/from16 v21, v5

    .line 426
    .line 427
    filled-new-array/range {v15 .. v21}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    invoke-interface {v3, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    or-int/2addr v12, v15

    .line 440
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    if-nez v12, :cond_e

    .line 445
    .line 446
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    if-ne v15, v12, :cond_f

    .line 451
    .line 452
    :cond_e
    new-instance v15, Lir/nasim/H18;

    .line 453
    .line 454
    invoke-direct {v15, v0, v11, v7}, Lir/nasim/H18;-><init>(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/JV3;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v3, v15}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_f
    check-cast v15, Lir/nasim/KS2;

    .line 461
    .line 462
    shl-int/lit8 v7, v4, 0x6

    .line 463
    .line 464
    and-int/lit16 v7, v7, 0x380

    .line 465
    .line 466
    invoke-direct {v0, v5, v15, v3, v7}, Lir/nasim/O18;->s([Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 467
    .line 468
    .line 469
    :goto_7
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_10
    const v5, 0x2aaf473e

    .line 474
    .line 475
    .line 476
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :goto_8
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_11
    move v14, v5

    .line 485
    const v5, 0x2aaf473e

    .line 486
    .line 487
    .line 488
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 493
    .line 494
    move v5, v14

    .line 495
    const/4 v7, 0x1

    .line 496
    const/4 v8, 0x0

    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_12
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_14

    .line 504
    .line 505
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_13
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 510
    .line 511
    .line 512
    :cond_14
    :goto_a
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_15

    .line 517
    .line 518
    new-instance v3, Lir/nasim/I18;

    .line 519
    .line 520
    invoke-direct {v3, v0, v1}, Lir/nasim/I18;-><init>(Lir/nasim/O18;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 524
    .line 525
    .line 526
    :cond_15
    return-void
.end method

.method public final y()Lir/nasim/sx;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/O18;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/O18;->c:Lir/nasim/sx;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lir/nasim/ZV7;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/O18;->c:Lir/nasim/sx;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lir/nasim/ZV7;-><init>(Lir/nasim/sx;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/O18;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lir/nasim/KS2;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lir/nasim/ZV7;->b()Lir/nasim/sx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    iput-object v0, p0, Lir/nasim/O18;->c:Lir/nasim/sx;

    .line 45
    .line 46
    return-object v0
.end method
