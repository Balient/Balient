.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;
.super Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

.field public h:F

.field public i:F

.field final synthetic j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 p2, -0x40800000    # -1.0f

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move p3, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, p1

    .line 20
    :goto_0
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->h:F

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    move p1, p2

    .line 25
    :cond_1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->i:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->h:F

    .line 8
    .line 9
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 10
    .line 11
    mul-float/2addr v2, v3

    .line 12
    add-float/2addr v1, v2

    .line 13
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 14
    .line 15
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->i:F

    .line 16
    .line 17
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 18
    .line 19
    mul-float/2addr v3, v0

    .line 20
    add-float/2addr v2, v3

    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;FFZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->b(FF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method protected c(FF)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->c(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 5
    .line 6
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 7
    .line 8
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->h:F

    .line 9
    .line 10
    neg-float v2, v2

    .line 11
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    add-float/2addr v1, v2

    .line 15
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 16
    .line 17
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->i:F

    .line 18
    .line 19
    neg-float v3, v3

    .line 20
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 21
    .line 22
    mul-float/2addr v3, v0

    .line 23
    add-float/2addr v2, v3

    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, p1, p2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;FFZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v0, v1, v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;FFZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget v0, v0, v3

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)[F

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aget v1, v1, v4

    .line 51
    .line 52
    sub-float v2, p2, v1

    .line 53
    .line 54
    float-to-double v4, v2

    .line 55
    sub-float v2, p1, v0

    .line 56
    .line 57
    float-to-double v6, v2

    .line 58
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    sub-double/2addr v6, v4

    .line 68
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 69
    .line 70
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->h:F

    .line 71
    .line 72
    float-to-double v4, v2

    .line 73
    sub-double/2addr v6, v4

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {p1, p2, v0, v1}, Lir/nasim/Rd4;->a(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    float-to-double v8, v2

    .line 83
    mul-double/2addr v4, v8

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {p1, p2, v0, v1}, Lir/nasim/Rd4;->a(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    float-to-double v8, v2

    .line 93
    mul-double/2addr v6, v8

    .line 94
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    double-to-float v4, v4

    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v4, v5

    .line 104
    iput v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 105
    .line 106
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    double-to-float v4, v6

    .line 113
    div-float/2addr v4, v5

    .line 114
    iput v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 115
    .line 116
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 117
    .line 118
    add-float/2addr p1, v0

    .line 119
    div-float/2addr p1, v5

    .line 120
    iput p1, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 121
    .line 122
    add-float/2addr p2, v1

    .line 123
    div-float/2addr p2, v5

    .line 124
    iput p2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 125
    .line 126
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 127
    .line 128
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ge v3, p1, :cond_0

    .line 137
    .line 138
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 139
    .line 140
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 149
    .line 150
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->a()V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method
