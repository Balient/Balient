.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "B0"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/text/TextPaint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field final synthetic j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->b:Landroid/text/TextPaint;

    .line 20
    .line 21
    const/high16 p2, 0x41600000    # 14.0f

    .line 22
    .line 23
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->b:Landroid/text/TextPaint;

    .line 32
    .line 33
    const p2, -0x323233

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "AccDescrVideoCompressLow"

    .line 40
    .line 41
    sget p2, Lir/nasim/FZ5;->tgwidget_AccDescrVideoCompressLow:I

    .line 42
    .line 43
    invoke-static {p1, p2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->g:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "AccDescrVideoCompressHigh"

    .line 50
    .line 51
    sget p2, Lir/nasim/FZ5;->tgwidget_AccDescrVideoCompressHigh:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->h:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq v0, v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->c:I

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/2addr v1, v2

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->d:I

    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x2

    .line 35
    .line 36
    mul-int/2addr v1, v2

    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->e:I

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v6

    .line 50
    div-int/2addr v0, v1

    .line 51
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->f:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->c:I

    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 61
    .line 62
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-int/2addr v1, v2

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->d:I

    .line 69
    .line 70
    mul-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->e:I

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->f:I

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    const/high16 v7, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int v8, v0, v1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    move v9, v0

    .line 96
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 97
    .line 98
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v9, v0, :cond_6

    .line 103
    .line 104
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->e:I

    .line 105
    .line 106
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->f:I

    .line 107
    .line 108
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->d:I

    .line 109
    .line 110
    mul-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    add-int/2addr v1, v2

    .line 113
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->c:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/2addr v1, v9

    .line 117
    add-int/2addr v0, v1

    .line 118
    div-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    add-int/2addr v0, v2

    .line 121
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 122
    .line 123
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-gt v9, v1, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->a:Landroid/graphics/Paint;

    .line 130
    .line 131
    const v2, -0xac5111

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->a:Landroid/graphics/Paint;

    .line 139
    .line 140
    const v2, 0x66ffffff

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    int-to-float v1, v0

    .line 147
    int-to-float v2, v8

    .line 148
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 149
    .line 150
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v9, v3, :cond_2

    .line 155
    .line 156
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_3
    int-to-float v3, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_2
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->c:I

    .line 163
    .line 164
    div-int/lit8 v3, v3, 0x2

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->a:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->c:I

    .line 175
    .line 176
    div-int/lit8 v1, v1, 0x2

    .line 177
    .line 178
    sub-int/2addr v0, v1

    .line 179
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->d:I

    .line 180
    .line 181
    sub-int/2addr v0, v1

    .line 182
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->f:I

    .line 183
    .line 184
    sub-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 186
    .line 187
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v1, v6

    .line 192
    const/4 v2, 0x0

    .line 193
    const/high16 v3, 0x40000000    # 2.0f

    .line 194
    .line 195
    if-ne v9, v1, :cond_3

    .line 196
    .line 197
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_5

    .line 202
    :cond_3
    move v1, v2

    .line 203
    :goto_5
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 204
    .line 205
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ne v9, v4, :cond_4

    .line 210
    .line 211
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :cond_4
    int-to-float v4, v0

    .line 216
    add-float/2addr v1, v4

    .line 217
    const/high16 v4, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int v4, v8, v4

    .line 224
    .line 225
    int-to-float v4, v4

    .line 226
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->f:I

    .line 227
    .line 228
    add-int/2addr v0, v5

    .line 229
    int-to-float v0, v0

    .line 230
    sub-float v5, v0, v2

    .line 231
    .line 232
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v0, v8

    .line 237
    int-to-float v10, v0

    .line 238
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->a:Landroid/graphics/Paint;

    .line 239
    .line 240
    move-object v0, p1

    .line 241
    move v2, v4

    .line 242
    move v3, v5

    .line 243
    move v4, v10

    .line 244
    move-object v5, v11

    .line 245
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->g:Ljava/lang/String;

    .line 253
    .line 254
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->e:I

    .line 255
    .line 256
    int-to-float v1, v1

    .line 257
    const/high16 v2, 0x41800000    # 16.0f

    .line 258
    .line 259
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sub-int v3, v8, v3

    .line 264
    .line 265
    int-to-float v3, v3

    .line 266
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->b:Landroid/text/TextPaint;

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->b:Landroid/text/TextPaint;

    .line 272
    .line 273
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->h:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->h:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->e:I

    .line 286
    .line 287
    sub-int/2addr v3, v4

    .line 288
    int-to-float v3, v3

    .line 289
    sub-float/2addr v3, v0

    .line 290
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sub-int/2addr v8, v0

    .line 295
    int-to-float v0, v8

    .line 296
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->b:Landroid/text/TextPaint;

    .line 297
    .line 298
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->c:I

    .line 11
    .line 12
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->d:I

    .line 19
    .line 20
    const/high16 p1, 0x41900000    # 18.0f

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->i:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne p1, v0, :cond_6

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->i:I

    .line 62
    .line 63
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 71
    .line 72
    invoke-static {p1, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    move p1, v3

    .line 77
    :goto_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge p1, v1, :cond_6

    .line 84
    .line 85
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->e:I

    .line 86
    .line 87
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->f:I

    .line 88
    .line 89
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->d:I

    .line 90
    .line 91
    mul-int/lit8 v7, v6, 0x2

    .line 92
    .line 93
    add-int/2addr v7, v5

    .line 94
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->c:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    mul-int/2addr v7, p1

    .line 98
    add-int/2addr v1, v7

    .line 99
    div-int/lit8 v7, v8, 0x2

    .line 100
    .line 101
    add-int/2addr v1, v7

    .line 102
    div-int/2addr v5, v4

    .line 103
    div-int/2addr v8, v4

    .line 104
    add-int/2addr v5, v8

    .line 105
    add-int/2addr v5, v6

    .line 106
    sub-int v6, v1, v5

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    cmpl-float v6, v0, v6

    .line 110
    .line 111
    if-lez v6, :cond_5

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    int-to-float v1, v1

    .line 115
    cmpg-float v1, v0, v1

    .line 116
    .line 117
    if-gez v1, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 120
    .line 121
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v0, p1, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 128
    .line 129
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 133
    .line 134
    invoke-static {p1, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_2
    return v2
.end method
