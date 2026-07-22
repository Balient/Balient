.class public Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/lang/String;

.field private g:Landroid/text/TextPaint;

.field protected h:F

.field private i:Landroid/graphics/RectF;

.field private j:F

.field private k:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->i:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/16 v4, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    const v2, -0xae420d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->b:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->b:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->e:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v2, Lir/nasim/XO5;->msg_photo_flip:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->e:Landroid/widget/ImageView;

    .line 84
    .line 85
    const v2, 0x40ffffff    # 7.9999995f

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->e:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->e:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v6, Lir/nasim/mF1;

    .line 105
    .line 106
    invoke-direct {v6, p0}, Lir/nasim/mF1;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->e:Landroid/widget/ImageView;

    .line 113
    .line 114
    new-instance v6, Lir/nasim/nF1;

    .line 115
    .line 116
    invoke-direct {v6, p0}, Lir/nasim/nF1;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->e:Landroid/widget/ImageView;

    .line 123
    .line 124
    const-string v6, "AccDescrMirror"

    .line 125
    .line 126
    sget v7, Lir/nasim/sR5;->tgwidget_AccDescrMirror:I

    .line 127
    .line 128
    invoke-static {v6, v7}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->e:Landroid/widget/ImageView;

    .line 136
    .line 137
    const/16 v6, 0x46

    .line 138
    .line 139
    const/16 v7, 0x40

    .line 140
    .line 141
    const/16 v8, 0x13

    .line 142
    .line 143
    invoke-static {v6, v7, v8}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {p0, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->c:Landroid/widget/ImageView;

    .line 156
    .line 157
    sget v9, Lir/nasim/XO5;->msg_photo_cropfix:I

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->c:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->c:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->c:Landroid/widget/ImageView;

    .line 177
    .line 178
    new-instance v9, Lir/nasim/oF1;

    .line 179
    .line 180
    invoke-direct {v9, p0}, Lir/nasim/oF1;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->c:Landroid/widget/ImageView;

    .line 187
    .line 188
    const/16 v9, 0x8

    .line 189
    .line 190
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->c:Landroid/widget/ImageView;

    .line 194
    .line 195
    const-string v9, "AccDescrAspectRatio"

    .line 196
    .line 197
    sget v10, Lir/nasim/sR5;->tgwidget_AccDescrAspectRatio:I

    .line 198
    .line 199
    invoke-static {v9, v10}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->c:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-static {v6, v7, v8}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {p0, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->d:Landroid/widget/ImageView;

    .line 221
    .line 222
    sget p1, Lir/nasim/XO5;->msg_photo_rotate:I

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->d:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->d:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->d:Landroid/widget/ImageView;

    .line 242
    .line 243
    new-instance v0, Lir/nasim/pF1;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lir/nasim/pF1;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->d:Landroid/widget/ImageView;

    .line 252
    .line 253
    const-string v0, "AccDescrRotate"

    .line 254
    .line 255
    sget v2, Lir/nasim/sR5;->tgwidget_AccDescrRotate:I

    .line 256
    .line 257
    invoke-static {v0, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->d:Landroid/widget/ImageView;

    .line 265
    .line 266
    const/16 v0, 0x15

    .line 267
    .line 268
    invoke-static {v6, v7, v0}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Landroid/text/TextPaint;

    .line 276
    .line 277
    invoke-direct {p1, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->g:Landroid/text/TextPaint;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->g:Landroid/text/TextPaint;

    .line 286
    .line 287
    const/high16 v0, 0x41600000    # 14.0f

    .line 288
    .line 289
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-float v0, v0

    .line 294
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 295
    .line 296
    .line 297
    const/4 p1, 0x0

    .line 298
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->f(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->k:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic g(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->k:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->k:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method protected e(Landroid/graphics/Canvas;IFIIZLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    int-to-float v0, p4

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    const/high16 v1, 0x428c0000    # 70.0f

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    add-float/2addr p2, p3

    .line 18
    const/high16 p3, 0x42b40000    # 90.0f

    .line 19
    .line 20
    sub-float/2addr p3, p2

    .line 21
    int-to-double v1, v0

    .line 22
    float-to-double p2, p3

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    mul-double/2addr v1, p2

    .line 32
    double-to-int p2, v1

    .line 33
    const/4 p3, 0x2

    .line 34
    div-int/2addr p4, p3

    .line 35
    add-int/2addr p4, p2

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr p2, v0

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    mul-float/2addr p2, p2

    .line 46
    sub-float/2addr v0, p2

    .line 47
    const/high16 p2, 0x437f0000    # 255.0f

    .line 48
    .line 49
    mul-float/2addr v0, p2

    .line 50
    float-to-int p2, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/16 v0, 0xff

    .line 57
    .line 58
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p6, :cond_0

    .line 63
    .line 64
    iget-object p7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->b:Landroid/graphics/Paint;

    .line 65
    .line 66
    :cond_0
    move-object v5, p7

    .line 67
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    if-eqz p6, :cond_1

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move p2, p3

    .line 75
    :goto_0
    if-eqz p6, :cond_2

    .line 76
    .line 77
    const/high16 p6, 0x41800000    # 16.0f

    .line 78
    .line 79
    :goto_1
    invoke-static {p6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/high16 p6, 0x41400000    # 12.0f

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    div-int/2addr p2, p3

    .line 88
    sub-int p7, p4, p2

    .line 89
    .line 90
    int-to-float v1, p7

    .line 91
    sub-int p7, p5, p6

    .line 92
    .line 93
    div-int/2addr p7, p3

    .line 94
    int-to-float v2, p7

    .line 95
    add-int/2addr p4, p2

    .line 96
    int-to-float v3, p4

    .line 97
    add-int/2addr p5, p6

    .line 98
    div-int/2addr p5, p3

    .line 99
    int-to-float v4, p5

    .line 100
    move-object v0, p1

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public j(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget v0, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->h:F

    .line 17
    .line 18
    neg-float v0, v0

    .line 19
    const/high16 v12, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr v0, v12

    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    rem-float v13, v0, v1

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int v14, v0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    const/16 v0, 0x10

    .line 35
    .line 36
    if-ge v7, v0, :cond_7

    .line 37
    .line 38
    iget-object v0, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    if-lt v7, v14, :cond_1

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    cmpg-float v1, v13, v1

    .line 46
    .line 47
    if-gez v1, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_1
    move-object/from16 v16, v0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_2
    iget-object v0, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_3
    const/16 v17, 0x1

    .line 57
    .line 58
    if-eq v7, v14, :cond_3

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-ne v14, v0, :cond_2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    :goto_4
    move/from16 v6, v17

    .line 69
    .line 70
    :goto_5
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    move v2, v7

    .line 75
    move v3, v13

    .line 76
    move v4, v10

    .line 77
    move v5, v11

    .line 78
    move v15, v7

    .line 79
    move-object/from16 v7, v16

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->e(Landroid/graphics/Canvas;IFIIZLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    if-eqz v15, :cond_6

    .line 85
    .line 86
    neg-int v2, v15

    .line 87
    if-le v2, v14, :cond_4

    .line 88
    .line 89
    iget-object v0, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->b:Landroid/graphics/Paint;

    .line 90
    .line 91
    :goto_6
    move-object v7, v0

    .line 92
    goto :goto_7

    .line 93
    :cond_4
    iget-object v0, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->a:Landroid/graphics/Paint;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :goto_7
    add-int/lit8 v0, v14, 0x1

    .line 97
    .line 98
    if-ne v2, v0, :cond_5

    .line 99
    .line 100
    move/from16 v6, v17

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_5
    const/4 v6, 0x0

    .line 104
    :goto_8
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    move v3, v13

    .line 109
    move v4, v10

    .line 110
    move v5, v11

    .line 111
    invoke-virtual/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->e(Landroid/graphics/Canvas;IFIIZLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    add-int/lit8 v7, v15, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget-object v0, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->b:Landroid/graphics/Paint;

    .line 118
    .line 119
    const/16 v1, 0xff

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->i:Landroid/graphics/RectF;

    .line 125
    .line 126
    const/high16 v1, 0x40200000    # 2.5f

    .line 127
    .line 128
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int v2, v10, v2

    .line 133
    .line 134
    div-int/lit8 v2, v2, 0x2

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    iget-object v0, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->i:Landroid/graphics/RectF;

    .line 140
    .line 141
    const/high16 v2, 0x41b00000    # 22.0f

    .line 142
    .line 143
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int v3, v11, v3

    .line 148
    .line 149
    div-int/lit8 v3, v3, 0x2

    .line 150
    .line 151
    int-to-float v3, v3

    .line 152
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    iget-object v0, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->i:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v10

    .line 161
    div-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    iget-object v0, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->i:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v11, v1

    .line 173
    div-int/lit8 v11, v11, 0x2

    .line 174
    .line 175
    int-to-float v1, v11

    .line 176
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    iget-object v0, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->i:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    iget-object v3, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->b:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    int-to-float v0, v10

    .line 196
    iget-object v1, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->g:Landroid/text/TextPaint;

    .line 197
    .line 198
    iget-object v2, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sub-float/2addr v0, v1

    .line 205
    div-float/2addr v0, v12

    .line 206
    const/high16 v1, 0x41600000    # 14.0f

    .line 207
    .line 208
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-float v1, v1

    .line 213
    iget-object v2, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->f:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->g:Landroid/text/TextPaint;

    .line 216
    .line 217
    invoke-virtual {v9, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->j:F

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->k:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;->c()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    if-ne v0, v3, :cond_a

    .line 32
    .line 33
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->j:F

    .line 34
    .line 35
    sub-float/2addr v0, p1

    .line 36
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->h:F

    .line 37
    .line 38
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 39
    .line 40
    div-float/2addr v0, v4

    .line 41
    float-to-double v4, v0

    .line 42
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v4, v6

    .line 48
    const-wide v6, 0x3ffa666660000000L    # 1.649999976158142

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v4, v6

    .line 54
    double-to-float v0, v4

    .line 55
    add-float/2addr v3, v0

    .line 56
    const/high16 v0, 0x42340000    # 45.0f

    .line 57
    .line 58
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 63
    .line 64
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v6, 0x1b

    .line 71
    .line 72
    if-lt v5, v6, :cond_5

    .line 73
    .line 74
    sub-float v5, v3, v0

    .line 75
    .line 76
    :try_start_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const v6, 0x3a83126f    # 0.001f

    .line 81
    .line 82
    .line 83
    cmpg-float v5, v5, v6

    .line 84
    .line 85
    if-gez v5, :cond_2

    .line 86
    .line 87
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->h:F

    .line 88
    .line 89
    sub-float/2addr v5, v0

    .line 90
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpl-float v0, v0, v6

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    sub-float v0, v3, v4

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpg-float v0, v0, v6

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->h:F

    .line 109
    .line 110
    sub-float/2addr v0, v4

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    cmpl-float v0, v0, v6

    .line 116
    .line 117
    if-ltz v0, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->h:F

    .line 124
    .line 125
    const/high16 v2, 0x40200000    # 2.5f

    .line 126
    .line 127
    div-float/2addr v0, v2

    .line 128
    float-to-double v4, v0

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    div-float v0, v3, v2

    .line 134
    .line 135
    float-to-double v6, v0

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    cmpl-double v0, v4, v6

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    :cond_5
    :goto_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->h:F

    .line 150
    .line 151
    sub-float v0, v3, v0

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-double v4, v0

    .line 158
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmpl-double v0, v4, v6

    .line 164
    .line 165
    if-lez v0, :cond_a

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    float-to-double v4, v0

    .line 172
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmpg-double v0, v4, v6

    .line 178
    .line 179
    if-gez v0, :cond_6

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    :cond_6
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->k:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->h:F

    .line 191
    .line 192
    invoke-interface {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;->a(F)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->j:F

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    :goto_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->k:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->h:F

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;->e(F)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->h:F

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "%.1f\u00b0"

    .line 218
    .line 219
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->Z0(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_2
    return v1
.end method

.method public setAspectLock(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    const v1, -0xae420d

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setFreeform(Z)V
    .locals 0

    return-void
.end method

.method public setListener(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->k:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;

    .line 2
    .line 3
    return-void
.end method

.method public setMirrored(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRotated(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRotation(FZ)V
    .locals 4

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->h:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    float-to-double v0, p2

    .line 8
    const-wide v2, 0x3fb95810624dd2f2L    # 0.099

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p2, v0, v2

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "%.1f\u00ba"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
