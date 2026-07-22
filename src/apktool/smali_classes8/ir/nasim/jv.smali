.class public Lir/nasim/jv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/Runnable;

.field private c:F

.field private d:F

.field private e:Z

.field private f:J

.field private g:J

.field private h:Landroid/animation/TimeInterpolator;

.field private i:Z

.field private j:J

.field private k:F


# direct methods
.method public constructor <init>(FLandroid/view/View;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lir/nasim/jv;->f:J

    const-wide/16 v0, 0xc8

    .line 34
    iput-wide v0, p0, Lir/nasim/jv;->g:J

    .line 35
    sget-object v0, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    iput-object v0, p0, Lir/nasim/jv;->h:Landroid/animation/TimeInterpolator;

    .line 36
    iput-object p2, p0, Lir/nasim/jv;->a:Landroid/view/View;

    .line 37
    iput p1, p0, Lir/nasim/jv;->d:F

    iput p1, p0, Lir/nasim/jv;->c:F

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lir/nasim/jv;->e:Z

    return-void
.end method

.method public constructor <init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lir/nasim/jv;->f:J

    const-wide/16 v0, 0xc8

    .line 41
    iput-wide v0, p0, Lir/nasim/jv;->g:J

    .line 42
    sget-object v0, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 43
    iput-object p2, p0, Lir/nasim/jv;->a:Landroid/view/View;

    .line 44
    iput p1, p0, Lir/nasim/jv;->d:F

    iput p1, p0, Lir/nasim/jv;->c:F

    .line 45
    iput-wide p3, p0, Lir/nasim/jv;->f:J

    .line 46
    iput-wide p5, p0, Lir/nasim/jv;->g:J

    .line 47
    iput-object p7, p0, Lir/nasim/jv;->h:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lir/nasim/jv;->e:Z

    return-void
.end method

.method public constructor <init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lir/nasim/jv;->f:J

    const-wide/16 v0, 0xc8

    .line 51
    iput-wide v0, p0, Lir/nasim/jv;->g:J

    .line 52
    sget-object v0, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 53
    iput-object p2, p0, Lir/nasim/jv;->b:Ljava/lang/Runnable;

    .line 54
    iput p1, p0, Lir/nasim/jv;->d:F

    iput p1, p0, Lir/nasim/jv;->c:F

    .line 55
    iput-wide p3, p0, Lir/nasim/jv;->f:J

    .line 56
    iput-wide p5, p0, Lir/nasim/jv;->g:J

    .line 57
    iput-object p7, p0, Lir/nasim/jv;->h:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lir/nasim/jv;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lir/nasim/jv;->f:J

    const-wide/16 v0, 0xc8

    .line 3
    iput-wide v0, p0, Lir/nasim/jv;->g:J

    .line 4
    sget-object v0, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    iput-object v0, p0, Lir/nasim/jv;->h:Landroid/animation/TimeInterpolator;

    .line 5
    iput-object p1, p0, Lir/nasim/jv;->a:Landroid/view/View;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lir/nasim/jv;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lir/nasim/jv;->f:J

    const-wide/16 v0, 0xc8

    .line 17
    iput-wide v0, p0, Lir/nasim/jv;->g:J

    .line 18
    sget-object v0, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 19
    iput-object p1, p0, Lir/nasim/jv;->a:Landroid/view/View;

    .line 20
    iput-wide p2, p0, Lir/nasim/jv;->f:J

    .line 21
    iput-wide p4, p0, Lir/nasim/jv;->g:J

    .line 22
    iput-object p6, p0, Lir/nasim/jv;->h:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lir/nasim/jv;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lir/nasim/jv;->f:J

    const-wide/16 v0, 0xc8

    .line 9
    iput-wide v0, p0, Lir/nasim/jv;->g:J

    .line 10
    sget-object v0, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 11
    iput-object p1, p0, Lir/nasim/jv;->a:Landroid/view/View;

    .line 12
    iput-wide p2, p0, Lir/nasim/jv;->g:J

    .line 13
    iput-object p4, p0, Lir/nasim/jv;->h:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lir/nasim/jv;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lir/nasim/jv;->f:J

    const-wide/16 v0, 0xc8

    .line 26
    iput-wide v0, p0, Lir/nasim/jv;->g:J

    .line 27
    sget-object v0, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 28
    iput-object p1, p0, Lir/nasim/jv;->b:Ljava/lang/Runnable;

    .line 29
    iput-wide p2, p0, Lir/nasim/jv;->g:J

    .line 30
    iput-object p4, p0, Lir/nasim/jv;->h:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lir/nasim/jv;->e:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jv;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jv;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/jv;->d(FZ)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public d(FZ)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, Lir/nasim/jv;->g:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p2, v1, v3

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lir/nasim/jv;->e:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p2, p0, Lir/nasim/jv;->d:F

    .line 18
    .line 19
    sub-float/2addr p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, 0x38d1b717    # 1.0E-4f

    .line 25
    .line 26
    .line 27
    cmpl-float p2, p2, v1

    .line 28
    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lir/nasim/jv;->i:Z

    .line 33
    .line 34
    iput p1, p0, Lir/nasim/jv;->d:F

    .line 35
    .line 36
    iget p1, p0, Lir/nasim/jv;->c:F

    .line 37
    .line 38
    iput p1, p0, Lir/nasim/jv;->k:F

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lir/nasim/jv;->j:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iput p1, p0, Lir/nasim/jv;->d:F

    .line 48
    .line 49
    iput p1, p0, Lir/nasim/jv;->c:F

    .line 50
    .line 51
    iput-boolean v0, p0, Lir/nasim/jv;->i:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lir/nasim/jv;->e:Z

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lir/nasim/jv;->i:Z

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iget-wide v1, p0, Lir/nasim/jv;->j:J

    .line 64
    .line 65
    sub-long v1, p1, v1

    .line 66
    .line 67
    iget-wide v3, p0, Lir/nasim/jv;->f:J

    .line 68
    .line 69
    sub-long/2addr v1, v3

    .line 70
    long-to-float v1, v1

    .line 71
    iget-wide v2, p0, Lir/nasim/jv;->g:J

    .line 72
    .line 73
    long-to-float v2, v2

    .line 74
    div-float/2addr v1, v2

    .line 75
    const/4 v2, 0x0

    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lir/nasim/r64;->a(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-wide v4, p0, Lir/nasim/jv;->j:J

    .line 83
    .line 84
    sub-long/2addr p1, v4

    .line 85
    iget-wide v4, p0, Lir/nasim/jv;->f:J

    .line 86
    .line 87
    cmp-long p1, p1, v4

    .line 88
    .line 89
    if-ltz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lir/nasim/jv;->h:Landroid/animation/TimeInterpolator;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget p1, p0, Lir/nasim/jv;->k:F

    .line 96
    .line 97
    iget p2, p0, Lir/nasim/jv;->d:F

    .line 98
    .line 99
    invoke-static {p1, p2, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lir/nasim/jv;->c:F

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget p2, p0, Lir/nasim/jv;->k:F

    .line 107
    .line 108
    iget v2, p0, Lir/nasim/jv;->d:F

    .line 109
    .line 110
    invoke-interface {p1, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p2, v2, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lir/nasim/jv;->c:F

    .line 119
    .line 120
    :cond_4
    :goto_2
    cmpl-float p1, v1, v3

    .line 121
    .line 122
    if-ltz p1, :cond_5

    .line 123
    .line 124
    iput-boolean v0, p0, Lir/nasim/jv;->i:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object p1, p0, Lir/nasim/jv;->a:Landroid/view/View;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p1, p0, Lir/nasim/jv;->b:Ljava/lang/Runnable;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    iget p1, p0, Lir/nasim/jv;->c:F

    .line 142
    .line 143
    return p1
.end method

.method public e(Z)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lir/nasim/jv;->d(FZ)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public f(ZZ)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/jv;->d(FZ)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/jv;->g:J

    .line 2
    .line 3
    return-void
.end method
