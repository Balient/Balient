.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private A:I

.field private A0:Landroid/view/View$OnClickListener;

.field private B:Landroid/graphics/Paint;

.field private B0:Z

.field private C:Landroid/graphics/Paint;

.field private C0:F

.field private D:Landroid/graphics/Paint;

.field private D0:F

.field private E:I

.field private E0:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

.field private F:I

.field private F0:Z

.field private G:I

.field private G0:Landroid/text/Layout$Alignment;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field public L:I

.field private a:Landroid/text/Layout;

.field private b:Landroid/text/Layout;

.field private c:Landroid/text/Layout;

.field private d:Landroid/text/Layout;

.field private e:Landroid/text/TextPaint;

.field private f:I

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field public h0:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private i0:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private j0:Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private k0:Z

.field private l:Ljava/lang/String;

.field private l0:Z

.field private m:I

.field private m0:Ljava/lang/Boolean;

.field private n:F

.field private n0:I

.field private o:F

.field private o0:I

.field private p:I

.field private p0:I

.field private q:I

.field private q0:I

.field private r:I

.field private r0:I

.field private s:Z

.field private s0:F

.field private t:F

.field private t0:I

.field private u:Z

.field private u0:I

.field private v:Landroid/graphics/drawable/Drawable;

.field private v0:Ljava/util/List;

.field private w:Z

.field private w0:Ljava/util/Stack;

.field private x:Z

.field private x0:Landroid/graphics/Path;

.field private y:F

.field private y0:Z

