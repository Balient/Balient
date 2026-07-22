.class final Lir/nasim/xe2;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tN3;


# instance fields
.field private p:Lir/nasim/Co;

.field private q:Lir/nasim/YS2;

.field private r:Lir/nasim/s35;

.field private s:Z


# direct methods
.method public constructor <init>(Lir/nasim/Co;Lir/nasim/YS2;Lir/nasim/s35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xe2;->p:Lir/nasim/Co;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/xe2;->q:Lir/nasim/YS2;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/xe2;->r:Lir/nasim/s35;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic J2(Lir/nasim/vy5;FFLir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/xe2;->N2(Lir/nasim/vy5;FFLir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Lir/nasim/ve4;Lir/nasim/xe2;Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/xe2;->M2(Lir/nasim/ve4;Lir/nasim/xe2;Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final L2()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/VV1;->p(Lir/nasim/UV1;)Lir/nasim/aN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/xe2;->r:Lir/nasim/s35;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/s35;->b:Lir/nasim/s35;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private static final M2(Lir/nasim/ve4;Lir/nasim/xe2;Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    invoke-interface {p0}, Lir/nasim/Jw3;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lir/nasim/xe2;->p:Lir/nasim/Co;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Co;->o()Lir/nasim/le2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p1, Lir/nasim/xe2;->p:Lir/nasim/Co;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/Co;->y()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lir/nasim/le2;->c(Ljava/lang/Object;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p1, Lir/nasim/xe2;->p:Lir/nasim/Co;

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/Co;->E()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    invoke-direct {p1}, Lir/nasim/xe2;->L2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_1
    iget-object p1, p1, Lir/nasim/xe2;->r:Lir/nasim/s35;

    .line 42
    .line 43
    sget-object v1, Lir/nasim/s35;->b:Lir/nasim/s35;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    mul-float/2addr v0, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_2
    sget-object v1, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 52
    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move p0, v2

    .line 57
    :goto_3
    new-instance p1, Lir/nasim/we2;

    .line 58
    .line 59
    invoke-direct {p1, p2, v0, p0}, Lir/nasim/we2;-><init>(Lir/nasim/vy5;FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lir/nasim/vy5$a;->q0(Lir/nasim/KS2;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final N2(Lir/nasim/vy5;FFLir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p2}, Lir/nasim/Kd4;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p3

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->I(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final O2(Lir/nasim/YS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xe2;->q:Lir/nasim/YS2;

    .line 2
    .line 3
    return-void
.end method

.method public final P2(Lir/nasim/s35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xe2;->r:Lir/nasim/s35;

    .line 2
    .line 3
    return-void
.end method

.method public final Q2(Lir/nasim/Co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xe2;->p:Lir/nasim/Co;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lir/nasim/Jw3;->z0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/xe2;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v2, v0

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, v0

    .line 27
    int-to-long v0, v1

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v4

    .line 34
    or-long/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Lir/nasim/qv3;->c(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lir/nasim/xe2;->q:Lir/nasim/YS2;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p3, p4}, Lir/nasim/ts1;->a(J)Lir/nasim/ts1;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {v2, v0, p3}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lir/nasim/pe5;

    .line 54
    .line 55
    iget-object p4, p0, Lir/nasim/xe2;->p:Lir/nasim/Co;

    .line 56
    .line 57
    invoke-virtual {p3}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lir/nasim/le2;

    .line 62
    .line 63
    invoke-virtual {p3}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p4, v0, p3}, Lir/nasim/Co;->S(Lir/nasim/le2;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1}, Lir/nasim/Jw3;->z0()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    iget-boolean p3, p0, Lir/nasim/xe2;->s:Z

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p3, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 84
    :goto_1
    iput-boolean p3, p0, Lir/nasim/xe2;->s:Z

    .line 85
    .line 86
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v4, Lir/nasim/ve2;

    .line 95
    .line 96
    invoke-direct {v4, p1, p0, p2}, Lir/nasim/ve2;-><init>(Lir/nasim/ve4;Lir/nasim/xe2;Lir/nasim/vy5;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v0, p1

    .line 103
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public u2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/xe2;->s:Z

    .line 3
    .line 4
    return-void
.end method
