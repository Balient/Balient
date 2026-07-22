.class public Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field private a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private f:Ljava/lang/String;

.field private g:Landroid/text/StaticLayout;

.field private h:I

.field final synthetic i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->e:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;)Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->c:I

    return p0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->a:I

    .line 4
    .line 5
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 6
    .line 7
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->a:I

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const v9, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq v1, v9, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->l(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v1, v1, v8

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->l(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->d:I

    .line 37
    .line 38
    rem-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    move v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    :goto_0
    mul-float/2addr v1, v3

    .line 47
    const v3, 0x3f28f5c3    # 0.66f

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    mul-float/2addr v3, v1

    .line 56
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    div-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    div-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v7, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 77
    .line 78
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->s(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, -0x1

    .line 83
    if-eq v1, v3, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 86
    .line 87
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->s(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 92
    .line 93
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->v(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 99
    .line 100
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->v(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 105
    .line 106
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->t(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_1
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 111
    .line 112
    iget v5, v5, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->a:I

    .line 113
    .line 114
    if-ne v5, v1, :cond_3

    .line 115
    .line 116
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 117
    .line 118
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->b(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 123
    .line 124
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->z(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sget-object v10, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->b:Ljava/lang/Runnable;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 132
    .line 133
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->z(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 138
    .line 139
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->b(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sget-object v10, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->b:Ljava/lang/Runnable;

    .line 144
    .line 145
    :goto_2
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 146
    .line 147
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->d(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_4

    .line 152
    .line 153
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 154
    .line 155
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->s(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eq v10, v3, :cond_5

    .line 160
    .line 161
    :cond_4
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 162
    .line 163
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->a:I

    .line 164
    .line 165
    if-eq v3, v1, :cond_6

    .line 166
    .line 167
    if-ne v3, v4, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 171
    .line 172
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->y(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 177
    .line 178
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->u(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v5, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    :goto_3
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 191
    .line 192
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->y(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 197
    .line 198
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->u(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v6, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 207
    .line 208
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->u(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v5, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 217
    .line 218
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->e(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v3, v4, v5}, Lir/nasim/mb1;->c(IIF)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 230
    .line 231
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->d:I

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    if-lez v1, :cond_7

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v4, "%d"

    .line 245
    .line 246
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 251
    .line 252
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->x(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    float-to-double v4, v4

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    double-to-int v4, v4

    .line 266
    const/high16 v5, 0x41200000    # 10.0f

    .line 267
    .line 268
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    add-int/2addr v6, v5

    .line 281
    goto :goto_5

    .line 282
    :cond_7
    const/4 v1, 0x0

    .line 283
    move v4, v3

    .line 284
    move v6, v4

    .line 285
    :goto_5
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 286
    .line 287
    iget v5, v5, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->a:I

    .line 288
    .line 289
    const/high16 v10, 0x41a00000    # 20.0f

    .line 290
    .line 291
    if-eq v5, v9, :cond_9

    .line 292
    .line 293
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 294
    .line 295
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->o(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_8

    .line 300
    .line 301
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 302
    .line 303
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    cmpl-float v5, v5, v8

    .line 308
    .line 309
    if-eqz v5, :cond_9

    .line 310
    .line 311
    :cond_8
    int-to-float v5, v6

    .line 312
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    sub-int/2addr v11, v6

    .line 317
    int-to-float v6, v11

    .line 318
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 319
    .line 320
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    mul-float/2addr v6, v11

    .line 325
    add-float/2addr v5, v6

    .line 326
    float-to-int v6, v5

    .line 327
    :cond_9
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 328
    .line 329
    iget v5, v5, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->c:I

    .line 330
    .line 331
    const/high16 v11, 0x40c00000    # 6.0f

    .line 332
    .line 333
    if-eqz v6, :cond_b

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    move v12, v2

    .line 338
    goto :goto_6

    .line 339
    :cond_a
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 340
    .line 341
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    :goto_6
    mul-float/2addr v12, v11

    .line 346
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    add-int/2addr v12, v6

    .line 351
    goto :goto_7

    .line 352
    :cond_b
    move v12, v3

    .line 353
    :goto_7
    add-int/2addr v5, v12

    .line 354
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->c:I

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->c:I

    .line 361
    .line 362
    sub-int/2addr v5, v12

    .line 363
    div-int/lit8 v5, v5, 0x2

    .line 364
    .line 365
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 366
    .line 367
    iget-object v12, v12, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->b:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->f:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-nez v12, :cond_c

    .line 376
    .line 377
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 378
    .line 379
    iget-object v12, v12, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->b:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->f:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 384
    .line 385
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->y(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    const/high16 v14, 0x41700000    # 15.0f

    .line 394
    .line 395
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    invoke-static {v12, v13, v14, v3}, Lir/nasim/xm2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    new-instance v12, Landroid/text/StaticLayout;

    .line 404
    .line 405
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 406
    .line 407
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->y(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    const/high16 v13, 0x43c80000    # 400.0f

    .line 412
    .line 413
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/high16 v20, 0x3f800000    # 1.0f

    .line 424
    .line 425
    move-object v15, v12

    .line 426
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 427
    .line 428
    .line 429
    iput-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->g:Landroid/text/StaticLayout;

    .line 430
    .line 431
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    iput v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->b:I

    .line 436
    .line 437
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->g:Landroid/text/StaticLayout;

    .line 438
    .line 439
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    neg-float v3, v3

    .line 444
    float-to-int v3, v3

    .line 445
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->h:I

    .line 446
    .line 447
    :cond_c
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->g:Landroid/text/StaticLayout;

    .line 448
    .line 449
    if-eqz v3, :cond_d

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 452
    .line 453
    .line 454
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->h:I

    .line 455
    .line 456
    add-int/2addr v3, v5

    .line 457
    int-to-float v3, v3

    .line 458
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->b:I

    .line 463
    .line 464
    sub-int/2addr v12, v13

    .line 465
    div-int/lit8 v12, v12, 0x2

    .line 466
    .line 467
    add-int/lit8 v12, v12, 0x1

    .line 468
    .line 469
    int-to-float v12, v12

    .line 470
    invoke-virtual {v7, v3, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->g:Landroid/text/StaticLayout;

    .line 474
    .line 475
    invoke-virtual {v3, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 479
    .line 480
    .line 481
    :cond_d
    if-nez v1, :cond_e

    .line 482
    .line 483
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 484
    .line 485
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->a:I

    .line 486
    .line 487
    if-eq v3, v9, :cond_14

    .line 488
    .line 489
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 490
    .line 491
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->o(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_e

    .line 496
    .line 497
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 498
    .line 499
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    cmpl-float v3, v3, v8

    .line 504
    .line 505
    if-eqz v3, :cond_14

    .line 506
    .line 507
    :cond_e
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 508
    .line 509
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->x(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 514
    .line 515
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->h(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 520
    .line 521
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->u(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-static {v12, v13}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 533
    .line 534
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->i(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 539
    .line 540
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->y(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 552
    .line 553
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->c:I

    .line 554
    .line 555
    add-int/2addr v5, v3

    .line 556
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    add-int/2addr v5, v3

    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    sub-int/2addr v3, v11

    .line 570
    div-int/lit8 v3, v3, 0x2

    .line 571
    .line 572
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 573
    .line 574
    iget v11, v11, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->a:I

    .line 575
    .line 576
    const/high16 v12, 0x437f0000    # 255.0f

    .line 577
    .line 578
    if-eq v11, v9, :cond_10

    .line 579
    .line 580
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 581
    .line 582
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->o(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-nez v11, :cond_f

    .line 587
    .line 588
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 589
    .line 590
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    cmpl-float v11, v11, v8

    .line 595
    .line 596
    if-eqz v11, :cond_10

    .line 597
    .line 598
    :cond_f
    if-nez v1, :cond_10

    .line 599
    .line 600
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 601
    .line 602
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->i(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 607
    .line 608
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    mul-float/2addr v13, v12

    .line 613
    float-to-int v13, v13

    .line 614
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_10
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 619
    .line 620
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->i(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    const/16 v13, 0xff

    .line 625
    .line 626
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 627
    .line 628
    .line 629
    :goto_8
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->e:Landroid/graphics/RectF;

    .line 630
    .line 631
    int-to-float v13, v5

    .line 632
    int-to-float v14, v3

    .line 633
    add-int/2addr v5, v6

    .line 634
    int-to-float v5, v5

    .line 635
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    add-int/2addr v6, v3

    .line 640
    int-to-float v6, v6

    .line 641
    invoke-virtual {v11, v13, v14, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 642
    .line 643
    .line 644
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->e:Landroid/graphics/RectF;

    .line 645
    .line 646
    sget v6, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 647
    .line 648
    const/high16 v10, 0x41380000    # 11.5f

    .line 649
    .line 650
    mul-float v11, v6, v10

    .line 651
    .line 652
    mul-float/2addr v6, v10

    .line 653
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 654
    .line 655
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->i(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-virtual {v7, v5, v11, v6, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 660
    .line 661
    .line 662
    if-eqz v1, :cond_12

    .line 663
    .line 664
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 665
    .line 666
    iget v5, v5, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->a:I

    .line 667
    .line 668
    if-eq v5, v9, :cond_11

    .line 669
    .line 670
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 671
    .line 672
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->x(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 677
    .line 678
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    sub-float/2addr v2, v6

    .line 683
    mul-float/2addr v2, v12

    .line 684
    float-to-int v2, v2

    .line 685
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 686
    .line 687
    .line 688
    :cond_11
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->e:Landroid/graphics/RectF;

    .line 689
    .line 690
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 691
    .line 692
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    int-to-float v4, v4

    .line 697
    sub-float/2addr v2, v4

    .line 698
    const/high16 v4, 0x40000000    # 2.0f

    .line 699
    .line 700
    div-float/2addr v2, v4

    .line 701
    add-float/2addr v5, v2

    .line 702
    const/high16 v2, 0x41680000    # 14.5f

    .line 703
    .line 704
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    add-int/2addr v3, v2

    .line 709
    int-to-float v2, v3

    .line 710
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 711
    .line 712
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->x(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v7, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 717
    .line 718
    .line 719
    :cond_12
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 720
    .line 721
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->a:I

    .line 722
    .line 723
    if-eq v1, v9, :cond_14

    .line 724
    .line 725
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 726
    .line 727
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->o(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_13

    .line 732
    .line 733
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 734
    .line 735
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    cmpl-float v1, v1, v8

    .line 740
    .line 741
    if-eqz v1, :cond_14

    .line 742
    .line 743
    :cond_13
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 744
    .line 745
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->k(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 750
    .line 751
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->x(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 763
    .line 764
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->k(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 769
    .line 770
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->m(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    mul-float/2addr v2, v12

    .line 775
    float-to-int v2, v2

    .line 776
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 777
    .line 778
    .line 779
    const/high16 v1, 0x40400000    # 3.0f

    .line 780
    .line 781
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->e:Landroid/graphics/RectF;

    .line 786
    .line 787
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    int-to-float v10, v1

    .line 792
    sub-float/2addr v2, v10

    .line 793
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->e:Landroid/graphics/RectF;

    .line 794
    .line 795
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    sub-float v3, v1, v10

    .line 800
    .line 801
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->e:Landroid/graphics/RectF;

    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    add-float v4, v1, v10

    .line 808
    .line 809
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->e:Landroid/graphics/RectF;

    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    add-float v5, v1, v10

    .line 816
    .line 817
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 818
    .line 819
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->k(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->e:Landroid/graphics/RectF;

    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    sub-float v2, v1, v10

    .line 835
    .line 836
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->e:Landroid/graphics/RectF;

    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    add-float v3, v1, v10

    .line 843
    .line 844
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->e:Landroid/graphics/RectF;

    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    add-float v4, v1, v10

    .line 851
    .line 852
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->e:Landroid/graphics/RectF;

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    sub-float v5, v1, v10

    .line 859
    .line 860
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 861
    .line 862
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->k(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    move-object/from16 v1, p1

    .line 867
    .line 868
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 869
    .line 870
    .line 871
    :cond_14
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 872
    .line 873
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->a:I

    .line 874
    .line 875
    if-eq v1, v9, :cond_15

    .line 876
    .line 877
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 878
    .line 879
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->l(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    cmpl-float v1, v1, v8

    .line 884
    .line 885
    if-eqz v1, :cond_15

    .line 886
    .line 887
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 888
    .line 889
    .line 890
    :cond_15
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->v(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 18
    .line 19
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->v(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->y(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->a(ZLandroid/text/TextPaint;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 15
    .line 16
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->n:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr p1, v0

    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->i:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->c(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setTab(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->d:I

    .line 4
    .line 5
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->e:F

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
