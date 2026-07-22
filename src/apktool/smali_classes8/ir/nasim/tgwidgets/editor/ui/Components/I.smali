.class public Lir/nasim/tgwidgets/editor/ui/Components/I;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/I$a;
    }
.end annotation


# static fields
.field private static final r:[I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/graphics/Path;

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Path;

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Lir/nasim/tgwidgets/editor/ui/Components/I$a;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/I;->r:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0xa
        0x7
        0x1a
        0x10
        0xa
        0x19
    .end array-data
.end method

.method public constructor <init>(Z)V
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
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->b:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->c:Landroid/graphics/Path;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->q:F

    .line 29
    .line 30
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->e:Z

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->b:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->b:Landroid/text/TextPaint;

    .line 44
    .line 45
    const/high16 v0, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->b:Landroid/text/TextPaint;

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->c:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/I;->r:[I

    .line 69
    .line 70
    array-length v2, v0

    .line 71
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    if-ge p1, v2, :cond_1

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->c:Landroid/graphics/Path;

    .line 78
    .line 79
    mul-int/lit8 v3, p1, 0x2

    .line 80
    .line 81
    aget v4, v0, v3

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    add-int/2addr v3, v1

    .line 90
    aget v0, v0, v3

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->c:Landroid/graphics/Path;

    .line 103
    .line 104
    mul-int/lit8 v3, p1, 0x2

    .line 105
    .line 106
    aget v4, v0, v3

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    add-int/2addr v3, v1

    .line 115
    aget v0, v0, v3

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->c:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->n:Lir/nasim/tgwidgets/editor/ui/Components/I$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/I$a;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->o:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->o:J

    .line 5
    .line 6
    const-wide/16 p1, 0x3e8

    .line 7
    .line 8
    div-long/2addr v0, p1

    .line 9
    long-to-int p1, v0

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Seconds"

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lir/nasim/vW3;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->p:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Lir/nasim/tgwidgets/editor/ui/Components/I$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->n:Lir/nasim/tgwidgets/editor/ui/Components/I$a;

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/I;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/I;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->d:Z

    .line 34
    .line 35
    const/high16 v4, 0x41800000    # 16.0f

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    div-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v3, v5

    .line 50
    sub-int/2addr v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    add-int/2addr v1, v3

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->e:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->f:Landroid/graphics/Path;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    new-instance v3, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->f:Landroid/graphics/Path;

    .line 81
    .line 82
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    shl-int/lit8 v5, v5, 0x8

    .line 87
    .line 88
    add-int/2addr v3, v5

    .line 89
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    shl-int/lit8 v5, v5, 0x10

    .line 92
    .line 93
    add-int/2addr v3, v5

    .line 94
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    shl-int/lit8 v5, v5, 0x18

    .line 97
    .line 98
    add-int/2addr v3, v5

    .line 99
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->g:I

    .line 100
    .line 101
    if-eq v5, v3, :cond_2

    .line 102
    .line 103
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->f:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->f:Landroid/graphics/Path;

    .line 114
    .line 115
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 116
    .line 117
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 118
    .line 119
    .line 120
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->g:I

    .line 121
    .line 122
    :cond_2
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->f:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->k:Z

    .line 140
    .line 141
    const/high16 v5, 0x42a00000    # 80.0f

    .line 142
    .line 143
    const/high16 v6, 0x437f0000    # 255.0f

    .line 144
    .line 145
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->a:Landroid/graphics/Paint;

    .line 150
    .line 151
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->i:F

    .line 152
    .line 153
    mul-float/2addr v8, v5

    .line 154
    float-to-int v5, v8

    .line 155
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->b:Landroid/text/TextPaint;

    .line 159
    .line 160
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->i:F

    .line 161
    .line 162
    mul-float/2addr v5, v6

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->h:F

    .line 169
    .line 170
    const v8, 0x3f333333    # 0.7f

    .line 171
    .line 172
    .line 173
    cmpg-float v9, v3, v8

    .line 174
    .line 175
    const v10, 0x3e99999a    # 0.3f

    .line 176
    .line 177
    .line 178
    if-gtz v9, :cond_5

    .line 179
    .line 180
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->a:Landroid/graphics/Paint;

    .line 181
    .line 182
    div-float/2addr v3, v10

    .line 183
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    mul-float/2addr v3, v5

    .line 188
    float-to-int v3, v3

    .line 189
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->b:Landroid/text/TextPaint;

    .line 193
    .line 194
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->h:F

    .line 195
    .line 196
    div-float/2addr v5, v10

    .line 197
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    mul-float/2addr v5, v6

    .line 202
    float-to-int v5, v5

    .line 203
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->a:Landroid/graphics/Paint;

    .line 208
    .line 209
    sub-float/2addr v3, v8

    .line 210
    div-float/2addr v3, v10

    .line 211
    sub-float v3, v7, v3

    .line 212
    .line 213
    mul-float/2addr v3, v5

    .line 214
    float-to-int v3, v3

    .line 215
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->b:Landroid/text/TextPaint;

    .line 219
    .line 220
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->h:F

    .line 221
    .line 222
    sub-float/2addr v5, v8

    .line 223
    div-float/2addr v5, v10

    .line 224
    sub-float v5, v7, v5

    .line 225
    .line 226
    mul-float/2addr v5, v6

    .line 227
    float-to-int v5, v5

    .line 228
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    div-int/lit8 v3, v3, 0x4

    .line 244
    .line 245
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->d:Z

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    const/4 v9, -0x1

    .line 249
    if-eqz v5, :cond_6

    .line 250
    .line 251
    move v5, v9

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    move v5, v8

    .line 254
    :goto_3
    mul-int/2addr v3, v5

    .line 255
    add-int/2addr v3, v1

    .line 256
    int-to-float v3, v3

    .line 257
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/2addr v4, v2

    .line 262
    int-to-float v4, v4

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    div-int/lit8 v0, v0, 0x2

    .line 276
    .line 277
    int-to-float v0, v0

    .line 278
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->a:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->p:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/I;->getIntrinsicWidth()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->d:Z

    .line 295
    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    move v8, v9

    .line 299
    :cond_7
    mul-int/2addr v3, v8

    .line 300
    add-int/2addr v3, v1

    .line 301
    int-to-float v3, v3

    .line 302
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/I;->getIntrinsicHeight()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    add-int/2addr v4, v2

    .line 307
    const/high16 v5, 0x41700000    # 15.0f

    .line 308
    .line 309
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    add-int/2addr v4, v5

    .line 314
    int-to-float v4, v4

    .line 315
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->b:Landroid/text/TextPaint;

    .line 316
    .line 317
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 321
    .line 322
    .line 323
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->q:F

    .line 324
    .line 325
    int-to-float v1, v1

    .line 326
    int-to-float v3, v2

    .line 327
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/I;->getIntrinsicHeight()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    int-to-float v4, v4

    .line 332
    const/high16 v5, 0x40000000    # 2.0f

    .line 333
    .line 334
    div-float/2addr v4, v5

    .line 335
    add-float/2addr v4, v3

    .line 336
    invoke-virtual {p1, v0, v0, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 337
    .line 338
    .line 339
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->d:Z

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/I;->getIntrinsicHeight()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    div-int/lit8 v0, v0, 0x2

    .line 348
    .line 349
    add-int/2addr v2, v0

    .line 350
    int-to-float v0, v2

    .line 351
    const/high16 v2, 0x43340000    # 180.0f

    .line 352
    .line 353
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 357
    .line 358
    .line 359
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->h:F

    .line 360
    .line 361
    const v1, 0x3f19999a    # 0.6f

    .line 362
    .line 363
    .line 364
    cmpg-float v1, v0, v1

    .line 365
    .line 366
    const/16 v2, 0xff

    .line 367
    .line 368
    const v3, 0x3e4ccccd    # 0.2f

    .line 369
    .line 370
    .line 371
    const v4, 0x3ecccccd    # 0.4f

    .line 372
    .line 373
    .line 374
    if-gtz v1, :cond_c

    .line 375
    .line 376
    cmpg-float v1, v0, v4

    .line 377
    .line 378
    if-gez v1, :cond_a

    .line 379
    .line 380
    mul-float/2addr v0, v6

    .line 381
    div-float/2addr v0, v3

    .line 382
    float-to-int v0, v0

    .line 383
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    goto :goto_4

    .line 388
    :cond_a
    sub-float/2addr v0, v4

    .line 389
    div-float/2addr v0, v3

    .line 390
    sub-float v0, v7, v0

    .line 391
    .line 392
    mul-float/2addr v0, v6

    .line 393
    float-to-int v0, v0

    .line 394
    :goto_4
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->k:Z

    .line 395
    .line 396
    if-nez v1, :cond_b

    .line 397
    .line 398
    int-to-float v0, v0

    .line 399
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->i:F

    .line 400
    .line 401
    mul-float/2addr v0, v1

    .line 402
    float-to-int v0, v0

    .line 403
    :cond_b
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->a:Landroid/graphics/Paint;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->c:Landroid/graphics/Path;

    .line 409
    .line 410
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->a:Landroid/graphics/Paint;

    .line 411
    .line 412
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    const/high16 v0, 0x41900000    # 18.0f

    .line 416
    .line 417
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    int-to-float v1, v1

    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 424
    .line 425
    .line 426
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->h:F

    .line 427
    .line 428
    cmpl-float v8, v1, v3

    .line 429
    .line 430
    if-ltz v8, :cond_f

    .line 431
    .line 432
    const v8, 0x3f4ccccd    # 0.8f

    .line 433
    .line 434
    .line 435
    cmpg-float v8, v1, v8

    .line 436
    .line 437
    if-gtz v8, :cond_f

    .line 438
    .line 439
    sub-float/2addr v1, v3

    .line 440
    cmpg-float v8, v1, v4

    .line 441
    .line 442
    if-gez v8, :cond_d

    .line 443
    .line 444
    mul-float/2addr v1, v6

    .line 445
    div-float/2addr v1, v3

    .line 446
    float-to-int v1, v1

    .line 447
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    goto :goto_5

    .line 452
    :cond_d
    sub-float/2addr v1, v4

    .line 453
    div-float/2addr v1, v3

    .line 454
    sub-float v1, v7, v1

    .line 455
    .line 456
    mul-float/2addr v1, v6

    .line 457
    float-to-int v1, v1

    .line 458
    :goto_5
    iget-boolean v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->k:Z

    .line 459
    .line 460
    if-nez v8, :cond_e

    .line 461
    .line 462
    int-to-float v1, v1

    .line 463
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->i:F

    .line 464
    .line 465
    mul-float/2addr v1, v8

    .line 466
    float-to-int v1, v1

    .line 467
    :cond_e
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->a:Landroid/graphics/Paint;

    .line 468
    .line 469
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->c:Landroid/graphics/Path;

    .line 473
    .line 474
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->a:Landroid/graphics/Paint;

    .line 475
    .line 476
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    :cond_f
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    int-to-float v0, v0

    .line 484
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 485
    .line 486
    .line 487
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->h:F

    .line 488
    .line 489
    cmpl-float v1, v0, v4

    .line 490
    .line 491
    if-ltz v1, :cond_12

    .line 492
    .line 493
    cmpg-float v1, v0, v7

    .line 494
    .line 495
    if-gtz v1, :cond_12

    .line 496
    .line 497
    sub-float/2addr v0, v4

    .line 498
    cmpg-float v1, v0, v4

    .line 499
    .line 500
    if-gez v1, :cond_10

    .line 501
    .line 502
    mul-float/2addr v0, v6

    .line 503
    div-float/2addr v0, v3

    .line 504
    float-to-int v0, v0

    .line 505
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    goto :goto_6

    .line 510
    :cond_10
    sub-float/2addr v0, v4

    .line 511
    div-float/2addr v0, v3

    .line 512
    sub-float v0, v7, v0

    .line 513
    .line 514
    mul-float/2addr v0, v6

    .line 515
    float-to-int v0, v0

    .line 516
    :goto_6
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->k:Z

    .line 517
    .line 518
    if-nez v1, :cond_11

    .line 519
    .line 520
    int-to-float v0, v0

    .line 521
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->i:F

    .line 522
    .line 523
    mul-float/2addr v0, v1

    .line 524
    float-to-int v0, v0

    .line 525
    :cond_11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->a:Landroid/graphics/Paint;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->c:Landroid/graphics/Path;

    .line 531
    .line 532
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->a:Landroid/graphics/Paint;

    .line 533
    .line 534
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 535
    .line 536
    .line 537
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 538
    .line 539
    .line 540
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->j:Z

    .line 541
    .line 542
    if-eqz p1, :cond_1b

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->m:J

    .line 549
    .line 550
    sub-long v2, v0, v2

    .line 551
    .line 552
    const-wide/16 v8, 0x11

    .line 553
    .line 554
    cmp-long p1, v2, v8

    .line 555
    .line 556
    if-lez p1, :cond_13

    .line 557
    .line 558
    move-wide v2, v8

    .line 559
    :cond_13
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->m:J

    .line 560
    .line 561
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->h:F

    .line 562
    .line 563
    cmpg-float v0, p1, v7

    .line 564
    .line 565
    if-gez v0, :cond_17

    .line 566
    .line 567
    long-to-float v0, v2

    .line 568
    const/high16 v1, 0x44480000    # 800.0f

    .line 569
    .line 570
    div-float/2addr v0, v1

    .line 571
    add-float/2addr p1, v0

    .line 572
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->h:F

    .line 573
    .line 574
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->k:Z

    .line 575
    .line 576
    if-nez v0, :cond_15

    .line 577
    .line 578
    cmpl-float p1, p1, v7

    .line 579
    .line 580
    if-ltz p1, :cond_16

    .line 581
    .line 582
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->l:Z

    .line 583
    .line 584
    if-eqz p1, :cond_14

    .line 585
    .line 586
    iput v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->h:F

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_14
    iput v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->h:F

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_15
    cmpl-float p1, p1, v7

    .line 593
    .line 594
    if-ltz p1, :cond_16

    .line 595
    .line 596
    iput v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->h:F

    .line 597
    .line 598
    const/4 p1, 0x0

    .line 599
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->j:Z

    .line 600
    .line 601
    const-wide/16 v0, 0x0

    .line 602
    .line 603
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->o:J

    .line 604
    .line 605
    const/4 p1, 0x0

    .line 606
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->p:Ljava/lang/String;

    .line 607
    .line 608
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->n:Lir/nasim/tgwidgets/editor/ui/Components/I$a;

    .line 609
    .line 610
    if-eqz p1, :cond_16

    .line 611
    .line 612
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/I$a;->a()V

    .line 613
    .line 614
    .line 615
    :cond_16
    :goto_7
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/I;->b()V

    .line 616
    .line 617
    .line 618
    :cond_17
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->k:Z

    .line 619
    .line 620
    if-nez p1, :cond_1b

    .line 621
    .line 622
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->l:Z

    .line 623
    .line 624
    const v0, 0x3dda740e

    .line 625
    .line 626
    .line 627
    if-eqz p1, :cond_18

    .line 628
    .line 629
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->i:F

    .line 630
    .line 631
    cmpl-float v2, v1, v7

    .line 632
    .line 633
    if-eqz v2, :cond_18

    .line 634
    .line 635
    add-float/2addr v1, v0

    .line 636
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->i:F

    .line 637
    .line 638
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/I;->b()V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_18
    if-nez p1, :cond_19

    .line 643
    .line 644
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->i:F

    .line 645
    .line 646
    cmpl-float v1, p1, v5

    .line 647
    .line 648
    if-eqz v1, :cond_19

    .line 649
    .line 650
    sub-float/2addr p1, v0

    .line 651
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->i:F

    .line 652
    .line 653
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/I;->b()V

    .line 654
    .line 655
    .line 656
    :cond_19
    :goto_8
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->i:F

    .line 657
    .line 658
    cmpg-float v0, p1, v5

    .line 659
    .line 660
    if-gez v0, :cond_1a

    .line 661
    .line 662
    iput v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->i:F

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_1a
    cmpl-float p1, p1, v7

    .line 666
    .line 667
    if-lez p1, :cond_1b

    .line 668
    .line 669
    iput v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->i:F

    .line 670
    .line 671
    :cond_1b
    :goto_9
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->h:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->k:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->o:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->p:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->d:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/I;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->k:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->p:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->o:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->h:F

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->q:F

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/I;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

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
    const/high16 v0, 0x42000000    # 32.0f

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

.method public getMinimumHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

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

.method public getMinimumWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

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

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->l:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/I;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->o:J

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "Seconds"

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lir/nasim/vW3;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->p:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->p:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->h:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/I;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