.field private z:J

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x33

    .line 5
    .line 6
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->g:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o:F

    .line 14
    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->n0:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->u0:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->v0:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/Stack;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->w0:Ljava/util/Stack;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->x0:Landroid/graphics/Path;

    .line 50
    .line 51
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G0:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    new-instance v0, Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v3, v0

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    double-to-int v0, v3

    .line 26
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->I:I

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->c:Landroid/text/Layout;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v3

    .line 38
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->K:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->g:I

    .line 46
    .line 47
    if-le v0, v3, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v4, v3

    .line 64
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->K:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->K:I

    .line 78
    .line 79
    :goto_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f:I

    .line 80
    .line 81
    and-int/lit8 v4, v0, 0x7

    .line 82
    .line 83
    if-ne v4, v3, :cond_3

    .line 84
    .line 85
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->I:I

    .line 86
    .line 87
    sub-int v0, p1, v0

    .line 88
    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    float-to-int v4, v4

    .line 98
    sub-int/2addr v0, v4

    .line 99
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    and-int/lit8 v0, v0, 0x7

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-ne v0, v4, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->b:Landroid/text/Layout;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int v0, v0

    .line 116
    neg-int v0, v0

    .line 117
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    neg-int v0, v0

    .line 128
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    cmpl-float v0, v0, v1

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->b:Landroid/text/Layout;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    int-to-float v4, p1

    .line 146
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-float/2addr v4, v0

    .line 151
    float-to-int v0, v4

    .line 152
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->I:I

    .line 156
    .line 157
    sub-int v0, p1, v0

    .line 158
    .line 159
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const/high16 v0, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    neg-int v0, v0

    .line 169
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G:I

    .line 170
    .line 171
    :goto_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/2addr v0, v4

    .line 178
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G:I

    .line 179
    .line 180
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->I:I

    .line 181
    .line 182
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o0:I

    .line 183
    .line 184
    sub-int/2addr p1, v4

    .line 185
    if-le v0, p1, :cond_8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    move v3, v2

    .line 189
    :goto_2
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->x:Z

    .line 190
    .line 191
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->c:Landroid/text/Layout;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->q0:I

    .line 196
    .line 197
    if-lez v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->b:Landroid/text/Layout;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-float/2addr p1, v0

    .line 210
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->s0:F

    .line 211
    .line 212
    :cond_9
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->m:I

    .line 213
    .line 214
    if-ltz p1, :cond_a

    .line 215
    .line 216
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->n:F

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->n:F

    .line 226
    .line 227
    :goto_3
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->x0:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->v0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/yg7;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->x0:Landroid/graphics/Path;

    .line 29
    .line 30
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float v6, v1

    .line 42
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->x0:Landroid/graphics/Path;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->t:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->r0:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->r0:I

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->t:F

    .line 20
    .line 21
    mul-float/2addr v0, v2

    .line 22
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->s0:F

    .line 23
    .line 24
    mul-float/2addr v3, v2

    .line 25
    add-float/2addr v0, v3

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->b(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->E0:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 51
    .line 52
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->E0:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, p1

    .line 62
    invoke-static/range {v1 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->d(Landroid/graphics/Canvas;Landroid/text/Layout;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;FLjava/util/List;FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->b(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->E0:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->b()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 94
    .line 95
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->E0:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/high16 v9, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v1, p1

    .line 105
    invoke-static/range {v1 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->d(Landroid/graphics/Canvas;Landroid/text/Layout;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;FLjava/util/List;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->v0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/yg7;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lir/nasim/yg7;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->t0:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->K:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->H:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->H:I

    .line 61
    .line 62
    :goto_0
    return v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method private getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G0:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMaxTextWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    sub-int/2addr v0, v1

    .line 23
    return v0
.end method

.method private k()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->B:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->C:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->w:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->B:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    const/high16 v14, 0x40c00000    # 6.0f

    .line 28
    .line 29
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v8, v5

    .line 34
    filled-new-array {v3, v4}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    new-array v11, v1, [F

    .line 39
    .line 40
    fill-array-data v11, :array_0

    .line 41
    .line 42
    .line 43
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v5, v13

    .line 49
    move-object/from16 v12, v22

    .line 50
    .line 51
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->B:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 60
    .line 61
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->C:Landroid/graphics/Paint;

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-float v7, v7

    .line 83
    filled-new-array {v4, v3}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    new-array v8, v1, [F

    .line 88
    .line 89
    fill-array-data v8, :array_1

    .line 90
    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object v15, v5

    .line 99
    move/from16 v18, v7

    .line 100
    .line 101
    move-object/from16 v21, v8

    .line 102
    .line 103
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->C:Landroid/graphics/Paint;

    .line 110
    .line 111
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 112
    .line 113
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->m0:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move v2, v4

    .line 129
    :goto_0
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->D:Landroid/graphics/Paint;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->E:I

    .line 134
    .line 135
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->n0:I

    .line 136
    .line 137
    int-to-float v6, v6

    .line 138
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ne v5, v6, :cond_3

    .line 143
    .line 144
    iget-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->l0:Z

    .line 145
    .line 146
    if-eq v5, v2, :cond_6

    .line 147
    .line 148
    :cond_3
    iget-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k0:Z

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->D:Landroid/graphics/Paint;

    .line 153
    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    new-instance v5, Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->D:Landroid/graphics/Paint;

    .line 162
    .line 163
    :cond_4
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->l0:Z

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->D:Landroid/graphics/Paint;

    .line 168
    .line 169
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 170
    .line 171
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->n0:I

    .line 172
    .line 173
    int-to-float v5, v5

    .line 174
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->E:I

    .line 179
    .line 180
    int-to-float v8, v5

    .line 181
    filled-new-array {v3, v4}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-array v11, v1, [F

    .line 186
    .line 187
    fill-array-data v11, :array_2

    .line 188
    .line 189
    .line 190
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v5, v13

    .line 196
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->D:Landroid/graphics/Paint;

    .line 204
    .line 205
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 206
    .line 207
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->n0:I

    .line 208
    .line 209
    int-to-float v5, v5

    .line 210
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->E:I

    .line 215
    .line 216
    int-to-float v8, v5

    .line 217
    filled-new-array {v4, v3}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    new-array v11, v1, [F

    .line 222
    .line 223
    fill-array-data v11, :array_3

    .line 224
    .line 225
    .line 226
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v5, v13

    .line 232
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 236
    .line 237
    .line 238
    :goto_1
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->D:Landroid/graphics/Paint;

    .line 239
    .line 240
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 241
    .line 242
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 243
    .line 244
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 248
    .line 249
    .line 250
    :cond_6
    return-void

    .line 251
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->z:J

    .line 23
    .line 24
    sub-long v4, v2, v4

    .line 25
    .line 26
    const-wide/16 v6, 0x11

    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    move-wide v4, v6

    .line 33
    :cond_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->A:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    sub-long/2addr v0, v4

    .line 39
    long-to-int v0, v0

    .line 40
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->A:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->J:I

    .line 44
    .line 45
    const/high16 v6, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v0, v6

    .line 52
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 53
    .line 54
    const/high16 v7, 0x42c80000    # 100.0f

    .line 55
    .line 56
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    cmpg-float v6, v6, v8

    .line 62
    .line 63
    const/high16 v8, 0x41a00000    # 20.0f

    .line 64
    .line 65
    if-gez v6, :cond_3

    .line 66
    .line 67
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 68
    .line 69
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    div-float/2addr v6, v7

    .line 75
    mul-float/2addr v6, v8

    .line 76
    const/high16 v7, 0x41f00000    # 30.0f

    .line 77
    .line 78
    add-float/2addr v6, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 81
    .line 82
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    sub-int v9, v0, v9

    .line 87
    .line 88
    int-to-float v9, v9

    .line 89
    cmpl-float v6, v6, v9

    .line 90
    .line 91
    const/high16 v9, 0x42480000    # 50.0f

    .line 92
    .line 93
    if-ltz v6, :cond_4

    .line 94
    .line 95
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 96
    .line 97
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    sub-int v10, v0, v10

    .line 102
    .line 103
    int-to-float v10, v10

    .line 104
    sub-float/2addr v6, v10

    .line 105
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    div-float/2addr v6, v7

    .line 111
    mul-float/2addr v6, v8

    .line 112
    sub-float v6, v9, v6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move v6, v9

    .line 116
    :goto_0
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 117
    .line 118
    long-to-float v4, v4

    .line 119
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 120
    .line 121
    div-float/2addr v4, v5

    .line 122
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-float v5, v5

    .line 127
    mul-float/2addr v4, v5

    .line 128
    add-float/2addr v7, v4

    .line 129
    iput v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 130
    .line 131
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->z:J

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    cmpl-float v0, v7, v0

    .line 135
    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 139
    .line 140
    const/16 v0, 0x1f4

    .line 141
    .line 142
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->A:I

    .line 143
    .line 144
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;)V
    .locals 0

    .line 1
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 4
    .line 5
    return-void
.end method

.method protected d(I)Z
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->m:I

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iput-boolean v7, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->z0:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    :try_start_0
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int v2, p1, v2

    .line 24
    .line 25
    iget v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v2, p1

    .line 30
    .line 31
    :goto_0
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-boolean v4, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j0:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    iget v4, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o:F

    .line 45
    .line 46
    mul-float/2addr v3, v4

    .line 47
    float-to-int v3, v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    iget v4, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 50
    .line 51
    sub-int/2addr v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v7

    .line 54
    :goto_1
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->l:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->m:I

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v2, v4

    .line 88
    iget v4, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 89
    .line 90
    sub-int/2addr v2, v4

    .line 91
    :cond_3
    :goto_2
    iget-boolean v4, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y0:Z

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-boolean v4, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j0:Z

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 102
    .line 103
    int-to-float v5, v2

    .line 104
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 105
    .line 106
    invoke-static {v0, v4, v5, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    iput-boolean v8, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->z0:Z

    .line 117
    .line 118
    add-int/2addr v2, v3

    .line 119
    iget v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 120
    .line 121
    add-int/2addr v2, v3

    .line 122
    :cond_4
    move v5, v2

    .line 123
    iget-boolean v2, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->s:Z

    .line 124
    .line 125
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 126
    .line 127
    const/high16 v4, 0x41000000    # 8.0f

    .line 128
    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    iget-boolean v2, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k0:Z

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 136
    .line 137
    int-to-float v9, v5

    .line 138
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 139
    .line 140
    invoke-static {v0, v2, v9, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v2, v0

    .line 146
    :goto_3
    iget-boolean v9, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k0:Z

    .line 147
    .line 148
    if-nez v9, :cond_b

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_b

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 161
    .line 162
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    iget v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->u0:I

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/high16 v15, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move-object v9, v0

    .line 180
    move v13, v5

    .line 181
    move-object/from16 v18, v24

    .line 182
    .line 183
    move/from16 v19, v5

    .line 184
    .line 185
    move/from16 v20, v1

    .line 186
    .line 187
    invoke-static/range {v9 .. v21}, Lir/nasim/Aj7;->c(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->c:Landroid/text/Layout;

    .line 192
    .line 193
    if-eqz v1, :cond_14

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v9, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->c:Landroid/text/Layout;

    .line 200
    .line 201
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-interface {v0, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v10, Lir/nasim/vn2;

    .line 214
    .line 215
    invoke-direct {v10}, Lir/nasim/vn2;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v10, v7, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-ge v1, v9, :cond_6

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-interface {v2, v1, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    const-string v1, "\u2026"

    .line 237
    .line 238
    :goto_4
    new-instance v15, Landroid/text/StaticLayout;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    iget-object v13, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 245
    .line 246
    iget-boolean v9, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->w:Z

    .line 247
    .line 248
    if-eqz v9, :cond_7

    .line 249
    .line 250
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    :goto_5
    move v14, v9

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    add-int/2addr v9, v5

    .line 261
    goto :goto_5

    .line 262
    :goto_6
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const/high16 v20, 0x3f800000    # 1.0f

    .line 272
    .line 273
    move-object v9, v15

    .line 274
    move-object v10, v2

    .line 275
    move-object v2, v15

    .line 276
    move-object/from16 v15, v16

    .line 277
    .line 278
    move/from16 v16, v20

    .line 279
    .line 280
    invoke-direct/range {v9 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->b:Landroid/text/Layout;

    .line 284
    .line 285
    new-instance v2, Landroid/text/StaticLayout;

    .line 286
    .line 287
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    iget-object v14, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 292
    .line 293
    iget-boolean v9, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->w:Z

    .line 294
    .line 295
    if-eqz v9, :cond_8

    .line 296
    .line 297
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    :goto_7
    move v15, v9

    .line 302
    goto :goto_8

    .line 303
    :cond_8
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    add-int/2addr v9, v5

    .line 308
    goto :goto_7

    .line 309
    :goto_8
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/high16 v17, 0x3f800000    # 1.0f

    .line 318
    .line 319
    move-object v10, v2

    .line 320
    move-object/from16 v11, v19

    .line 321
    .line 322
    move/from16 v19, v9

    .line 323
    .line 324
    invoke-direct/range {v10 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 328
    .line 329
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v9, 0x0

    .line 334
    cmpl-float v2, v2, v9

    .line 335
    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v9, "\u200f"

    .line 344
    .line 345
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_9
    move-object v10, v1

    .line 356
    new-instance v1, Landroid/text/StaticLayout;

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    iget-object v13, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 363
    .line 364
    iget-boolean v2, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->w:Z

    .line 365
    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    :goto_9
    move v14, v2

    .line 373
    goto :goto_a

    .line 374
    :cond_a
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    add-int/2addr v2, v5

    .line 379
    goto :goto_9

    .line 380
    :goto_a
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const/high16 v16, 0x3f800000    # 1.0f

    .line 390
    .line 391
    move-object v9, v1

    .line 392
    invoke-direct/range {v9 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 393
    .line 394
    .line 395
    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->d:Landroid/text/Layout;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 402
    .line 403
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    add-int/2addr v2, v5

    .line 408
    iget v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->q0:I

    .line 409
    .line 410
    add-int v19, v2, v3

    .line 411
    .line 412
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    iget v2, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->q0:I

    .line 417
    .line 418
    add-int v25, v5, v2

    .line 419
    .line 420
    iget v2, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->u0:I

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/high16 v21, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    move-object v15, v0

    .line 433
    move-object/from16 v18, v1

    .line 434
    .line 435
    move/from16 v26, v2

    .line 436
    .line 437
    invoke-static/range {v15 .. v27}, Lir/nasim/Aj7;->c(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->c:Landroid/text/Layout;

    .line 442
    .line 443
    goto/16 :goto_12

    .line 444
    .line 445
    :cond_b
    new-instance v0, Landroid/text/StaticLayout;

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    iget-object v13, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 452
    .line 453
    iget-boolean v9, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->w:Z

    .line 454
    .line 455
    if-nez v9, :cond_d

    .line 456
    .line 457
    iget-boolean v9, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k0:Z

    .line 458
    .line 459
    if-eqz v9, :cond_c

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_c
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    add-int/2addr v3, v5

    .line 467
    :goto_b
    move v14, v3

    .line 468
    goto :goto_d

    .line 469
    :cond_d
    :goto_c
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    goto :goto_b

    .line 474
    :goto_d
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    const/high16 v16, 0x3f800000    # 1.0f

    .line 484
    .line 485
    move-object v9, v0

    .line 486
    move-object v10, v2

    .line 487
    invoke-direct/range {v9 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 491
    .line 492
    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->c:Landroid/text/Layout;

    .line 493
    .line 494
    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->d:Landroid/text/Layout;

    .line 495
    .line 496
    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->b:Landroid/text/Layout;

    .line 497
    .line 498
    goto/16 :goto_12

    .line 499
    .line 500
    :cond_e
    iget v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->g:I

    .line 501
    .line 502
    if-le v1, v8, :cond_f

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 509
    .line 510
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 515
    .line 516
    iget v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->g:I

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    const/high16 v15, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    move-object v9, v0

    .line 528
    move v13, v5

    .line 529
    move/from16 v19, v5

    .line 530
    .line 531
    move/from16 v20, v1

    .line 532
    .line 533
    invoke-static/range {v9 .. v21}, Lir/nasim/Aj7;->c(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_f
    iget-boolean v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->w:Z

    .line 541
    .line 542
    if-nez v1, :cond_11

    .line 543
    .line 544
    iget-boolean v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k0:Z

    .line 545
    .line 546
    if-eqz v1, :cond_10

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_10
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 550
    .line 551
    int-to-float v2, v5

    .line 552
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 553
    .line 554
    invoke-static {v0, v1, v2, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :cond_11
    :goto_e
    move-object v10, v0

    .line 559
    new-instance v0, Landroid/text/StaticLayout;

    .line 560
    .line 561
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    iget-object v13, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 566
    .line 567
    iget-boolean v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->w:Z

    .line 568
    .line 569
    if-nez v1, :cond_13

    .line 570
    .line 571
    iget-boolean v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k0:Z

    .line 572
    .line 573
    if-eqz v1, :cond_12

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_12
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    add-int/2addr v1, v5

    .line 581
    :goto_f
    move v14, v1

    .line 582
    goto :goto_11

    .line 583
    :cond_13
    :goto_10
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    goto :goto_f

    .line 588
    :goto_11
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    const/high16 v16, 0x3f800000    # 1.0f

    .line 598
    .line 599
    move-object v9, v0

    .line 600
    invoke-direct/range {v9 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 604
    .line 605
    :cond_14
    :goto_12
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->w0:Ljava/util/Stack;

    .line 606
    .line 607
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->v0:Ljava/util/List;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 610
    .line 611
    .line 612
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->v0:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 615
    .line 616
    .line 617
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 618
    .line 619
    if-eqz v0, :cond_15

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    instance-of v0, v0, Landroid/text/Spannable;

    .line 626
    .line 627
    if-eqz v0, :cond_15

    .line 628
    .line 629
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 630
    .line 631
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->w0:Ljava/util/Stack;

    .line 632
    .line 633
    iget-object v9, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->v0:Ljava/util/List;

    .line 634
    .line 635
    const/4 v2, -0x2

    .line 636
    const/4 v3, -0x2

    .line 637
    move-object/from16 v0, p0

    .line 638
    .line 639
    move v10, v5

    .line 640
    move-object v5, v9

    .line 641
    invoke-static/range {v0 .. v5}, Lir/nasim/yg7;->m(Landroid/view/View;Landroid/text/Layout;IILjava/util/Stack;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_15
    move v10, v5

    .line 646
    :goto_13
    invoke-direct {v6, v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_16
    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 651
    .line 652
    iput v7, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->I:I

    .line 653
    .line 654
    iput v7, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->K:I

    .line 655
    .line 656
    :catch_0
    :goto_14
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->E0:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 657
    .line 658
    invoke-static {v6, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h(Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;)V

    .line 659
    .line 660
    .line 661
    iget-boolean v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->F0:Z

    .line 662
    .line 663
    if-eqz v0, :cond_17

    .line 664
    .line 665
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->E0:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 666
    .line 667
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 668
    .line 669
    filled-new-array {v1}, [Landroid/text/Layout;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v7, v6, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k(ILandroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->E0:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 678
    .line 679
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 680
    .line 681
    .line 682
    return v8
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextStartX()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f:I

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x7

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->m:I

    .line 30
    .line 31
    if-gez v3, :cond_2

    .line 32
    .line 33
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f:I

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0x7

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    add-int/2addr v1, v2

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public getTextStartY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method public getTextWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 3
    .line 4
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j(Ljava/lang/CharSequence;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/CharSequence;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->h:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/16 p1, 0x1f4

    .line 22
    .line 23
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->A:I

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->g()Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->F0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->E0:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 10
    .line 11
    filled-new-array {v1}, [Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k(ILandroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->E0:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 21
    .line 22
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->F0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->E0:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h(Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i0:Z

    .line 13
    .line 14
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->w:Z

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->x:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 20
    .line 21
    cmpl-float v1, v1, v10

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    move v12, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v12, v11

    .line 28
    :goto_0
    if-nez v12, :cond_3

    .line 29
    .line 30
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    :goto_1
    move v7, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v4, v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v5, v1

    .line 49
    const/16 v6, 0xff

    .line 50
    .line 51
    const/16 v7, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->I:I

    .line 63
    .line 64
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->J:I

    .line 65
    .line 66
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/16 v13, 0x10

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 74
    .line 75
    neg-float v1, v1

    .line 76
    float-to-int v1, v1

    .line 77
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f:I

    .line 78
    .line 79
    and-int/lit8 v4, v3, 0x7

    .line 80
    .line 81
    if-ne v4, v9, :cond_4

    .line 82
    .line 83
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G:I

    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    :cond_4
    and-int/lit8 v3, v3, 0x70

    .line 87
    .line 88
    if-ne v3, v13, :cond_5

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v3, v4

    .line 101
    div-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->q:I

    .line 104
    .line 105
    :goto_4
    add-int/2addr v3, v4

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->K:I

    .line 112
    .line 113
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v4, v5

    .line 120
    div-int/lit8 v4, v4, 0x2

    .line 121
    .line 122
    add-int/2addr v3, v4

    .line 123
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->q:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_5
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v1

    .line 133
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v3

    .line 140
    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f:I

    .line 149
    .line 150
    and-int/lit8 v3, v1, 0x7

    .line 151
    .line 152
    if-eq v3, v2, :cond_7

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x7

    .line 155
    .line 156
    if-ne v1, v9, :cond_6

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move v1, v11

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    :goto_6
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 162
    .line 163
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v1, v3

    .line 170
    :goto_7
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->J:I

    .line 171
    .line 172
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 173
    .line 174
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/2addr v4, v5

    .line 181
    add-int/2addr v3, v4

    .line 182
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->J:I

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move v1, v11

    .line 186
    :goto_8
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->l:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 195
    .line 196
    neg-float v4, v4

    .line 197
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->n:F

    .line 198
    .line 199
    add-float/2addr v4, v5

    .line 200
    float-to-int v4, v4

    .line 201
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f:I

    .line 202
    .line 203
    and-int/lit8 v6, v5, 0x7

    .line 204
    .line 205
    if-ne v6, v9, :cond_9

    .line 206
    .line 207
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G:I

    .line 208
    .line 209
    add-int/2addr v4, v6

    .line 210
    :cond_9
    and-int/lit8 v5, v5, 0x70

    .line 211
    .line 212
    if-ne v5, v13, :cond_a

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    sub-int/2addr v3, v5

    .line 225
    div-int/lit8 v3, v3, 0x2

    .line 226
    .line 227
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->q:I

    .line 228
    .line 229
    add-int/2addr v3, v5

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->K:I

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-int/2addr v5, v3

    .line 238
    div-int/lit8 v5, v5, 0x2

    .line 239
    .line 240
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->q:I

    .line 241
    .line 242
    add-int/2addr v3, v5

    .line 243
    :goto_9
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    add-int/2addr v6, v4

    .line 250
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    add-int/2addr v14, v3

    .line 257
    invoke-virtual {v5, v4, v3, v6, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->m:I

    .line 266
    .line 267
    if-gez v3, :cond_d

    .line 268
    .line 269
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f:I

    .line 270
    .line 271
    and-int/lit8 v4, v3, 0x7

    .line 272
    .line 273
    if-eq v4, v2, :cond_b

    .line 274
    .line 275
    and-int/lit8 v2, v3, 0x7

    .line 276
    .line 277
    if-ne v2, v9, :cond_c

    .line 278
    .line 279
    :cond_b
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 280
    .line 281
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    add-int/2addr v2, v3

    .line 288
    add-int/2addr v1, v2

    .line 289
    :cond_c
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->J:I

    .line 290
    .line 291
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 292
    .line 293
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    add-int/2addr v3, v4

    .line 300
    add-int/2addr v2, v3

    .line 301
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->J:I

    .line 302
    .line 303
    :cond_d
    move v14, v1

    .line 304
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->z0:Z

    .line 309
    .line 310
    if-nez v2, :cond_11

    .line 311
    .line 312
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o:F

    .line 313
    .line 314
    cmpl-float v2, v2, v10

    .line 315
    .line 316
    if-lez v2, :cond_11

    .line 317
    .line 318
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j0:Z

    .line 319
    .line 320
    if-nez v2, :cond_11

    .line 321
    .line 322
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->I:I

    .line 323
    .line 324
    add-int/2addr v2, v14

    .line 325
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 326
    .line 327
    add-int/2addr v2, v3

    .line 328
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 329
    .line 330
    neg-float v3, v3

    .line 331
    float-to-int v3, v3

    .line 332
    add-int/2addr v2, v3

    .line 333
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f:I

    .line 334
    .line 335
    and-int/lit8 v4, v3, 0x7

    .line 336
    .line 337
    if-eq v4, v9, :cond_e

    .line 338
    .line 339
    and-int/lit8 v3, v3, 0x7

    .line 340
    .line 341
    const/4 v4, 0x5

    .line 342
    if-ne v3, v4, :cond_f

    .line 343
    .line 344
    :cond_e
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G:I

    .line 345
    .line 346
    add-int/2addr v2, v3

    .line 347
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    int-to-float v1, v1

    .line 352
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o:F

    .line 353
    .line 354
    mul-float/2addr v1, v3

    .line 355
    float-to-int v1, v1

    .line 356
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    int-to-float v3, v3

    .line 363
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o:F

    .line 364
    .line 365
    mul-float/2addr v3, v4

    .line 366
    float-to-int v3, v3

    .line 367
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f:I

    .line 368
    .line 369
    and-int/lit8 v4, v4, 0x70

    .line 370
    .line 371
    if-ne v4, v13, :cond_10

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    sub-int/2addr v4, v3

    .line 378
    div-int/lit8 v4, v4, 0x2

    .line 379
    .line 380
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->r:I

    .line 381
    .line 382
    :goto_a
    add-int/2addr v4, v5

    .line 383
    goto :goto_b

    .line 384
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->K:I

    .line 389
    .line 390
    sub-int/2addr v5, v3

    .line 391
    div-int/lit8 v5, v5, 0x2

    .line 392
    .line 393
    add-int/2addr v4, v5

    .line 394
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->r:I

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :goto_b
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    add-int v6, v2, v1

    .line 400
    .line 401
    add-int v15, v4, v3

    .line 402
    .line 403
    invoke-virtual {v5, v2, v4, v6, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 404
    .line 405
    .line 406
    shr-int/lit8 v5, v1, 0x1

    .line 407
    .line 408
    add-int/2addr v2, v5

    .line 409
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->L:I

    .line 410
    .line 411
    shr-int/lit8 v2, v3, 0x1

    .line 412
    .line 413
    add-int/2addr v4, v2

    .line 414
    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->h0:I

    .line 415
    .line 416
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 419
    .line 420
    .line 421
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->J:I

    .line 422
    .line 423
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 424
    .line 425
    add-int/2addr v3, v1

    .line 426
    add-int/2addr v2, v3

    .line 427
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->J:I

    .line 428
    .line 429
    :cond_11
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->J:I

    .line 430
    .line 431
    const/high16 v2, 0x41800000    # 16.0f

    .line 432
    .line 433
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    add-int v15, v1, v3

    .line 438
    .line 439
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 440
    .line 441
    cmpl-float v3, v1, v10

    .line 442
    .line 443
    if-eqz v3, :cond_15

    .line 444
    .line 445
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    if-eqz v3, :cond_13

    .line 448
    .line 449
    neg-float v1, v1

    .line 450
    float-to-int v1, v1

    .line 451
    add-int/2addr v1, v15

    .line 452
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f:I

    .line 453
    .line 454
    and-int/lit8 v3, v3, 0x70

    .line 455
    .line 456
    if-ne v3, v13, :cond_12

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    sub-int/2addr v3, v4

    .line 469
    div-int/lit8 v3, v3, 0x2

    .line 470
    .line 471
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->q:I

    .line 472
    .line 473
    :goto_c
    add-int/2addr v3, v4

    .line 474
    goto :goto_d

    .line 475
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->K:I

    .line 480
    .line 481
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    sub-int/2addr v4, v5

    .line 488
    div-int/lit8 v4, v4, 0x2

    .line 489
    .line 490
    add-int/2addr v3, v4

    .line 491
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->q:I

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :goto_d
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    add-int/2addr v5, v1

    .line 501
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    add-int/2addr v6, v3

    .line 508
    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 514
    .line 515
    .line 516
    :cond_13
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    if-eqz v1, :cond_15

    .line 519
    .line 520
    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j0:Z

    .line 521
    .line 522
    if-nez v3, :cond_15

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    int-to-float v1, v1

    .line 529
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o:F

    .line 530
    .line 531
    mul-float/2addr v1, v3

    .line 532
    float-to-int v1, v1

    .line 533
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    int-to-float v3, v3

    .line 540
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o:F

    .line 541
    .line 542
    mul-float/2addr v3, v4

    .line 543
    float-to-int v3, v3

    .line 544
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->I:I

    .line 545
    .line 546
    add-int/2addr v4, v14

    .line 547
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 548
    .line 549
    add-int/2addr v4, v5

    .line 550
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 551
    .line 552
    neg-float v5, v5

    .line 553
    float-to-int v5, v5

    .line 554
    add-int/2addr v4, v5

    .line 555
    add-int/2addr v4, v15

    .line 556
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f:I

    .line 557
    .line 558
    and-int/lit8 v5, v5, 0x70

    .line 559
    .line 560
    if-ne v5, v13, :cond_14

    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    sub-int/2addr v5, v3

    .line 567
    div-int/lit8 v5, v5, 0x2

    .line 568
    .line 569
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->r:I

    .line 570
    .line 571
    :goto_e
    add-int/2addr v5, v6

    .line 572
    goto :goto_f

    .line 573
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->K:I

    .line 578
    .line 579
    sub-int/2addr v6, v3

    .line 580
    div-int/lit8 v6, v6, 0x2

    .line 581
    .line 582
    add-int/2addr v5, v6

    .line 583
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->r:I

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :goto_f
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    add-int/2addr v1, v4

    .line 589
    add-int/2addr v3, v5

    .line 590
    invoke-virtual {v6, v4, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 596
    .line 597
    .line 598
    :cond_15
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 599
    .line 600
    if-eqz v1, :cond_2b

    .line 601
    .line 602
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j0:Z

    .line 603
    .line 604
    if-nez v1, :cond_16

    .line 605
    .line 606
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k0:Z

    .line 607
    .line 608
    if-nez v1, :cond_16

    .line 609
    .line 610
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o0:I

    .line 611
    .line 612
    if-lez v1, :cond_18

    .line 613
    .line 614
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 615
    .line 616
    .line 617
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o0:I

    .line 622
    .line 623
    sub-int/2addr v1, v4

    .line 624
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    if-eqz v4, :cond_17

    .line 627
    .line 628
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j0:Z

    .line 629
    .line 630
    if-eqz v4, :cond_17

    .line 631
    .line 632
    const/high16 v4, 0x40000000    # 2.0f

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_17
    move v4, v10

    .line 636
    :goto_10
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    sub-int/2addr v1, v4

    .line 641
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v8, v11, v11, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 646
    .line 647
    .line 648
    :cond_18
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->v:Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    if-eqz v1, :cond_19

    .line 651
    .line 652
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G:I

    .line 653
    .line 654
    add-int/2addr v1, v14

    .line 655
    int-to-float v1, v1

    .line 656
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 657
    .line 658
    sub-float/2addr v1, v4

    .line 659
    float-to-int v1, v1

    .line 660
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->I:I

    .line 661
    .line 662
    div-int/lit8 v5, v4, 0x2

    .line 663
    .line 664
    add-int/2addr v1, v5

    .line 665
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    add-int/2addr v4, v5

    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    add-int/2addr v4, v5

    .line 675
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p0:I

    .line 676
    .line 677
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    div-int/lit8 v5, v4, 0x2

    .line 682
    .line 683
    sub-int/2addr v1, v5

    .line 684
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->v:Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    add-int/2addr v4, v1

    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-virtual {v5, v1, v11, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->v:Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 697
    .line 698
    .line 699
    :cond_19
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G:I

    .line 700
    .line 701
    add-int/2addr v1, v14

    .line 702
    if-nez v1, :cond_1a

    .line 703
    .line 704
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->H:I

    .line 705
    .line 706
    if-nez v1, :cond_1a

    .line 707
    .line 708
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 709
    .line 710
    cmpl-float v1, v1, v10

    .line 711
    .line 712
    if-eqz v1, :cond_1b

    .line 713
    .line 714
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 715
    .line 716
    .line 717
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G:I

    .line 718
    .line 719
    add-int/2addr v1, v14

    .line 720
    int-to-float v1, v1

    .line 721
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 722
    .line 723
    sub-float/2addr v1, v4

    .line 724
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->H:I

    .line 725
    .line 726
    int-to-float v4, v4

    .line 727
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 728
    .line 729
    .line 730
    :cond_1b
    invoke-direct/range {p0 .. p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e(Landroid/graphics/Canvas;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->d:Landroid/text/Layout;

    .line 734
    .line 735
    const/high16 v4, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/high16 v5, 0x437f0000    # 255.0f

    .line 738
    .line 739
    if-eqz v1, :cond_1f

    .line 740
    .line 741
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->t:F

    .line 742
    .line 743
    cmpg-float v1, v1, v4

    .line 744
    .line 745
    if-gez v1, :cond_1f

    .line 746
    .line 747
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 754
    .line 755
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->t:F

    .line 756
    .line 757
    sub-float v3, v4, v3

    .line 758
    .line 759
    mul-float/2addr v3, v5

    .line 760
    float-to-int v3, v3

    .line 761
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 765
    .line 766
    .line 767
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->d:Landroid/text/Layout;

    .line 768
    .line 769
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-ne v3, v9, :cond_1d

    .line 778
    .line 779
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->u0:I

    .line 780
    .line 781
    if-ne v3, v9, :cond_1c

    .line 782
    .line 783
    const/high16 v3, 0x3f000000    # 0.5f

    .line 784
    .line 785
    :goto_11
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    int-to-float v3, v3

    .line 790
    goto :goto_12

    .line 791
    :cond_1c
    const/high16 v3, 0x40800000    # 4.0f

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_1d
    move v3, v10

    .line 795
    :goto_12
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 796
    .line 797
    invoke-virtual {v6, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    cmpl-float v6, v6, v10

    .line 802
    .line 803
    if-eqz v6, :cond_1e

    .line 804
    .line 805
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 806
    .line 807
    invoke-virtual {v6, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    neg-float v6, v6

    .line 812
    add-float/2addr v6, v3

    .line 813
    invoke-virtual {v8, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 814
    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_1e
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a:Landroid/text/Layout;

    .line 818
    .line 819
    invoke-virtual {v6, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    sub-float/2addr v6, v3

    .line 824
    invoke-virtual {v8, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 825
    .line 826
    .line 827
    :goto_13
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->r0:I

    .line 828
    .line 829
    neg-int v3, v3

    .line 830
    int-to-float v3, v3

    .line 831
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->t:F

    .line 832
    .line 833
    mul-float/2addr v3, v6

    .line 834
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->s0:F

    .line 835
    .line 836
    mul-float/2addr v11, v6

    .line 837
    add-float/2addr v3, v11

    .line 838
    invoke-virtual {v8, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 839
    .line 840
    .line 841
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->d:Landroid/text/Layout;

    .line 842
    .line 843
    invoke-virtual {v3, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 847
    .line 848
    .line 849
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 850
    .line 851
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 852
    .line 853
    .line 854
    :cond_1f
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->c:Landroid/text/Layout;

    .line 855
    .line 856
    if-eqz v1, :cond_20

    .line 857
    .line 858
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->t:F

    .line 859
    .line 860
    cmpl-float v1, v1, v10

    .line 861
    .line 862
    if-lez v1, :cond_20

    .line 863
    .line 864
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 871
    .line 872
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->t:F

    .line 873
    .line 874
    mul-float/2addr v6, v5

    .line 875
    float-to-int v6, v6

    .line 876
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 877
    .line 878
    .line 879
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->r0:I

    .line 880
    .line 881
    neg-int v3, v3

    .line 882
    int-to-float v3, v3

    .line 883
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->t:F

    .line 884
    .line 885
    mul-float/2addr v3, v6

    .line 886
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->s0:F

    .line 887
    .line 888
    mul-float/2addr v6, v11

    .line 889
    add-float/2addr v3, v6

    .line 890
    sub-float/2addr v3, v11

    .line 891
    invoke-virtual {v8, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->c:Landroid/text/Layout;

    .line 895
    .line 896
    invoke-virtual {v3, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 900
    .line 901
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 902
    .line 903
    .line 904
    :cond_20
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 905
    .line 906
    cmpl-float v1, v1, v10

    .line 907
    .line 908
    if-eqz v1, :cond_21

    .line 909
    .line 910
    int-to-float v1, v15

    .line 911
    invoke-virtual {v8, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 912
    .line 913
    .line 914
    invoke-direct/range {p0 .. p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e(Landroid/graphics/Canvas;)V

    .line 915
    .line 916
    .line 917
    :cond_21
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->G:I

    .line 918
    .line 919
    add-int/2addr v1, v14

    .line 920
    if-nez v1, :cond_22

    .line 921
    .line 922
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->H:I

    .line 923
    .line 924
    if-nez v1, :cond_22

    .line 925
    .line 926
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 927
    .line 928
    cmpl-float v1, v1, v10

    .line 929
    .line 930
    if-eqz v1, :cond_23

    .line 931
    .line 932
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 933
    .line 934
    .line 935
    :cond_23
    if-eqz v12, :cond_26

    .line 936
    .line 937
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 938
    .line 939
    const/high16 v3, 0x41200000    # 10.0f

    .line 940
    .line 941
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    int-to-float v6, v6

    .line 946
    cmpg-float v1, v1, v6

    .line 947
    .line 948
    if-gez v1, :cond_24

    .line 949
    .line 950
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->B:Landroid/graphics/Paint;

    .line 951
    .line 952
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 953
    .line 954
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    int-to-float v3, v3

    .line 959
    div-float/2addr v2, v3

    .line 960
    mul-float/2addr v2, v5

    .line 961
    float-to-int v2, v2

    .line 962
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 963
    .line 964
    .line 965
    goto :goto_14

    .line 966
    :cond_24
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 967
    .line 968
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->J:I

    .line 969
    .line 970
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    add-int/2addr v6, v11

    .line 975
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    sub-int/2addr v6, v11

    .line 980
    int-to-float v6, v6

    .line 981
    cmpl-float v1, v1, v6

    .line 982
    .line 983
    if-lez v1, :cond_25

    .line 984
    .line 985
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 986
    .line 987
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->J:I

    .line 988
    .line 989
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    add-int/2addr v6, v2

    .line 994
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    sub-int/2addr v6, v2

    .line 999
    int-to-float v2, v6

    .line 1000
    sub-float/2addr v1, v2

    .line 1001
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->B:Landroid/graphics/Paint;

    .line 1002
    .line 1003
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    int-to-float v3, v3

    .line 1008
    div-float/2addr v1, v3

    .line 1009
    sub-float/2addr v4, v1

    .line 1010
    mul-float/2addr v4, v5

    .line 1011
    float-to-int v1, v4

    .line 1012
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :cond_25
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->B:Landroid/graphics/Paint;

    .line 1017
    .line 1018
    const/16 v2, 0xff

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1021
    .line 1022
    .line 1023
    :goto_14
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1024
    .line 1025
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    int-to-float v4, v1

    .line 1030
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    int-to-float v5, v1

    .line 1035
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->B:Landroid/graphics/Paint;

    .line 1036
    .line 1037
    const/4 v2, 0x0

    .line 1038
    const/4 v3, 0x0

    .line 1039
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1045
    .line 1046
    .line 1047
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o0:I

    .line 1052
    .line 1053
    sub-int/2addr v1, v2

    .line 1054
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    sub-int/2addr v1, v2

    .line 1059
    int-to-float v1, v1

    .line 1060
    invoke-virtual {v8, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    int-to-float v4, v1

    .line 1068
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    int-to-float v5, v1

    .line 1073
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->C:Landroid/graphics/Paint;

    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_16

    .line 1085
    :cond_26
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k0:Z

    .line 1086
    .line 1087
    if-eqz v1, :cond_29

    .line 1088
    .line 1089
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->x:Z

    .line 1090
    .line 1091
    if-eqz v1, :cond_29

    .line 1092
    .line 1093
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->D:Landroid/graphics/Paint;

    .line 1094
    .line 1095
    if-eqz v1, :cond_29

    .line 1096
    .line 1097
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1098
    .line 1099
    .line 1100
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k()V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->l0:Z

    .line 1104
    .line 1105
    if-nez v1, :cond_28

    .line 1106
    .line 1107
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o0:I

    .line 1112
    .line 1113
    sub-int/2addr v1, v2

    .line 1114
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->E:I

    .line 1115
    .line 1116
    sub-int/2addr v1, v2

    .line 1117
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 1118
    .line 1119
    if-eqz v2, :cond_27

    .line 1120
    .line 1121
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j0:Z

    .line 1122
    .line 1123
    if-eqz v2, :cond_27

    .line 1124
    .line 1125
    const/high16 v3, 0x40000000    # 2.0f

    .line 1126
    .line 1127
    goto :goto_15

    .line 1128
    :cond_27
    move v3, v10

    .line 1129
    :goto_15
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    sub-int/2addr v1, v2

    .line 1134
    int-to-float v1, v1

    .line 1135
    invoke-virtual {v8, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1136
    .line 1137
    .line 1138
    :cond_28
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->E:I

    .line 1139
    .line 1140
    int-to-float v4, v1

    .line 1141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    int-to-float v5, v1

    .line 1146
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->D:Landroid/graphics/Paint;

    .line 1147
    .line 1148
    const/4 v2, 0x0

    .line 1149
    const/4 v3, 0x0

    .line 1150
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1156
    .line 1157
    .line 1158
    :cond_29
    :goto_16
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->l()V

    .line 1159
    .line 1160
    .line 1161
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j0:Z

    .line 1162
    .line 1163
    if-nez v1, :cond_2a

    .line 1164
    .line 1165
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k0:Z

    .line 1166
    .line 1167
    if-nez v1, :cond_2a

    .line 1168
    .line 1169
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o0:I

    .line 1170
    .line 1171
    if-lez v1, :cond_2b

    .line 1172
    .line 1173
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1174
    .line 1175
    .line 1176
    :cond_2b
    if-nez v12, :cond_2c

    .line 1177
    .line 1178
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k0:Z

    .line 1179
    .line 1180
    if-eqz v1, :cond_2d

    .line 1181
    .line 1182
    :cond_2c
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1183
    .line 1184
    .line 1185
    :cond_2d
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 1186
    .line 1187
    if-eqz v1, :cond_30

    .line 1188
    .line 1189
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j0:Z

    .line 1190
    .line 1191
    if-eqz v1, :cond_30

    .line 1192
    .line 1193
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->I:I

    .line 1194
    .line 1195
    add-int/2addr v14, v1

    .line 1196
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 1197
    .line 1198
    add-int/2addr v14, v1

    .line 1199
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 1200
    .line 1201
    cmpl-float v2, v1, v10

    .line 1202
    .line 1203
    if-nez v2, :cond_2e

    .line 1204
    .line 1205
    neg-int v1, v15

    .line 1206
    goto :goto_17

    .line 1207
    :cond_2e
    neg-float v1, v1

    .line 1208
    float-to-int v1, v1

    .line 1209
    :goto_17
    add-int/2addr v14, v1

    .line 1210
    add-int/2addr v14, v15

    .line 1211
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o0:I

    .line 1216
    .line 1217
    sub-int/2addr v1, v2

    .line 1218
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 1219
    .line 1220
    add-int/2addr v1, v2

    .line 1221
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    int-to-float v2, v2

    .line 1232
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o:F

    .line 1233
    .line 1234
    mul-float/2addr v2, v3

    .line 1235
    float-to-int v2, v2

    .line 1236
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    int-to-float v3, v3

    .line 1243
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o:F

    .line 1244
    .line 1245
    mul-float/2addr v3, v4

    .line 1246
    float-to-int v3, v3

    .line 1247
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f:I

    .line 1248
    .line 1249
    and-int/lit8 v4, v4, 0x70

    .line 1250
    .line 1251
    if-ne v4, v13, :cond_2f

    .line 1252
    .line 1253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    sub-int/2addr v4, v3

    .line 1258
    div-int/lit8 v4, v4, 0x2

    .line 1259
    .line 1260
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->r:I

    .line 1261
    .line 1262
    :goto_18
    add-int/2addr v4, v5

    .line 1263
    goto :goto_19

    .line 1264
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->K:I

    .line 1269
    .line 1270
    sub-int/2addr v5, v3

    .line 1271
    div-int/lit8 v5, v5, 0x2

    .line 1272
    .line 1273
    add-int/2addr v4, v5

    .line 1274
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->r:I

    .line 1275
    .line 1276
    goto :goto_18

    .line 1277
    :goto_19
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 1278
    .line 1279
    add-int v6, v1, v2

    .line 1280
    .line 1281
    add-int v7, v4, v3

    .line 1282
    .line 1283
    invoke-virtual {v5, v1, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1284
    .line 1285
    .line 1286
    shr-int/2addr v2, v9

    .line 1287
    add-int/2addr v1, v2

    .line 1288
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->L:I

    .line 1289
    .line 1290
    shr-int/lit8 v1, v3, 0x1

    .line 1291
    .line 1292
    add-int/2addr v4, v1

    .line 1293
    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->h0:I

    .line 1294
    .line 1295
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 1296
    .line 1297
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_30
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.widget.TextView"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i0:Z

    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

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
    move-result v0

    .line 9
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->F:I

    .line 10
    .line 11
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->F:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y:F

    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->A:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v1, p1, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->t0:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j0:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 54
    .line 55
    add-int/2addr v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v3

    .line 58
    :goto_0
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->d(I)Z

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-ne p2, v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->K:I

    .line 76
    .line 77
    add-int/2addr p2, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p2

    .line 83
    :goto_1
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->u:Z

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->I:I

    .line 92
    .line 93
    add-int/2addr p2, v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr p2, v1

    .line 99
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->t0:I

    .line 100
    .line 101
    add-int/2addr p2, v1

    .line 102
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j0:Z

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 115
    .line 116
    add-int v3, v1, v2

    .line 117
    .line 118
    :cond_3
    add-int/2addr p2, v3

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f:I

    .line 127
    .line 128
    and-int/lit8 p1, p1, 0x70

    .line 129
    .line 130
    const/16 p2, 0x10

    .line 131
    .line 132
    if-ne p1, p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr p2, v0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr p2, v0

    .line 152
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->K:I

    .line 153
    .line 154
    sub-int/2addr p2, v0

    .line 155
    div-int/lit8 p2, p2, 0x2

    .line 156
    .line 157
    add-int/2addr p1, p2

    .line 158
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->H:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->H:I

    .line 166
    .line 167
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->A0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->L:I

    .line 14
    .line 15
    const/high16 v4, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-int/2addr v3, v5

    .line 22
    int-to-float v3, v3

    .line 23
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->h0:I

    .line 24
    .line 25
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v5, v6

    .line 30
    int-to-float v5, v5

    .line 31
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->L:I

    .line 32
    .line 33
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/2addr v6, v7

    .line 38
    int-to-float v6, v6

    .line 39
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->h0:I

    .line 40
    .line 41
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v7, v4

    .line 46
    int-to-float v4, v7

    .line 47
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-int v3, v3

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-int v4, v4

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->B0:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->C0:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->D0:F

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v0, v3, :cond_2

    .line 102
    .line 103
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->B0:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->C0:F

    .line 112
    .line 113
    sub-float/2addr v0, v3

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    cmpl-float v0, v0, v3

    .line 126
    .line 127
    if-gez v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->D0:F

    .line 134
    .line 135
    sub-float/2addr v0, v3

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->b:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    cmpl-float v0, v0, v3

    .line 148
    .line 149
    if-ltz v0, :cond_5

    .line 150
    .line 151
    :cond_1
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->B0:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v3, 0x3

    .line 172
    if-ne v0, v3, :cond_5

    .line 173
    .line 174
    :cond_3
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->B0:Z

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v2, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->A0:Landroid/view/View$OnClickListener;

    .line 185
    .line 186
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->B0:Z

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->B0:Z

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    :cond_6
    move v1, v2

    .line 209
    :cond_7
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->v:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method

.method public setDrawablePadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setEllipsizeByGradient(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(ILjava/lang/Boolean;)V

    return-void
.end method

.method public setEllipsizeByGradient(ILjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(ZLjava/lang/Boolean;)V

    .line 8
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->n0:I

    .line 9
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k()V

    return-void
.end method

.method public setEllipsizeByGradient(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public setEllipsizeByGradient(ZLjava/lang/Boolean;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k0:Z

    .line 5
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->m0:Ljava/lang/Boolean;

    .line 6
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k()V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinkTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 2
    .line 3
    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p0:I

    .line 2
    .line 3
    return-void
.end method

.method public setRightDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->A0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRightDrawableOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRightDrawableTopPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setRightPadding(I)V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->t0:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j0:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->o:F

    .line 50
    .line 51
    mul-float/2addr v0, v1

    .line 52
    float-to-int v0, v0

    .line 53
    sub-int/2addr p1, v0

    .line 54
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 55
    .line 56
    sub-int/2addr p1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->l:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->h:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->m:I

    .line 80
    .line 81
    if-gez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr p1, v1

    .line 90
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 91
    .line 92
    sub-int/2addr p1, v1

    .line 93
    :cond_2
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->y0:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j0:Z

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->h:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 106
    .line 107
    int-to-float v3, p1

    .line 108
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 109
    .line 110
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->h:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->z0:Z

    .line 124
    .line 125
    add-int/2addr p1, v0

    .line 126
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->p:I

    .line 127
    .line 128
    add-int/2addr p1, v0

    .line 129
    :cond_3
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->a(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public setScrollNonFitText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->w:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->w:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSideDrawablesColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->d1(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->d1(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-float p1, p1

    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->e:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
