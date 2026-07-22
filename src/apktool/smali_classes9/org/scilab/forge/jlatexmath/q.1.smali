.class public Lorg/scilab/forge/jlatexmath/q;
.super Lorg/scilab/forge/jlatexmath/d;
.source "SourceFile"


# static fields
.field private static final n:Lir/nasim/n61;

.field private static final o:Lir/nasim/n61;

.field private static final p:Lir/nasim/kh0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/n61;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lir/nasim/n61;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/scilab/forge/jlatexmath/q;->n:Lir/nasim/n61;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/n61;

    .line 11
    .line 12
    const/16 v1, 0x99

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v2}, Lir/nasim/n61;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/scilab/forge/jlatexmath/q;->o:Lir/nasim/n61;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/kh0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x40800000    # 4.0f

    .line 25
    .line 26
    const v3, 0x40733333    # 3.8f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v1, v2}, Lir/nasim/kh0;-><init>(FIIF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/scilab/forge/jlatexmath/q;->p:Lir/nasim/kh0;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 6
    .line 7
    iput p2, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 8
    .line 9
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 10
    .line 11
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->g:F

    .line 12
    .line 13
    return-void
.end method

.method private static r(Lir/nasim/IX2;FF)V
    .locals 11

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/q;->o:Lir/nasim/n61;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lir/nasim/IX2;->q(Lir/nasim/n61;)V

    .line 4
    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    float-to-double v2, p2

    .line 8
    invoke-interface {p0, v0, v1, v2, v3}, Lir/nasim/IX2;->j(DD)V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x168

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    invoke-interface/range {v4 .. v10}, Lir/nasim/IX2;->k(IIIIII)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lir/nasim/n61;->j:Lir/nasim/n61;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lir/nasim/IX2;->q(Lir/nasim/n61;)V

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x168

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    invoke-interface/range {v1 .. v7}, Lir/nasim/IX2;->t(IIIIII)V

    .line 39
    .line 40
    .line 41
    neg-float p1, p1

    .line 42
    float-to-double v0, p1

    .line 43
    neg-float p1, p2

    .line 44
    float-to-double p1, p1

    .line 45
    invoke-interface {p0, v0, v1, p1, p2}, Lir/nasim/IX2;->j(DD)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/IX2;FF)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lir/nasim/IX2;->a()Lir/nasim/Zj;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-interface {p1}, Lir/nasim/IX2;->getColor()Lir/nasim/n61;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-interface {p1}, Lir/nasim/IX2;->h()Lir/nasim/Um7;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget v0, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 14
    .line 15
    const/high16 v1, 0x3e800000    # 0.25f

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    const v2, 0x4009999a    # 2.15f

    .line 19
    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    add-float/2addr v1, p2

    .line 23
    float-to-double v3, v1

    .line 24
    const v1, 0x3f505f41

    .line 25
    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    sub-float v0, p3, v0

    .line 29
    .line 30
    float-to-double v0, v0

    .line 31
    invoke-interface {p1, v3, v4, v0, v1}, Lir/nasim/IX2;->j(DD)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/scilab/forge/jlatexmath/q;->n:Lir/nasim/n61;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lir/nasim/IX2;->q(Lir/nasim/n61;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lorg/scilab/forge/jlatexmath/q;->p:Lir/nasim/kh0;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lir/nasim/IX2;->g(Lir/nasim/Um7;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 45
    .line 46
    const v1, 0x3d4ccccd    # 0.05f

    .line 47
    .line 48
    .line 49
    mul-float v3, v0, v1

    .line 50
    .line 51
    div-float/2addr v3, v2

    .line 52
    float-to-double v3, v3

    .line 53
    mul-float/2addr v0, v1

    .line 54
    div-float/2addr v0, v2

    .line 55
    float-to-double v0, v0

    .line 56
    invoke-interface {p1, v3, v4, v0, v1}, Lir/nasim/IX2;->e(DD)V

    .line 57
    .line 58
    .line 59
    const-wide v3, 0x4034800000000000L    # 20.5

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v5, 0x4031800000000000L    # 17.5

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v1, -0x4022f52d3839c083L    # -0.4537856055185257

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-interface/range {v0 .. v6}, Lir/nasim/IX2;->n(DDD)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x168

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v3, 0x2b

    .line 84
    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    invoke-interface/range {v0 .. v6}, Lir/nasim/IX2;->t(IIIIII)V

    .line 88
    .line 89
    .line 90
    const-wide v3, 0x4034800000000000L    # 20.5

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v5, 0x4031800000000000L    # 17.5

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v1, 0x3fdd0ad2c7c63f7dL    # 0.4537856055185257

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface/range {v0 .. v6}, Lir/nasim/IX2;->n(DDD)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v9}, Lir/nasim/IX2;->g(Lir/nasim/Um7;)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x41800000    # 16.0f

    .line 112
    .line 113
    const/high16 v1, -0x3f600000    # -5.0f

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lorg/scilab/forge/jlatexmath/q;->r(Lir/nasim/IX2;FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/high16 v1, 0x40e00000    # 7.0f

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lorg/scilab/forge/jlatexmath/q;->r(Lir/nasim/IX2;FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const/high16 v1, 0x41e00000    # 28.0f

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lorg/scilab/forge/jlatexmath/q;->r(Lir/nasim/IX2;FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x41d80000    # 27.0f

    .line 133
    .line 134
    const/high16 v1, 0x41c00000    # 24.0f

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lorg/scilab/forge/jlatexmath/q;->r(Lir/nasim/IX2;FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x42100000    # 36.0f

    .line 140
    .line 141
    const/high16 v1, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, Lorg/scilab/forge/jlatexmath/q;->r(Lir/nasim/IX2;FF)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v9}, Lir/nasim/IX2;->g(Lir/nasim/Um7;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v7}, Lir/nasim/IX2;->s(Lir/nasim/Zj;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v8}, Lir/nasim/IX2;->q(Lir/nasim/n61;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
