.class public Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnhanceView"
.end annotation


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/text/StaticLayout;

.field private d:F

.field private e:F

.field private f:Landroid/text/StaticLayout;

.field private g:F

.field private h:F

.field private i:Z

.field private j:Lir/nasim/Wv;

.field private k:Z

.field private l:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

.field private m:Ljava/lang/Runnable;

.field private n:Z

.field private o:J

.field private p:F

.field private q:F

.field private r:F

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance p1, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->b:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance p1, Lir/nasim/Wv;

    .line 20
    .line 21
    const-wide/16 v5, 0x15e

    .line 22
    .line 23
    sget-object v7, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v7}, Lir/nasim/Wv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->j:Lir/nasim/Wv;

    .line 33
    .line 34
    new-instance p1, Lir/nasim/Sr5;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lir/nasim/Sr5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->s:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->m:Ljava/lang/Runnable;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->l:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->getEnhanceValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    new-instance v10, Landroid/text/StaticLayout;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr v0, v3

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->b:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    move-object v2, v10

    .line 51
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 52
    .line 53
    .line 54
    iput-object v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->f:Landroid/text/StaticLayout;

    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->f:Landroid/text/StaticLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v0, v1

    .line 71
    :goto_1
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->g:F

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->f:Landroid/text/StaticLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->f:Landroid/text/StaticLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_2
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->h:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_c

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->n:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->o:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->p:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->q:F

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->l:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->getEnhanceValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->r:F

    .line 48
    .line 49
    :cond_0
    return v2

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x3

    .line 52
    if-ne v0, v3, :cond_9

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->n:Z

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-wide v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->o:J

    .line 71
    .line 72
    sub-long/2addr v5, v7

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v7, v3

    .line 78
    cmp-long v3, v5, v7

    .line 79
    .line 80
    if-gtz v3, :cond_2

    .line 81
    .line 82
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->q:F

    .line 83
    .line 84
    sub-float/2addr v3, p1

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->p:F

    .line 90
    .line 91
    sub-float/2addr v5, v0

    .line 92
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    cmpg-float v3, v3, v5

    .line 97
    .line 98
    if-gez v3, :cond_2

    .line 99
    .line 100
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->p:F

    .line 101
    .line 102
    sub-float/2addr v3, v0

    .line 103
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->o0()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    cmpl-float v3, v3, v5

    .line 113
    .line 114
    if-lez v3, :cond_2

    .line 115
    .line 116
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->n:Z

    .line 117
    .line 118
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->s:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->i:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->n:Z

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->p:F

    .line 133
    .line 134
    sub-float v3, v0, v3

    .line 135
    .line 136
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->l:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 137
    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->m:Ljava/lang/Runnable;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->l:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 146
    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->n:Z

    .line 150
    .line 151
    return v1

    .line 152
    :cond_4
    sget-object v6, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 153
    .line 154
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 155
    .line 156
    int-to-float v6, v6

    .line 157
    const v7, 0x3f4ccccd    # 0.8f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v6, v7

    .line 161
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->getEnhanceValue()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    div-float/2addr v3, v6

    .line 166
    add-float/2addr v3, v5

    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {v3, v6, v7}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/high16 v6, 0x42c80000    # 100.0f

    .line 175
    .line 176
    mul-float v7, v3, v6

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    mul-float/2addr v5, v6

    .line 183
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->r:F

    .line 188
    .line 189
    mul-float/2addr v8, v6

    .line 190
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eq v7, v5, :cond_6

    .line 195
    .line 196
    const/16 v5, 0x64

    .line 197
    .line 198
    if-eq v7, v5, :cond_5

    .line 199
    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    :cond_5
    :try_start_0
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->r:F

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    sub-int/2addr v7, v6

    .line 209
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v5, 0x5

    .line 214
    if-le v4, v5, :cond_7

    .line 215
    .line 216
    const/16 v4, 0x9

    .line 217
    .line 218
    :try_start_1
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    :catch_1
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->r:F

    .line 222
    .line 223
    :cond_7
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->l:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->setEnhanceValue(F)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->d()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->p:F

    .line 232
    .line 233
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->q:F

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    if-eq v0, v2, :cond_a

    .line 237
    .line 238
    if-ne v0, v4, :cond_d

    .line 239
    .line 240
    :cond_a
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->n:Z

    .line 241
    .line 242
    const-wide/16 v2, -0x1

    .line 243
    .line 244
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->o:J

    .line 245
    .line 246
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->l:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->getEnhanceValue()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->r:F

    .line 255
    .line 256
    :cond_b
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->s:Ljava/lang/Runnable;

    .line 257
    .line 258
    const-wide/16 v2, 0x258

    .line 259
    .line 260
    invoke-static {p1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :cond_c
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->i:Z

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->i:Z

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_1
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->j:Lir/nasim/Wv;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->i:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/Wv;->e(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->c:Landroid/text/StaticLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->f:Landroid/text/StaticLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v5, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v6, v1

    .line 32
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v7, v0

    .line 36
    const/16 v8, 0x1f

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->d:F

    .line 53
    .line 54
    sub-float/2addr v0, v1

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v0, v1

    .line 58
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->e:F

    .line 59
    .line 60
    sub-float/2addr v0, v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    const v3, 0x3e6147ae    # 0.22f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v2, v3

    .line 70
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->c:Landroid/text/StaticLayout;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->g:F

    .line 90
    .line 91
    sub-float/2addr v0, v2

    .line 92
    div-float/2addr v0, v1

    .line 93
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->h:F

    .line 94
    .line 95
    sub-float/2addr v0, v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, v3

    .line 102
    const/high16 v2, 0x42700000    # 60.0f

    .line 103
    .line 104
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    add-float/2addr v1, v2

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->f:Landroid/text/StaticLayout;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->a:Landroid/text/TextPaint;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->a:Landroid/text/TextPaint;

    .line 19
    .line 20
    const/high16 v0, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v2, 0x30000000

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->a:Landroid/text/TextPaint;

    .line 34
    .line 35
    const/high16 v0, 0x42080000    # 34.0f

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->b:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->b:Landroid/text/TextPaint;

    .line 51
    .line 52
    const/high16 p2, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    invoke-virtual {p1, p2, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->b:Landroid/text/TextPaint;

    .line 63
    .line 64
    const/high16 p2, 0x42680000    # 58.0f

    .line 65
    .line 66
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->c:Landroid/text/StaticLayout;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Landroid/text/StaticLayout;

    .line 79
    .line 80
    const-string p2, "Enhance"

    .line 81
    .line 82
    sget v0, Lir/nasim/FZ5;->tgwidget_Enhance:I

    .line 83
    .line 84
    invoke-static {p2, v0}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->a:Landroid/text/TextPaint;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->c:Landroid/text/StaticLayout;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 p2, 0x0

    .line 111
    if-lez p1, :cond_0

    .line 112
    .line 113
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->c:Landroid/text/StaticLayout;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move p1, v1

    .line 121
    :goto_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->d:F

    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->c:Landroid/text/StaticLayout;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-lez p1, :cond_1

    .line 130
    .line 131
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->c:Landroid/text/StaticLayout;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_1
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->e:F

    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public setAllowTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFilterView(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;->l:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    return-void
.end method
