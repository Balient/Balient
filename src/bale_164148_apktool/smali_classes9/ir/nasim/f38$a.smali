.class Lir/nasim/f38$a;
.super Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f38;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lir/nasim/tgwidgets/editor/messenger/H$b;

.field final synthetic s:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

.field final synthetic t:Lir/nasim/tgwidgets/editor/messenger/H$a;

.field final synthetic u:Lir/nasim/f38;


# direct methods
.method constructor <init>(Lir/nasim/f38;JFLandroid/graphics/Paint$FontMetricsInt;Lir/nasim/tgwidgets/editor/messenger/H$b;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;Lir/nasim/tgwidgets/editor/messenger/H$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f38$a;->u:Lir/nasim/f38;

    .line 2
    .line 3
    iput-object p6, p0, Lir/nasim/f38$a;->r:Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 4
    .line 5
    iput-object p7, p0, Lir/nasim/f38$a;->s:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 6
    .line 7
    iput-object p8, p0, Lir/nasim/f38$a;->t:Lir/nasim/tgwidgets/editor/messenger/H$a;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/f38$a;->r:Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 5
    .line 6
    iget p1, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    .line 7
    .line 8
    iget-object p2, p0, Lir/nasim/f38$a;->s:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    add-float/2addr p2, p5

    .line 16
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k:I

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    const/high16 p4, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p3, p4

    .line 22
    add-float/2addr p2, p3

    .line 23
    iget-object p3, p0, Lir/nasim/f38$a;->r:Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 24
    .line 25
    iget p5, p3, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 26
    .line 27
    int-to-float p5, p5

    .line 28
    div-float/2addr p2, p5

    .line 29
    iget p5, p3, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 30
    .line 31
    mul-float/2addr p2, p5

    .line 32
    add-float/2addr p1, p2

    .line 33
    iget p2, p3, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    .line 34
    .line 35
    iget-object p3, p0, Lir/nasim/f38$a;->s:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 36
    .line 37
    iget-boolean p5, p3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->m1:Z

    .line 38
    .line 39
    if-eqz p5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p3, 0x0

    .line 47
    :goto_0
    add-int/2addr p3, p6

    .line 48
    int-to-float p3, p3

    .line 49
    sub-int/2addr p8, p6

    .line 50
    int-to-float p5, p8

    .line 51
    div-float/2addr p5, p4

    .line 52
    add-float/2addr p3, p5

    .line 53
    iget-object p5, p0, Lir/nasim/f38$a;->r:Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 54
    .line 55
    iget p6, p5, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    .line 56
    .line 57
    int-to-float p6, p6

    .line 58
    div-float/2addr p3, p6

    .line 59
    iget p6, p5, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 60
    .line 61
    mul-float/2addr p3, p6

    .line 62
    add-float/2addr p2, p3

    .line 63
    iget p3, p5, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 64
    .line 65
    const/4 p7, 0x0

    .line 66
    cmpl-float p3, p3, p7

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    iget p3, p5, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    .line 71
    .line 72
    iget p7, p5, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 73
    .line 74
    div-float/2addr p7, p4

    .line 75
    add-float/2addr p3, p7

    .line 76
    iget p5, p5, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    .line 77
    .line 78
    div-float/2addr p6, p4

    .line 79
    add-float/2addr p5, p6

    .line 80
    iget-object p6, p0, Lir/nasim/f38$a;->u:Lir/nasim/f38;

    .line 81
    .line 82
    invoke-static {p6}, Lir/nasim/f38;->b(Lir/nasim/f38;)I

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    int-to-float p6, p6

    .line 87
    iget-object p7, p0, Lir/nasim/f38$a;->u:Lir/nasim/f38;

    .line 88
    .line 89
    invoke-static {p7}, Lir/nasim/f38;->a(Lir/nasim/f38;)I

    .line 90
    .line 91
    .line 92
    move-result p7

    .line 93
    int-to-float p7, p7

    .line 94
    div-float/2addr p6, p7

    .line 95
    sub-float/2addr p1, p3

    .line 96
    sub-float/2addr p2, p5

    .line 97
    div-float/2addr p2, p6

    .line 98
    float-to-double p7, p1

    .line 99
    iget-object p1, p0, Lir/nasim/f38$a;->r:Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 100
    .line 101
    iget p1, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 102
    .line 103
    neg-float p1, p1

    .line 104
    float-to-double v0, p1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    mul-double/2addr v0, p7

    .line 110
    float-to-double p1, p2

    .line 111
    iget-object p9, p0, Lir/nasim/f38$a;->r:Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 112
    .line 113
    iget p9, p9, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 114
    .line 115
    neg-float p9, p9

    .line 116
    float-to-double v2, p9

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    mul-double/2addr v2, p1

    .line 122
    sub-double/2addr v0, v2

    .line 123
    double-to-float p9, v0

    .line 124
    add-float/2addr p3, p9

    .line 125
    iget-object p9, p0, Lir/nasim/f38$a;->r:Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 126
    .line 127
    iget p9, p9, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 128
    .line 129
    neg-float p9, p9

    .line 130
    float-to-double v0, p9

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    mul-double/2addr p7, v0

    .line 136
    iget-object p9, p0, Lir/nasim/f38$a;->r:Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 137
    .line 138
    iget p9, p9, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 139
    .line 140
    neg-float p9, p9

    .line 141
    float-to-double v0, p9

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    mul-double/2addr p1, v0

    .line 147
    add-double/2addr p7, p1

    .line 148
    double-to-float p1, p7

    .line 149
    mul-float/2addr p1, p6

    .line 150
    add-float p2, p1, p5

    .line 151
    .line 152
    move p1, p3

    .line 153
    :cond_1
    iget-object p3, p0, Lir/nasim/f38$a;->t:Lir/nasim/tgwidgets/editor/messenger/H$a;

    .line 154
    .line 155
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/messenger/H$a;->j:Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 156
    .line 157
    iget p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k:I

    .line 158
    .line 159
    int-to-float p6, p5

    .line 160
    iget-object p7, p0, Lir/nasim/f38$a;->r:Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 161
    .line 162
    iget p8, p7, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 163
    .line 164
    int-to-float p8, p8

    .line 165
    div-float/2addr p6, p8

    .line 166
    iget p8, p7, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 167
    .line 168
    mul-float/2addr p6, p8

    .line 169
    iput p6, p3, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 170
    .line 171
    int-to-float p5, p5

    .line 172
    iget p8, p7, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    .line 173
    .line 174
    int-to-float p8, p8

    .line 175
    div-float/2addr p5, p8

    .line 176
    iget p8, p7, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 177
    .line 178
    mul-float/2addr p5, p8

    .line 179
    iput p5, p3, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 180
    .line 181
    div-float/2addr p6, p4

    .line 182
    sub-float/2addr p1, p6

    .line 183
    iput p1, p3, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    .line 184
    .line 185
    div-float/2addr p5, p4

    .line 186
    sub-float/2addr p2, p5

    .line 187
    iput p2, p3, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    .line 188
    .line 189
    iget p1, p7, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 190
    .line 191
    iput p1, p3, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 192
    .line 193
    return-void
.end method
