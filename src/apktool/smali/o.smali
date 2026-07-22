.class final Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rQ6;


# instance fields
.field private final a:F

.field private final b:Lir/nasim/RQ4;


# direct methods
.method private constructor <init>(FLir/nasim/RQ4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo;->a:F

    .line 4
    iput-object p2, p0, Lo;->b:Lir/nasim/RQ4;

    return-void
.end method

.method public synthetic constructor <init>(FLir/nasim/RQ4;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo;-><init>(FLir/nasim/RQ4;)V

    return-void
.end method

.method private final b(JLir/nasim/RQ4;)F
    .locals 10

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    shr-long v2, p1, v2

    .line 11
    .line 12
    long-to-int p3, v2

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p3, v2

    .line 20
    and-long/2addr p1, v0

    .line 21
    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-float/2addr p1, v2

    .line 27
    float-to-double p2, p3

    .line 28
    float-to-double v0, p1

    .line 29
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    double-to-float p1, p1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-virtual {p3}, Lir/nasim/RQ4;->t()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    shr-long/2addr v3, v2

    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p3}, Lir/nasim/RQ4;->t()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    and-long/2addr v4, v0

    .line 50
    long-to-int v4, v4

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    float-to-double v5, v3

    .line 56
    float-to-double v3, v4

    .line 57
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    double-to-float v3, v3

    .line 62
    shr-long v4, p1, v2

    .line 63
    .line 64
    long-to-int v4, v4

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p3}, Lir/nasim/RQ4;->t()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    shr-long/2addr v6, v2

    .line 74
    long-to-int v6, v6

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sub-float/2addr v5, v6

    .line 80
    invoke-virtual {p3}, Lir/nasim/RQ4;->t()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    and-long/2addr v6, v0

    .line 85
    long-to-int v6, v6

    .line 86
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    float-to-double v7, v5

    .line 91
    float-to-double v5, v6

    .line 92
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    double-to-float v5, v5

    .line 97
    invoke-virtual {p3}, Lir/nasim/RQ4;->t()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    shr-long/2addr v6, v2

    .line 102
    long-to-int v6, v6

    .line 103
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    and-long/2addr p1, v0

    .line 108
    long-to-int p1, p1

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p3}, Lir/nasim/RQ4;->t()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    and-long/2addr v7, v0

    .line 118
    long-to-int v7, v7

    .line 119
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    sub-float/2addr p2, v7

    .line 124
    float-to-double v6, v6

    .line 125
    float-to-double v8, p2

    .line 126
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    double-to-float p2, v6

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p3}, Lir/nasim/RQ4;->t()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    shr-long/2addr v6, v2

    .line 140
    long-to-int v2, v6

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-float/2addr v4, v2

    .line 146
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p3}, Lir/nasim/RQ4;->t()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    and-long/2addr v0, v6

    .line 155
    long-to-int p3, v0

    .line 156
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    sub-float/2addr p1, p3

    .line 161
    float-to-double v0, v4

    .line 162
    float-to-double v6, p1

    .line 163
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    double-to-float p1, v0

    .line 168
    invoke-static {v3, v5}, Lir/nasim/WT5;->d(FF)F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-static {p3, p2}, Lir/nasim/WT5;->d(FF)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p2, p1}, Lir/nasim/WT5;->d(FF)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1
.end method


# virtual methods
.method public a(JLir/nasim/gG3;Lir/nasim/FT1;)Lir/nasim/fX4;
    .locals 4

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lo;->b:Lir/nasim/RQ4;

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Lir/nasim/RQ4;->t()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    shr-long v1, v2, v1

    .line 29
    .line 30
    long-to-int p4, v1

    .line 31
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    shr-long v1, p1, v1

    .line 37
    .line 38
    long-to-int p4, v1

    .line 39
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    div-float/2addr p4, v0

    .line 44
    :goto_0
    iget-object v1, p0, Lo;->b:Lir/nasim/RQ4;

    .line 45
    .line 46
    const-wide v2, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/RQ4;->t()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    and-long/2addr v0, v2

    .line 58
    long-to-int v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    and-long v1, p1, v2

    .line 65
    .line 66
    long-to-int v1, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    div-float v0, v1, v0

    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lo;->b:Lir/nasim/RQ4;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2, v1}, Lo;->b(JLir/nasim/RQ4;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p2, p0, Lo;->a:F

    .line 80
    .line 81
    mul-float/2addr p1, p2

    .line 82
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 83
    .line 84
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lir/nasim/Or;->c(Landroid/graphics/Path;)Lir/nasim/xc5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lir/nasim/fX4$a;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lir/nasim/fX4$a;-><init>(Lir/nasim/xc5;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
