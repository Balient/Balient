.class public Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:F

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 p1, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->c:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->d:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->e:F

    .line 32
    .line 33
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->f:Z

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    const v0, -0xb2b2b3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->b:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->g:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->e:F

    .line 5
    .line 6
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->h:I

    .line 7
    .line 8
    sub-int/2addr v3, v0

    .line 9
    int-to-float v0, v3

    .line 10
    mul-float/2addr v2, v0

    .line 11
    add-float/2addr v1, v2

    .line 12
    float-to-int v0, v1

    .line 13
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->c:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->c:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    int-to-float v2, v2

    .line 20
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->e:F

    .line 21
    .line 22
    mul-float/2addr v2, v4

    .line 23
    float-to-int v2, v2

    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    int-to-float v5, v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v3, v4

    .line 40
    int-to-float v6, v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->c:I

    .line 46
    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    int-to-float v7, v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    div-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v3, v4

    .line 62
    int-to-float v8, v3

    .line 63
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->g:I

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->c:I

    .line 75
    .line 76
    div-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    int-to-float v5, v3

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    div-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v3, v4

    .line 90
    int-to-float v6, v3

    .line 91
    int-to-float v7, v2

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    div-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v3, v4

    .line 103
    int-to-float v8, v3

    .line 104
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->b:Landroid/graphics/Paint;

    .line 105
    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_0
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->e:F

    .line 114
    .line 115
    const/high16 v4, 0x3f000000    # 0.5f

    .line 116
    .line 117
    cmpl-float v3, v3, v4

    .line 118
    .line 119
    if-lez v3, :cond_1

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    div-int/lit8 v3, v3, 0x2

    .line 126
    .line 127
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    int-to-float v5, v3

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->c:I

    .line 138
    .line 139
    sub-int/2addr v3, v4

    .line 140
    div-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    int-to-float v6, v3

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    div-int/lit8 v3, v3, 0x2

    .line 148
    .line 149
    int-to-float v7, v3

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->c:I

    .line 155
    .line 156
    add-int/2addr v3, v4

    .line 157
    div-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    int-to-float v8, v3

    .line 160
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->b:Landroid/graphics/Paint;

    .line 161
    .line 162
    move-object/from16 v4, p1

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    div-int/lit8 v3, v3, 0x2

    .line 172
    .line 173
    int-to-float v5, v3

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    div-int/lit8 v3, v3, 0x2

    .line 179
    .line 180
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sub-int/2addr v3, v4

    .line 185
    int-to-float v6, v3

    .line 186
    int-to-float v7, v2

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    div-int/lit8 v3, v3, 0x2

    .line 192
    .line 193
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    add-int/2addr v3, v4

    .line 198
    int-to-float v8, v3

    .line 199
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->b:Landroid/graphics/Paint;

    .line 200
    .line 201
    move-object/from16 v4, p1

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    div-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    int-to-float v5, v3

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->c:I

    .line 219
    .line 220
    sub-int/2addr v3, v4

    .line 221
    div-int/lit8 v3, v3, 0x2

    .line 222
    .line 223
    int-to-float v6, v3

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    div-int/lit8 v3, v3, 0x2

    .line 229
    .line 230
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    add-int/2addr v3, v4

    .line 235
    int-to-float v7, v3

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->c:I

    .line 241
    .line 242
    add-int/2addr v3, v4

    .line 243
    div-int/lit8 v3, v3, 0x2

    .line 244
    .line 245
    int-to-float v8, v3

    .line 246
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->b:Landroid/graphics/Paint;

    .line 247
    .line 248
    move-object/from16 v4, p1

    .line 249
    .line 250
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    int-to-float v12, v2

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    div-int/lit8 v3, v3, 0x2

    .line 259
    .line 260
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    sub-int/2addr v3, v4

    .line 265
    int-to-float v13, v3

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    div-int/lit8 v3, v3, 0x2

    .line 271
    .line 272
    int-to-float v14, v3

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    div-int/lit8 v3, v3, 0x2

    .line 278
    .line 279
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/2addr v3, v4

    .line 284
    int-to-float v15, v3

    .line 285
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->b:Landroid/graphics/Paint;

    .line 286
    .line 287
    move-object/from16 v11, p1

    .line 288
    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    :goto_0
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->c:I

    .line 295
    .line 296
    div-int/lit8 v4, v3, 0x2

    .line 297
    .line 298
    add-int/2addr v2, v4

    .line 299
    int-to-float v2, v2

    .line 300
    div-int/lit8 v4, v3, 0x2

    .line 301
    .line 302
    add-int/2addr v1, v4

    .line 303
    int-to-float v1, v1

    .line 304
    div-int/lit8 v3, v3, 0x2

    .line 305
    .line 306
    int-to-float v3, v3

    .line 307
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->b:Landroid/graphics/Paint;

    .line 308
    .line 309
    move-object/from16 v5, p1

    .line 310
    .line 311
    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->c:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    int-to-float v3, v3

    .line 21
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->e:F

    .line 22
    .line 23
    mul-float/2addr v3, v4

    .line 24
    float-to-int v3, v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->c:I

    .line 40
    .line 41
    sub-int/2addr p1, v4

    .line 42
    div-int/2addr p1, v5

    .line 43
    int-to-float p1, p1

    .line 44
    sub-float v5, v3, p1

    .line 45
    .line 46
    cmpg-float v5, v5, v1

    .line 47
    .line 48
    if-gtz v5, :cond_7

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, v3

    .line 52
    add-float/2addr v4, p1

    .line 53
    cmpg-float p1, v1, v4

    .line 54
    .line 55
    if-gtz p1, :cond_7

    .line 56
    .line 57
    cmpl-float p1, v2, v6

    .line 58
    .line 59
    if-ltz p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    cmpg-float p1, v2, p1

    .line 67
    .line 68
    if-gtz p1, :cond_7

    .line 69
    .line 70
    iput-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->f:Z

    .line 71
    .line 72
    sub-float/2addr v1, v3

    .line 73
    float-to-int p1, v1

    .line 74
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->d:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return v7

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v2, v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x3

    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v5, :cond_7

    .line 106
    .line 107
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->f:Z

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->d:I

    .line 112
    .line 113
    int-to-float p1, p1

    .line 114
    sub-float/2addr v1, p1

    .line 115
    float-to-int p1, v1

    .line 116
    int-to-float p1, p1

    .line 117
    cmpg-float v0, p1, v6

    .line 118
    .line 119
    if-gez v0, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->c:I

    .line 127
    .line 128
    sub-int/2addr v0, v1

    .line 129
    int-to-float v0, v0

    .line 130
    cmpl-float v0, p1, v0

    .line 131
    .line 132
    if-lez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->c:I

    .line 139
    .line 140
    sub-int/2addr p1, v0

    .line 141
    int-to-float v6, p1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move v6, p1

    .line 144
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->c:I

    .line 149
    .line 150
    sub-int/2addr p1, v0

    .line 151
    int-to-float p1, p1

    .line 152
    div-float/2addr v6, p1

    .line 153
    iput v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->e:F

    .line 154
    .line 155
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->i:Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->getProgress()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-interface {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;->a(II)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    return v7

    .line 180
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->f:Z

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->f:Z

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 187
    .line 188
    .line 189
    return v7

    .line 190
    :cond_7
    return v0
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->i:Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;

    .line 2
    .line 3
    return-void
.end method

.method public setMinMax(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->g:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 2

    .line 2
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->g:I

    if-ge p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->h:I

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 4
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->h:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->e:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->i:Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->getProgress()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;->a(II)V

    :cond_2
    return-void
.end method
