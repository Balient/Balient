.class public final Lir/nasim/iy1;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Yv0;
.implements Lir/nasim/Pp1;
.implements Lir/nasim/TM3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iy1$a;,
        Lir/nasim/iy1$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private p:Lir/nasim/s35;

.field private final q:Lir/nasim/PF6;

.field private r:Z

.field private s:Lir/nasim/bw0;

.field private t:Lir/nasim/IS2;

.field private final u:Z

.field private final v:Lir/nasim/Pv0;

.field private w:Lir/nasim/XM3;

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/s35;Lir/nasim/PF6;ZLir/nasim/bw0;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/iy1;->p:Lir/nasim/s35;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/iy1;->q:Lir/nasim/PF6;

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/iy1;->r:Z

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/iy1;->s:Lir/nasim/bw0;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/iy1;->t:Lir/nasim/IS2;

    .line 13
    .line 14
    new-instance p1, Lir/nasim/Pv0;

    .line 15
    .line 16
    invoke-direct {p1}, Lir/nasim/Pv0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/iy1;->v:Lir/nasim/Pv0;

    .line 20
    .line 21
    sget-object p1, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/qv3$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lir/nasim/iy1;->z:J

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic J2(Lir/nasim/iy1;Lir/nasim/bw0;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/iy1;->S2(Lir/nasim/bw0;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic K2(Lir/nasim/iy1;)Lir/nasim/Pv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iy1;->v:Lir/nasim/Pv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L2(Lir/nasim/iy1;)Lir/nasim/r76;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/iy1;->X2()Lir/nasim/r76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M2(Lir/nasim/iy1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/iy1;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N2(Lir/nasim/iy1;)Lir/nasim/PF6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iy1;->q:Lir/nasim/PF6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O2(Lir/nasim/iy1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/iy1;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic P2(Lir/nasim/iy1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/iy1;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Q2(Lir/nasim/iy1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/iy1;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R2(Lir/nasim/iy1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/iy1;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method private final S2(Lir/nasim/bw0;J)F
    .locals 6

    .line 1
    iget-wide v0, p0, Lir/nasim/iy1;->z:J

    .line 2
    .line 3
    sget-object v2, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lir/nasim/qv3$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lir/nasim/qv3;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0}, Lir/nasim/iy1;->W2()Lir/nasim/r76;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lir/nasim/iy1;->x:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/iy1;->X2()Lir/nasim/r76;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v1, p0, Lir/nasim/iy1;->z:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/rv3;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Lir/nasim/iy1;->p:Lir/nasim/s35;

    .line 43
    .line 44
    sget-object v4, Lir/nasim/iy1$b;->a:[I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v3, v4, v3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/r76;->i()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p2, p3}, Lir/nasim/fv3;->k(J)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float/2addr v3, p2

    .line 68
    invoke-virtual {v0}, Lir/nasim/r76;->j()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v0}, Lir/nasim/r76;->i()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    sub-float/2addr p2, p3

    .line 77
    const/16 p3, 0x20

    .line 78
    .line 79
    shr-long v0, v1, p3

    .line 80
    .line 81
    long-to-int p3, v0

    .line 82
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-interface {p1, v3, p2, p3}, Lir/nasim/bw0;->a(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    invoke-virtual {v0}, Lir/nasim/r76;->l()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {p2, p3}, Lir/nasim/fv3;->l(J)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-float p2, p2

    .line 106
    sub-float/2addr v3, p2

    .line 107
    invoke-virtual {v0}, Lir/nasim/r76;->e()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v0}, Lir/nasim/r76;->l()F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    sub-float/2addr p2, p3

    .line 116
    const-wide v4, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v0, v1, v4

    .line 122
    .line 123
    long-to-int p3, v0

    .line 124
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-interface {p1, v3, p2, p3}, Lir/nasim/bw0;->a(FFF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_1
    return p1
.end method

.method private final T2(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iy1;->p:Lir/nasim/s35;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iy1$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    shr-long p2, p3, v0

    .line 22
    .line 23
    long-to-int p2, p2

    .line 24
    invoke-static {p1, p2}, Lir/nasim/Rw3;->j(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v0

    .line 41
    long-to-int p1, p1

    .line 42
    and-long p2, p3, v0

    .line 43
    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {p1, p2}, Lir/nasim/Rw3;->j(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1
.end method

.method private final U2(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iy1;->p:Lir/nasim/s35;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iy1$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shr-long p2, p3, v0

    .line 26
    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-wide v0, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p1, v0

    .line 49
    long-to-int p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-long p2, p3, v0

    .line 55
    .line 56
    long-to-int p2, p2

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_0
    return p1
.end method

.method private final V2(Lir/nasim/r76;)Lir/nasim/r76;
    .locals 6

    .line 1
    iget-wide v2, p0, Lir/nasim/iy1;->z:J

    .line 2
    .line 3
    sget-object v0, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/fv3$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/iy1;->f3(Lir/nasim/r76;JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    xor-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lir/nasim/r76;->s(J)Lir/nasim/r76;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final W2()Lir/nasim/r76;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/iy1;->v:Lir/nasim/Pv0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pv0;->b(Lir/nasim/Pv0;)Lir/nasim/gG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_3

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    check-cast v2, Lir/nasim/iy1$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/iy1$a;->b()Lir/nasim/IS2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lir/nasim/r76;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/r76;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-wide v6, p0, Lir/nasim/iy1;->z:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Lir/nasim/rv3;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-direct {p0, v4, v5, v6, v7}, Lir/nasim/iy1;->U2(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gtz v4, :cond_0

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-nez v3, :cond_1

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    :cond_1
    return-object v3

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v3
.end method

.method private final X2()Lir/nasim/r76;
    .locals 4

    .line 1
    sget-boolean v0, Lir/nasim/bo1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/iy1;->t:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/r76;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p0}, Lir/nasim/VV1;->o(Lir/nasim/UV1;)Lir/nasim/XM3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lir/nasim/iy1;->w:Lir/nasim/XM3;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Lir/nasim/XM3;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_0
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v2, v1}, Lir/nasim/XM3;->N(Lir/nasim/XM3;Z)Lir/nasim/r76;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_4
    :goto_1
    return-object v1
.end method

.method private final Z2(Lir/nasim/r76;JJ)Z
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/iy1;->f3(Lir/nasim/r76;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long p3, p1, p3

    .line 8
    .line 9
    long-to-int p3, p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 p4, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, p4

    .line 21
    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    const-wide v0, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v0

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, p4

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method static synthetic a3(Lir/nasim/iy1;Lir/nasim/r76;JJILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Lir/nasim/iy1;->z:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/fv3$a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide p4

    .line 18
    :cond_1
    move-wide v4, p4

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lir/nasim/iy1;->Z2(Lir/nasim/r76;JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private final b3(J)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/iy1;->g3()Lir/nasim/bw0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-boolean v0, p0, Lir/nasim/iy1;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "launchAnimation called when previous animation was running"

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/us3;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Lir/nasim/Pi8;

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/iy1;->g3()Lir/nasim/bw0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lir/nasim/bw0;->b()Lir/nasim/bx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Lir/nasim/Pi8;-><init>(Lir/nasim/bx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lir/nasim/DD1;->d:Lir/nasim/DD1;

    .line 32
    .line 33
    new-instance v9, Lir/nasim/iy1$c;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v0, v9

    .line 37
    move-object v1, p0

    .line 38
    move-wide v4, p1

    .line 39
    invoke-direct/range {v0 .. v6}, Lir/nasim/iy1$c;-><init>(Lir/nasim/iy1;Lir/nasim/Pi8;Lir/nasim/bw0;JLir/nasim/tA1;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v4, v7

    .line 46
    move-object v6, v8

    .line 47
    move-object v7, v9

    .line 48
    move v8, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic c3(Lir/nasim/iy1;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/fv3$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/iy1;->b3(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e3(J)V
    .locals 8

    .line 1
    iget-wide v2, p0, Lir/nasim/iy1;->z:J

    .line 2
    .line 3
    iput-wide p1, p0, Lir/nasim/iy1;->z:J

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v2, v3}, Lir/nasim/iy1;->T2(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p1, p0, Lir/nasim/iy1;->A:Z

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-boolean p1, p0, Lir/nasim/iy1;->x:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lir/nasim/iy1;->X2()Lir/nasim/r76;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v7}, Lir/nasim/iy1;->a3(Lir/nasim/iy1;Lir/nasim/r76;JJILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lir/nasim/iy1;->y:Z

    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method private final f3(Lir/nasim/r76;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lir/nasim/rv3;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lir/nasim/iy1;->p:Lir/nasim/s35;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/iy1$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/iy1;->g3()Lir/nasim/bw0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lir/nasim/r76;->i()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p4, p5}, Lir/nasim/fv3;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    int-to-float p4, p4

    .line 42
    sub-float/2addr v1, p4

    .line 43
    invoke-virtual {p1}, Lir/nasim/r76;->j()F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {p1}, Lir/nasim/r76;->i()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p4, p1

    .line 52
    shr-long p1, p2, v5

    .line 53
    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v0, v1, p4, p1}, Lir/nasim/bw0;->a(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-long p3, p3

    .line 73
    shl-long/2addr p1, v5

    .line 74
    and-long/2addr p3, v3

    .line 75
    or-long/2addr p1, p3

    .line 76
    invoke-static {p1, p2}, Lir/nasim/GX4;->e(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    invoke-direct {p0}, Lir/nasim/iy1;->g3()Lir/nasim/bw0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lir/nasim/r76;->l()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p4, p5}, Lir/nasim/fv3;->l(J)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    sub-float/2addr v1, p4

    .line 101
    invoke-virtual {p1}, Lir/nasim/r76;->e()F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-virtual {p1}, Lir/nasim/r76;->l()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-float/2addr p4, p1

    .line 110
    and-long p1, p2, v3

    .line 111
    .line 112
    long-to-int p1, p1

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v0, v1, p4, p1}, Lir/nasim/bw0;->a(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-long p2, p2

    .line 126
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long p4, p1

    .line 131
    shl-long p1, p2, v5

    .line 132
    .line 133
    and-long p3, p4, v3

    .line 134
    .line 135
    or-long/2addr p1, p3

    .line 136
    invoke-static {p1, p2}, Lir/nasim/GX4;->e(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    :goto_0
    return-wide p1
.end method

.method private final g3()Lir/nasim/bw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iy1;->s:Lir/nasim/bw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/dw0;->c()Lir/nasim/eT5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/bw0;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public M0(Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lir/nasim/r76;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v8}, Lir/nasim/iy1;->a3(Lir/nasim/iy1;Lir/nasim/r76;JJILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Lir/nasim/tQ0;

    .line 24
    .line 25
    invoke-static {p2}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/tQ0;->A()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lir/nasim/iy1$a;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lir/nasim/iy1$a;-><init>(Lir/nasim/IS2;Lir/nasim/rQ0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lir/nasim/iy1;->K2(Lir/nasim/iy1;)Lir/nasim/Pv0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Lir/nasim/Pv0;->d(Lir/nasim/iy1$a;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lir/nasim/iy1;->P2(Lir/nasim/iy1;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, v3, v4, v2, p1}, Lir/nasim/iy1;->c3(Lir/nasim/iy1;JILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    invoke-static {p2}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p1, p2, :cond_2

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 87
    .line 88
    return-object p1
.end method

.method public T(J)V
    .locals 13

    .line 1
    sget-boolean v0, Lir/nasim/bo1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lir/nasim/iy1;->e3(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v3, p0, Lir/nasim/iy1;->z:J

    .line 10
    .line 11
    iput-wide p1, p0, Lir/nasim/iy1;->z:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v3, v4}, Lir/nasim/iy1;->T2(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Lir/nasim/iy1;->r:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/iy1;->p:Lir/nasim/s35;

    .line 25
    .line 26
    sget-object v1, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    and-long v0, v3, v6

    .line 39
    .line 40
    long-to-int v0, v0

    .line 41
    and-long/2addr p1, v6

    .line 42
    long-to-int p1, p1

    .line 43
    sub-int/2addr v0, p1

    .line 44
    int-to-long p1, v2

    .line 45
    shl-long/2addr p1, v5

    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v6

    .line 48
    or-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lir/nasim/fv3;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    shr-long v0, v3, v5

    .line 55
    .line 56
    long-to-int v0, v0

    .line 57
    shr-long/2addr p1, v5

    .line 58
    long-to-int p1, p1

    .line 59
    sub-int/2addr v0, p1

    .line 60
    int-to-long p1, v0

    .line 61
    shl-long/2addr p1, v5

    .line 62
    int-to-long v0, v2

    .line 63
    and-long/2addr v0, v6

    .line 64
    or-long/2addr p1, v0

    .line 65
    invoke-static {p1, p2}, Lir/nasim/fv3;->f(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p1, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/fv3$a;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    :goto_0
    iget-object v0, p0, Lir/nasim/iy1;->t:Lir/nasim/IS2;

    .line 77
    .line 78
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lir/nasim/r76;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-boolean v1, p0, Lir/nasim/iy1;->A:Z

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-boolean v1, p0, Lir/nasim/iy1;->x:Z

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    const/4 v8, 0x0

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, v0

    .line 100
    invoke-static/range {v1 .. v8}, Lir/nasim/iy1;->a3(Lir/nasim/iy1;Lir/nasim/r76;JJILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    const/4 v12, 0x0

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    move-object v6, v0

    .line 112
    move-wide v9, p1

    .line 113
    invoke-static/range {v5 .. v12}, Lir/nasim/iy1;->a3(Lir/nasim/iy1;Lir/nasim/r76;JJILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lir/nasim/iy1;->x:Z

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lir/nasim/iy1;->b3(J)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final Y2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/iy1;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c0(Lir/nasim/r76;)Lir/nasim/r76;
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/iy1;->z:J

    .line 2
    .line 3
    sget-object v2, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lir/nasim/qv3$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lir/nasim/qv3;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/us3;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/iy1;->V2(Lir/nasim/r76;)Lir/nasim/r76;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d3(Lir/nasim/XM3;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lir/nasim/iy1;->w:Lir/nasim/XM3;

    .line 2
    .line 3
    iget-boolean p1, p0, Lir/nasim/iy1;->y:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/iy1;->X2()Lir/nasim/r76;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lir/nasim/iy1;->z:J

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, Lir/nasim/iy1;->a3(Lir/nasim/iy1;Lir/nasim/r76;JJILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lir/nasim/iy1;->x:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v0, v1, p1, v2}, Lir/nasim/iy1;->c3(Lir/nasim/iy1;JILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lir/nasim/iy1;->y:Z

    .line 37
    .line 38
    return-void
.end method

.method public final h3(Lir/nasim/s35;ZLir/nasim/bw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iy1;->p:Lir/nasim/s35;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/iy1;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/iy1;->s:Lir/nasim/bw0;

    .line 6
    .line 7
    return-void
.end method

.method public o2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/iy1;->u:Z

    .line 2
    .line 3
    return v0
.end method
