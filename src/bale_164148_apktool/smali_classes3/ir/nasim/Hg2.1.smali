.class public Lir/nasim/Hg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/og0$b;


# instance fields
.field private final a:Lir/nasim/qg0;

.field private final b:Lir/nasim/og0$b;

.field private final c:Lir/nasim/og0;

.field private final d:Lir/nasim/hG2;

.field private final e:Lir/nasim/hG2;

.field private final f:Lir/nasim/hG2;

.field private final g:Lir/nasim/hG2;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lir/nasim/og0$b;Lir/nasim/qg0;Lir/nasim/Fg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Hg2;->b:Lir/nasim/og0$b;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Hg2;->a:Lir/nasim/qg0;

    .line 7
    .line 8
    invoke-virtual {p3}, Lir/nasim/Fg2;->a()Lir/nasim/dv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lir/nasim/dv;->a()Lir/nasim/og0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lir/nasim/Hg2;->c:Lir/nasim/og0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lir/nasim/Fg2;->d()Lir/nasim/ev;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lir/nasim/ev;->d()Lir/nasim/hG2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/Hg2;->d:Lir/nasim/hG2;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lir/nasim/Fg2;->b()Lir/nasim/ev;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lir/nasim/ev;->d()Lir/nasim/hG2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lir/nasim/Hg2;->e:Lir/nasim/hG2;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lir/nasim/Fg2;->c()Lir/nasim/ev;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lir/nasim/ev;->d()Lir/nasim/hG2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lir/nasim/Hg2;->f:Lir/nasim/hG2;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/Fg2;->e()Lir/nasim/ev;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lir/nasim/ev;->d()Lir/nasim/hG2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lir/nasim/Hg2;->g:Lir/nasim/hG2;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hg2;->b:Lir/nasim/og0$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/og0$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Matrix;I)Lir/nasim/Eg2;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Hg2;->e:Lir/nasim/hG2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hG2;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3c8efa35

    .line 8
    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lir/nasim/Hg2;->f:Lir/nasim/hG2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float v0, v4

    .line 29
    mul-float/2addr v0, v1

    .line 30
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    iget-object v1, p0, Lir/nasim/Hg2;->g:Lir/nasim/hG2;

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, Lir/nasim/Hg2;->c:Lir/nasim/og0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lir/nasim/Hg2;->d:Lir/nasim/hG2;

    .line 67
    .line 68
    invoke-virtual {v4}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float p2, p2

    .line 79
    mul-float/2addr v4, p2

    .line 80
    const/high16 p2, 0x437f0000    # 255.0f

    .line 81
    .line 82
    div-float/2addr v4, p2

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    new-instance v3, Lir/nasim/Eg2;

    .line 104
    .line 105
    const v4, 0x3ea8f5c3    # 0.33f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v1, v4

    .line 109
    invoke-direct {v3, v1, v0, v2, p2}, Lir/nasim/Eg2;-><init>(FFFI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Lir/nasim/Eg2;->k(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/Hg2;->h:Landroid/graphics/Matrix;

    .line 116
    .line 117
    if-nez p1, :cond_0

    .line 118
    .line 119
    new-instance p1, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lir/nasim/Hg2;->h:Landroid/graphics/Matrix;

    .line 125
    .line 126
    :cond_0
    iget-object p1, p0, Lir/nasim/Hg2;->a:Lir/nasim/qg0;

    .line 127
    .line 128
    iget-object p1, p1, Lir/nasim/qg0;->x:Lir/nasim/Tb8;

    .line 129
    .line 130
    invoke-virtual {p1}, Lir/nasim/Tb8;->f()Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lir/nasim/Hg2;->h:Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lir/nasim/Hg2;->h:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lir/nasim/Eg2;->k(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    return-object v3
.end method

.method public c(Lir/nasim/H64;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hg2;->c:Lir/nasim/og0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lir/nasim/H64;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hg2;->e:Lir/nasim/hG2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lir/nasim/H64;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hg2;->f:Lir/nasim/hG2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lir/nasim/H64;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/Hg2;->d:Lir/nasim/hG2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/Hg2;->d:Lir/nasim/hG2;

    .line 11
    .line 12
    new-instance v1, Lir/nasim/Hg2$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lir/nasim/Hg2$a;-><init>(Lir/nasim/Hg2;Lir/nasim/H64;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Lir/nasim/H64;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hg2;->g:Lir/nasim/hG2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
