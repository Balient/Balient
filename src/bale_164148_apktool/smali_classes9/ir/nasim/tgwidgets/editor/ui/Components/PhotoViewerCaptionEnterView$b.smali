.class Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->B(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 17
    .line 18
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->H4:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->D(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->k(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 36
    .line 37
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->v(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, 0x3ed70a3d    # 0.42f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v2, v3

    .line 45
    const v3, 0x3f147ae1    # 0.58f

    .line 46
    .line 47
    .line 48
    add-float/2addr v2, v3

    .line 49
    mul-float/2addr v0, v2

    .line 50
    float-to-int v0, v0

    .line 51
    invoke-static {p1, v0}, Lir/nasim/mb1;->k(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v1, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->d1(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->n(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 4
    .line 5
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->C(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 10
    .line 11
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->s(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/16 v3, 0x80

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-gt v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v5, "%d"

    .line 36
    .line 37
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->y(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 46
    .line 47
    invoke-static {v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->y(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->o(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->a:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-class v3, Landroid/text/style/ImageSpan;

    .line 72
    .line 73
    invoke-interface {p1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 78
    .line 79
    move v3, v0

    .line 80
    :goto_1
    array-length v5, v2

    .line 81
    if-ge v3, v5, :cond_1

    .line 82
    .line 83
    aget-object v5, v2, v3

    .line 84
    .line 85
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/2addr v3, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 91
    .line 92
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->s(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/high16 v3, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {p1, v2, v3, v0}, Lir/nasim/xm2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->a:Z

    .line 114
    .line 115
    :cond_2
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {p1, v0, v3}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->w(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 129
    .line 130
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->C(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const-wide/16 v2, 0x64

    .line 135
    .line 136
    const/high16 v5, 0x3f000000    # 0.5f

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    if-lez p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 144
    .line 145
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->C(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 150
    .line 151
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->l(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    sub-int/2addr p1, v8

    .line 156
    const/16 v8, 0x64

    .line 157
    .line 158
    if-gt p1, v8, :cond_7

    .line 159
    .line 160
    const/16 v8, -0x270f

    .line 161
    .line 162
    if-ge p1, v8, :cond_3

    .line 163
    .line 164
    move p1, v8

    .line 165
    :cond_3
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 166
    .line 167
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 172
    .line 173
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_4

    .line 182
    .line 183
    move v9, v1

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move v9, v0

    .line 186
    :goto_2
    invoke-virtual {v8, p1, v9}, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 187
    .line 188
    .line 189
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 190
    .line 191
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 202
    .line 203
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 211
    .line 212
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 217
    .line 218
    .line 219
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 220
    .line 221
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8, v5}, Landroid/view/View;->setScaleX(F)V

    .line 226
    .line 227
    .line 228
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 229
    .line 230
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8, v5}, Landroid/view/View;->setScaleY(F)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 238
    .line 239
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 255
    .line 256
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 281
    .line 282
    .line 283
    if-gez p1, :cond_6

    .line 284
    .line 285
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 286
    .line 287
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const v2, -0x138889

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    move p1, v0

    .line 298
    goto :goto_4

    .line 299
    :cond_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 300
    .line 301
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const/4 v2, -0x1

    .line 306
    invoke-virtual {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 311
    .line 312
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b$a;

    .line 337
    .line 338
    invoke-direct {v2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 342
    .line 343
    .line 344
    :goto_3
    move p1, v1

    .line 345
    :goto_4
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 346
    .line 347
    iget-boolean v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->x:Z

    .line 348
    .line 349
    if-eq v3, p1, :cond_b

    .line 350
    .line 351
    iput-boolean p1, v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->x:Z

    .line 352
    .line 353
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->t(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Landroid/animation/ValueAnimator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_8

    .line 358
    .line 359
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 360
    .line 361
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->t(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Landroid/animation/ValueAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 366
    .line 367
    .line 368
    :cond_8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 369
    .line 370
    iget-boolean v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->x:Z

    .line 371
    .line 372
    if-eqz v2, :cond_9

    .line 373
    .line 374
    move v3, v6

    .line 375
    goto :goto_5

    .line 376
    :cond_9
    move v3, v7

    .line 377
    :goto_5
    if-eqz v2, :cond_a

    .line 378
    .line 379
    move v6, v7

    .line 380
    :cond_a
    const/4 v2, 0x2

    .line 381
    new-array v2, v2, [F

    .line 382
    .line 383
    aput v3, v2, v0

    .line 384
    .line 385
    aput v6, v2, v1

    .line 386
    .line 387
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->A(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Landroid/animation/ValueAnimator;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 395
    .line 396
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->t(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Landroid/animation/ValueAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/p;

    .line 401
    .line 402
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/p;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 409
    .line 410
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->t(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Landroid/animation/ValueAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-wide/16 v0, 0x96

    .line 415
    .line 416
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 421
    .line 422
    .line 423
    :cond_b
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->q(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->s(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 22
    .line 23
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->s(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x4

    .line 32
    if-lt p2, v0, :cond_0

    .line 33
    .line 34
    move p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p2, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 38
    .line 39
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->q(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lt v3, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    if-eq p2, v0, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->b:Z

    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 54
    .line 55
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->p(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 62
    .line 63
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->s(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lez p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 74
    .line 75
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->q(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 80
    .line 81
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->s(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p2, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->E(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;II)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 93
    .line 94
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->s(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->z(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->b:Z

    .line 107
    .line 108
    :goto_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 109
    .line 110
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->o(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 118
    .line 119
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->m(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 126
    .line 127
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->m(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$d;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$d;->b(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sub-int/2addr p4, p3

    .line 135
    if-le p4, v2, :cond_7

    .line 136
    .line 137
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;->a:Z

    .line 138
    .line 139
    :cond_7
    return-void
.end method
