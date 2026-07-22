.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;
.super Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    float-to-double v0, v0

    .line 19
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 28
    .line 29
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 34
    .line 35
    sub-float/2addr v2, v3

    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    add-double/2addr v0, v2

    .line 47
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 48
    .line 49
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->k:F

    .line 54
    .line 55
    const/high16 v3, 0x40b00000    # 5.5f

    .line 56
    .line 57
    div-float/2addr v2, v3

    .line 58
    float-to-double v2, v2

    .line 59
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 60
    .line 61
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    mul-double/2addr v5, v2

    .line 72
    double-to-float v5, v5

    .line 73
    add-float/2addr v4, v5

    .line 74
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 75
    .line 76
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v5, v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    mul-double/2addr v0, v2

    .line 87
    double-to-float v0, v0

    .line 88
    add-float/2addr v5, v0

    .line 89
    invoke-virtual {p0, v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->b(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected c(FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    float-to-double v0, v0

    .line 19
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 28
    .line 29
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 34
    .line 35
    sub-float/2addr v2, v3

    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    add-double v9, v0, v2

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 57
    .line 58
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 63
    .line 64
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 65
    .line 66
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 71
    .line 72
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 73
    .line 74
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lir/nasim/u64;->a(FFFF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/high16 v1, 0x40b00000    # 5.5f

    .line 85
    .line 86
    mul-float/2addr v0, v1

    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v0, v2

    .line 90
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 91
    .line 92
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 97
    .line 98
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v7, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 103
    .line 104
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 105
    .line 106
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v8, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 111
    .line 112
    move v5, p1

    .line 113
    move v6, p2

    .line 114
    invoke-static/range {v4 .. v10}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;FFFFD)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    neg-float p1, p1

    .line 119
    mul-float/2addr p1, v1

    .line 120
    const/high16 p2, 0x42c80000    # 100.0f

    .line 121
    .line 122
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->k:F

    .line 131
    .line 132
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;->a()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
