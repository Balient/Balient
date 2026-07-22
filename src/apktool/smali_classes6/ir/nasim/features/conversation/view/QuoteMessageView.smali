.class public Lir/nasim/features/conversation/view/QuoteMessageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    invoke-virtual {v0}, Lir/nasim/UQ7;->g2()I

    move-result v0

    iput v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/view/QuoteMessageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    invoke-virtual {p2}, Lir/nasim/UQ7;->g2()I

    move-result p2

    iput p2, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->a:I

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/view/QuoteMessageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    invoke-virtual {p2}, Lir/nasim/UQ7;->g2()I

    move-result p2

    iput p2, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->a:I

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/view/QuoteMessageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/features/conversation/view/QuoteMessageView;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x3e8

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/TT5;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v1, v3

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    const/high16 v1, 0x42100000    # 36.0f

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v1, 0x9

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    const/high16 v1, 0x41600000    # 14.0f

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->c:Landroid/widget/TextView;

    .line 91
    .line 92
    iget v1, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->a:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {p0}, Lir/nasim/features/conversation/view/QuoteMessageView;->b()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v2}, Lir/nasim/TT5;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v4, v5

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v4, -0x2

    .line 126
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    xor-int/2addr v5, v3

    .line 134
    iget-object v6, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->b:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x40400000    # 3.0f

    .line 144
    .line 145
    invoke-static {v5}, Lir/nasim/vu6;->a(F)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v0, v6}, Lir/nasim/gT5;->k(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->c:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->d:Landroid/widget/TextView;

    .line 163
    .line 164
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 165
    .line 166
    invoke-virtual {p1}, Lir/nasim/UQ7;->n0()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->d:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->d:Landroid/widget/TextView;

    .line 183
    .line 184
    const/high16 v0, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->d:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->d:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->d:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {p0}, Lir/nasim/features/conversation/view/QuoteMessageView;->b()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v2}, Lir/nasim/TT5;->b(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    .line 215
    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    xor-int/2addr v0, v3

    .line 223
    iget-object v1, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->b:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x41a00000    # 20.0f

    .line 233
    .line 234
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Lir/nasim/vu6;->a(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {p1, v0}, Lir/nasim/gT5;->k(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->d:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private b()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public getQuoteText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTvSender()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTvText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    :goto_0
    int-to-float v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v3, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v5, v0

    .line 44
    invoke-direct {p0}, Lir/nasim/features/conversation/view/QuoteMessageView;->getPaint()Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v1, p1

    .line 49
    move v2, v4

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setImageQuote(Lir/nasim/x52;)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Rq2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/tm0;->b:Lir/nasim/tm0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/Rq2;-><init>(Landroid/widget/ImageView;Lir/nasim/tm0;Lir/nasim/x52;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImageVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQuoteText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setQuoteText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setQuoteTextVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSender(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSenderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStoryImageQuote(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/QuoteMessageView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/nV2;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
