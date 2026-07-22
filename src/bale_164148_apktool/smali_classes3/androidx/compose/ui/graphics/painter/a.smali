.class public abstract Landroidx/compose/ui/graphics/painter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private a:Lir/nasim/xc5;

.field private b:Z

.field private c:Lir/nasim/T91;

.field private d:F

.field private e:Lir/nasim/aN3;

.field private final f:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/painter/a;->d:F

    .line 7
    .line 8
    sget-object v0, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->e:Lir/nasim/aN3;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/painter/a$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/a$a;-><init>(Landroidx/compose/ui/graphics/painter/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->f:Lir/nasim/KS2;

    .line 18
    .line 19
    return-void
.end method

.method private final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/painter/a;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/a;->a(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->a:Lir/nasim/xc5;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lir/nasim/xc5;->g(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/a;->b:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;->m()Lir/nasim/xc5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lir/nasim/xc5;->g(F)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/a;->b:Z

    .line 40
    .line 41
    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->d:F

    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method private final h(Lir/nasim/T91;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->c:Lir/nasim/T91;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/a;->b(Lir/nasim/T91;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->a:Lir/nasim/xc5;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lir/nasim/xc5;->c(Lir/nasim/T91;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/a;->b:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;->m()Lir/nasim/xc5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lir/nasim/xc5;->c(Lir/nasim/T91;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/a;->b:Z

    .line 38
    .line 39
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->c:Lir/nasim/T91;

    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method private final i(Lir/nasim/aN3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->e:Lir/nasim/aN3;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/a;->f(Lir/nasim/aN3;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->e:Lir/nasim/aN3;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/ef2;JFLir/nasim/T91;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    move v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    move-object v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v2, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/a;->j(Lir/nasim/ef2;JFLir/nasim/T91;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private final m()Lir/nasim/xc5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->a:Lir/nasim/xc5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/qs;->a()Lir/nasim/xc5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->a:Lir/nasim/xc5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lir/nasim/T91;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected f(Lir/nasim/aN3;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j(Lir/nasim/ef2;JFLir/nasim/T91;)V
    .locals 10

    .line 1
    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/painter/a;->g(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/painter/a;->h(Lir/nasim/T91;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/ef2;->getLayoutDirection()Lir/nasim/aN3;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/painter/a;->i(Lir/nasim/aN3;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lir/nasim/ef2;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 p5, 0x20

    .line 19
    .line 20
    shr-long/2addr v0, p5

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-long v1, p2, p5

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float/2addr v0, v2

    .line 34
    invoke-interface {p1}, Lir/nasim/ef2;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v4

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-long/2addr p2, v4

    .line 50
    long-to-int p2, p2

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-float/2addr v2, p3

    .line 56
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {p3, v3, v3, v0, v2}, Lir/nasim/if2;->h(FFFF)V

    .line 66
    .line 67
    .line 68
    cmpl-float p3, p4, v3

    .line 69
    .line 70
    const/high16 p4, -0x80000000

    .line 71
    .line 72
    if-lez p3, :cond_1

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    cmpl-float p3, p3, v3

    .line 79
    .line 80
    if-lez p3, :cond_1

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    cmpl-float p3, p3, v3

    .line 87
    .line 88
    if-lez p3, :cond_1

    .line 89
    .line 90
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/painter/a;->b:Z

    .line 91
    .line 92
    if-eqz p3, :cond_0

    .line 93
    .line 94
    sget-object p3, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 95
    .line 96
    invoke-virtual {p3}, Lir/nasim/GX4$a;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    int-to-long v8, p3

    .line 113
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    int-to-long p2, p2

    .line 118
    shl-long/2addr v8, p5

    .line 119
    and-long/2addr p2, v4

    .line 120
    or-long/2addr p2, v8

    .line 121
    invoke-static {p2, p3}, Lir/nasim/S87;->d(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    invoke-static {v6, v7, p2, p3}, Lir/nasim/u76;->b(JJ)Lir/nasim/r76;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p3}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;->m()Lir/nasim/xc5;

    .line 138
    .line 139
    .line 140
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    invoke-interface {p3, p2, p5}, Lir/nasim/HQ0;->j(Lir/nasim/r76;Lir/nasim/xc5;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/a;->n(Lir/nasim/ef2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-interface {p3}, Lir/nasim/HQ0;->i()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p2

    .line 152
    goto :goto_0

    .line 153
    :catchall_1
    move-exception p2

    .line 154
    invoke-interface {p3}, Lir/nasim/HQ0;->i()V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/a;->n(Lir/nasim/ef2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_0
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    neg-float p3, v0

    .line 171
    neg-float p5, v2

    .line 172
    invoke-interface {p1, p4, p4, p3, p5}, Lir/nasim/if2;->h(FFFF)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_1
    :goto_1
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    neg-float p2, v0

    .line 185
    neg-float p3, v2

    .line 186
    invoke-interface {p1, p4, p4, p2, p3}, Lir/nasim/if2;->h(FFFF)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public abstract l()J
.end method

.method protected abstract n(Lir/nasim/ef2;)V
.end method
