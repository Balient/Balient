.class public Lir/nasim/nx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field private static final f:Z


# instance fields
.field private a:Lir/nasim/zc4;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Rect;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    sput-boolean v0, Lir/nasim/nx0;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lir/nasim/zc4;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/eX4;->a()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/nx0;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/eX4;->c()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lir/nasim/nx0;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/eX4;->b()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/nx0;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/nx0;->a:Lir/nasim/zc4;

    .line 23
    .line 24
    iput p2, p0, Lir/nasim/nx0;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p11, :cond_7

    .line 2
    .line 3
    invoke-static {p9, p8, p0}, Lir/nasim/uS3;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object p5, p0, Lir/nasim/nx0;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/nx0;->a:Lir/nasim/zc4;

    .line 17
    .line 18
    iget-object p5, p0, Lir/nasim/nx0;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p2, p5}, Lir/nasim/zc4;->c(Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :try_start_0
    iget-object p5, p0, Lir/nasim/nx0;->a:Lir/nasim/zc4;

    .line 28
    .line 29
    invoke-virtual {p5}, Lir/nasim/zc4;->e()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    iget-object p7, p0, Lir/nasim/nx0;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    .line 36
    .line 37
    .line 38
    move-result p7

    .line 39
    iget-object p8, p0, Lir/nasim/nx0;->b:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    .line 42
    .line 43
    .line 44
    move-result p8

    .line 45
    sub-float/2addr p7, p8

    .line 46
    const/high16 p8, 0x3f000000    # 0.5f

    .line 47
    .line 48
    add-float/2addr p7, p8

    .line 49
    float-to-int p7, p7

    .line 50
    iget-object p9, p0, Lir/nasim/nx0;->a:Lir/nasim/zc4;

    .line 51
    .line 52
    invoke-virtual {p9, p7}, Lir/nasim/zc4;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result p7

    .line 56
    sub-int p9, p5, p7

    .line 57
    .line 58
    div-int/lit8 p9, p9, 0x2

    .line 59
    .line 60
    sget-boolean p10, Lir/nasim/nx0;->f:Z

    .line 61
    .line 62
    if-eqz p10, :cond_2

    .line 63
    .line 64
    if-gez p4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p10

    .line 70
    iget p11, p0, Lir/nasim/nx0;->e:I

    .line 71
    .line 72
    mul-int/2addr p5, p11

    .line 73
    sub-int/2addr p10, p5

    .line 74
    sub-int p5, p3, p10

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p3

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    iget p10, p0, Lir/nasim/nx0;->e:I

    .line 81
    .line 82
    mul-int/2addr p5, p10

    .line 83
    sub-int/2addr p5, p3

    .line 84
    :goto_0
    mul-int/2addr p9, p4

    .line 85
    add-int/2addr p3, p9

    .line 86
    mul-int p9, p4, p7

    .line 87
    .line 88
    add-int/2addr p9, p3

    .line 89
    invoke-static {p3, p9}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p10

    .line 93
    mul-int/2addr p4, p5

    .line 94
    add-int/2addr p10, p4

    .line 95
    invoke-static {p3, p9}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    add-int/2addr p3, p4

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    if-lez p4, :cond_3

    .line 102
    .line 103
    :goto_1
    add-int/2addr p3, p9

    .line 104
    move p10, p3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sub-int/2addr p3, p5

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    add-int p3, p10, p7

    .line 109
    .line 110
    :goto_3
    iget-object p4, p0, Lir/nasim/nx0;->b:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    iget-object p5, p0, Lir/nasim/nx0;->b:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    add-float/2addr p4, p5

    .line 123
    const/high16 p5, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr p4, p5

    .line 126
    add-float/2addr p4, p8

    .line 127
    float-to-int p4, p4

    .line 128
    add-int/2addr p6, p4

    .line 129
    div-int/lit8 p4, p7, 0x2

    .line 130
    .line 131
    sub-int/2addr p6, p4

    .line 132
    add-int/2addr p7, p6

    .line 133
    iget p4, p0, Lir/nasim/nx0;->e:I

    .line 134
    .line 135
    if-eqz p4, :cond_5

    .line 136
    .line 137
    const/4 p5, 0x1

    .line 138
    if-ne p4, p5, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget-object p4, p0, Lir/nasim/nx0;->d:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {p4, p10, p6, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lir/nasim/nx0;->b:Landroid/graphics/Paint;

    .line 147
    .line 148
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, Lir/nasim/nx0;->d:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget-object p4, p0, Lir/nasim/nx0;->b:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    :goto_4
    iget-object p4, p0, Lir/nasim/nx0;->c:Landroid/graphics/RectF;

    .line 162
    .line 163
    int-to-float p5, p10

    .line 164
    int-to-float p6, p6

    .line 165
    int-to-float p3, p3

    .line 166
    int-to-float p7, p7

    .line 167
    invoke-virtual {p4, p5, p6, p3, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    iget p3, p0, Lir/nasim/nx0;->e:I

    .line 171
    .line 172
    if-nez p3, :cond_6

    .line 173
    .line 174
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 178
    .line 179
    :goto_5
    iget-object p4, p0, Lir/nasim/nx0;->b:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lir/nasim/nx0;->c:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget-object p4, p0, Lir/nasim/nx0;->b:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_7
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 196
    .line 197
    .line 198
    throw p3

    .line 199
    :cond_7
    :goto_8
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/nx0;->a:Lir/nasim/zc4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/zc4;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
