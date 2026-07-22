.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/text/TextPaint;

.field private final c:Landroid/text/StaticLayout;

.field private final d:F

.field private final e:F

.field private final f:Landroid/graphics/Path;

.field private g:Ljava/lang/Runnable;

.field private h:Z

.field private final i:Lir/nasim/jv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v3, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->b:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->f:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v9, Lir/nasim/jv;

    .line 27
    .line 28
    invoke-direct {v9, p0}, Lir/nasim/jv;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->i:Lir/nasim/jv;

    .line 32
    .line 33
    const v1, -0x33d7d7d8    # -4.408131E7f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 40
    .line 41
    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 52
    .line 53
    .line 54
    const/high16 p1, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    const-string p1, "StoryDraftSaved"

    .line 69
    .line 70
    sget v1, Lir/nasim/sR5;->tgwidget_StoryDraftSaved:I

    .line 71
    .line 72
    invoke-static {p1, v1}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 77
    .line 78
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-static {p1, v3, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance p1, Landroid/text/StaticLayout;

    .line 88
    .line 89
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 90
    .line 91
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->c:Landroid/text/StaticLayout;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    if-lez v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v1, v3

    .line 119
    :goto_0
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->d:F

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move p1, v3

    .line 133
    :goto_1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->e:F

    .line 134
    .line 135
    invoke-virtual {v9, v3, v0}, Lir/nasim/jv;->d(FZ)F

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->e(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->i:Lir/nasim/jv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lir/nasim/jv;->d(FZ)F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->e(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lir/nasim/s82;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lir/nasim/s82;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->g:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0xdac

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->i:Lir/nasim/jv;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->h:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/jv;->e(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->h:Z

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lir/nasim/RG1;->k:Lir/nasim/RG1;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lir/nasim/RG1;->getInterpolation(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_0
    const/high16 v4, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    mul-float/2addr v2, v5

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lir/nasim/RG1;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    const/high16 v6, 0x41b00000    # 22.0f

    .line 60
    .line 61
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->d:F

    .line 67
    .line 68
    add-float/2addr v6, v7

    .line 69
    const/high16 v7, 0x43070000    # 135.0f

    .line 70
    .line 71
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-float v7, v7

    .line 76
    const v8, 0x3eb33333    # 0.35f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v8, v2

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v2, v8

    .line 87
    sub-float/2addr v2, v7

    .line 88
    const/high16 v7, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    div-float v9, v6, v8

    .line 96
    .line 97
    sub-float v9, v2, v9

    .line 98
    .line 99
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->f:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 106
    .line 107
    .line 108
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->f:Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-virtual {v9, v7, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    .line 112
    .line 113
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->f:Landroid/graphics/Path;

    .line 114
    .line 115
    add-float/2addr v6, v7

    .line 116
    invoke-virtual {v9, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->f:Landroid/graphics/Path;

    .line 120
    .line 121
    const/high16 v9, 0x41900000    # 18.0f

    .line 122
    .line 123
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-float v10, v10

    .line 128
    sub-float v10, v5, v10

    .line 129
    .line 130
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->f:Landroid/graphics/Path;

    .line 134
    .line 135
    const/high16 v6, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    int-to-float v10, v10

    .line 142
    add-float/2addr v10, v2

    .line 143
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    int-to-float v11, v11

    .line 148
    sub-float v11, v5, v11

    .line 149
    .line 150
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->f:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    add-float/2addr v10, v2

    .line 161
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    int-to-float v11, v11

    .line 166
    sub-float v11, v5, v11

    .line 167
    .line 168
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->f:Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-float v3, v3

    .line 178
    sub-float v3, v2, v3

    .line 179
    .line 180
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-float v4, v4

    .line 185
    sub-float v4, v5, v4

    .line 186
    .line 187
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->f:Landroid/graphics/Path;

    .line 191
    .line 192
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-float v3, v3

    .line 197
    sub-float/2addr v2, v3

    .line 198
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-float v3, v3

    .line 203
    sub-float v3, v5, v3

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->f:Landroid/graphics/Path;

    .line 209
    .line 210
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v2, v2

    .line 215
    sub-float v2, v5, v2

    .line 216
    .line 217
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->f:Landroid/graphics/Path;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->a:Landroid/graphics/Paint;

    .line 226
    .line 227
    const/high16 v2, 0x434c0000    # 204.0f

    .line 228
    .line 229
    mul-float/2addr v2, v0

    .line 230
    float-to-int v2, v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->f:Landroid/graphics/Path;

    .line 235
    .line 236
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->a:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41300000    # 11.0f

    .line 245
    .line 246
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v1, v1

    .line 251
    add-float/2addr v7, v1

    .line 252
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->e:F

    .line 253
    .line 254
    sub-float/2addr v7, v1

    .line 255
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    int-to-float v1, v1

    .line 260
    sub-float/2addr v5, v1

    .line 261
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->c:Landroid/text/StaticLayout;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    sub-float/2addr v5, v1

    .line 269
    div-float/2addr v5, v8

    .line 270
    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->b:Landroid/text/TextPaint;

    .line 274
    .line 275
    const/high16 v2, 0x437f0000    # 255.0f

    .line 276
    .line 277
    mul-float/2addr v0, v2

    .line 278
    float-to-int v0, v0

    .line 279
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->c:Landroid/text/StaticLayout;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public e(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->h:Z

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DraftSavedHint;->i:Lir/nasim/jv;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, p1, v0}, Lir/nasim/jv;->f(ZZ)F

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42480000    # 50.0f

    .line 6
    .line 7
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
