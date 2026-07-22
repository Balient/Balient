.class public Lir/nasim/tgwidgets/editor/ui/Components/n;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

.field private d:Z

.field private e:Lir/nasim/Wv;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/n$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/n$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/n;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Wv;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/F25;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/F25;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/n;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0xfa

    .line 27
    .line 28
    sget-object v4, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/Wv;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->e:Lir/nasim/Wv;

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;Z)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 26
    .line 27
    const-wide/16 v7, 0xa5

    .line 28
    .line 29
    sget-object v9, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 30
    .line 31
    const v4, 0x3e99999a    # 0.3f

    .line 32
    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->G(FJJLandroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->I(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 45
    .line 46
    const-string v2, "fonts/rmedium.ttf"

    .line 47
    .line 48
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->T(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 56
    .line 57
    const/high16 v2, 0x40e00000    # 7.0f

    .line 58
    .line 59
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->S(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->R(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v()Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v()Landroid/text/TextPaint;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v2, 0x3dcccccd    # 0.1f

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v()Landroid/text/TextPaint;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 107
    .line 108
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 114
    .line 115
    .line 116
    :cond_1
    if-nez p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->r()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->P(Ljava/lang/CharSequence;Z)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->d:Z

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/F;->a(F)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gt v0, v1, :cond_3

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "X"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->w()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 178
    .line 179
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->r()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 183
    .line 184
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->P(Ljava/lang/CharSequence;Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    xor-int/2addr p1, v1

    .line 192
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->d:Z

    .line 193
    .line 194
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v2, v0

    .line 25
    int-to-float v3, v1

    .line 26
    const/high16 v4, 0x40c00000    # 6.0f

    .line 27
    .line 28
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-float v5, v3, v5

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-float/2addr v3, v4

    .line 59
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    const v2, 0x4139999a    # 11.6f

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v0, v2

    .line 83
    const/high16 v2, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v1, v3

    .line 90
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->e:Lir/nasim/Wv;

    .line 91
    .line 92
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->d:Z

    .line 93
    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    move v4, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v4, 0x0

    .line 101
    :goto_0
    invoke-virtual {v3, v4}, Lir/nasim/Wv;->c(F)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->a:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    cmpg-float v5, v3, v5

    .line 112
    .line 113
    if-gez v5, :cond_2

    .line 114
    .line 115
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->a:Landroid/graphics/Paint;

    .line 116
    .line 117
    const/high16 v7, 0x437f0000    # 255.0f

    .line 118
    .line 119
    mul-float/2addr v3, v7

    .line 120
    float-to-int v3, v3

    .line 121
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 125
    .line 126
    int-to-float v5, v0

    .line 127
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 128
    .line 129
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sub-float v8, v5, v8

    .line 134
    .line 135
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 136
    .line 137
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->t()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    div-float/2addr v9, v6

    .line 142
    sub-float/2addr v8, v9

    .line 143
    int-to-float v9, v1

    .line 144
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sub-float v2, v9, v2

    .line 149
    .line 150
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    add-float/2addr v5, v7

    .line 155
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 156
    .line 157
    invoke-virtual {v7}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->t()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    div-float/2addr v7, v6

    .line 162
    add-float/2addr v5, v7

    .line 163
    const/high16 v7, 0x40a00000    # 5.0f

    .line 164
    .line 165
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    add-float/2addr v9, v7

    .line 170
    invoke-virtual {v3, v8, v2, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->a:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v3, v2, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setBounds(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->draw(Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->a:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x42340000    # 45.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x42340000    # 45.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/n;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
