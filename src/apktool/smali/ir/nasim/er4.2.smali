.class public final Lir/nasim/er4;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Nm1;
.implements Lir/nasim/zG3;


# instance fields
.field private p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(ILir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/er4;->L2(ILir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final K2()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/er4;->p:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/er4;->p:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private static final L2(ILir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/vq5;->M0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p0, v0

    .line 6
    int-to-float p0, p0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, v0

    .line 10
    invoke-static {p0}, Lir/nasim/n64;->d(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Lir/nasim/vq5;->B0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p2, p0

    .line 19
    int-to-float p0, p2

    .line 20
    div-float/2addr p0, v0

    .line 21
    invoke-static {p0}, Lir/nasim/n64;->d(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p3

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lir/nasim/vq5$a;->I(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method

.method private final M2(ILir/nasim/vq5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/er4;->K2()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/Bp3;->f()Lir/nasim/Zk8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v2, p1, v2

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v4}, Lir/nasim/WT5;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lir/nasim/Bp3;->g()Lir/nasim/nc3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p1, p2

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p1, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, v4}, Lir/nasim/WT5;->e(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Bp3;->e()Lir/nasim/XK5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/Om1;->a(Lir/nasim/Nm1;Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/k82;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/k82;->v()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v3}, Lir/nasim/WT5;->d(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2, p3, p4}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {v0, p3}, Lir/nasim/k82;->m(FF)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-lez p3, :cond_0

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p3, v1

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lir/nasim/FT1;->I0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_1
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    :goto_1
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_2
    if-eqz p3, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v1, p2}, Lir/nasim/er4;->M2(ILir/nasim/vq5;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p3, p0, Lir/nasim/er4;->p:Ljava/util/Map;

    .line 104
    .line 105
    if-nez p3, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :cond_5
    new-instance v1, Lir/nasim/cr4;

    .line 112
    .line 113
    invoke-direct {v1, p4, p2, v0}, Lir/nasim/cr4;-><init>(ILir/nasim/vq5;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p4, v0, p3, v1}, Lir/nasim/Y64;->e2(IILjava/util/Map;Lir/nasim/OM2;)Lir/nasim/X64;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
