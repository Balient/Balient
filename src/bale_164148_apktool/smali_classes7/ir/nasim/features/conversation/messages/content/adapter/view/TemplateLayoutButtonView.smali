.class public final Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView;
.super Lcom/facebook/shimmer/ShimmerFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView$a;

.field public static final g:I


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView;->f:Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    invoke-virtual {p1}, Lir/nasim/b26$a;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 5
    invoke-direct {p0}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView;->k()V

    .line 6
    invoke-direct {p0}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView;->l()V

    const/16 p1, 0x18

    int-to-double p1, p1

    .line 7
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 p1, 0x2a

    int-to-double p1, p1

    .line 9
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    double-to-int p1, p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final h(I)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    int-to-double v1, v1

    .line 18
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    float-to-double v3, v3

    .line 23
    mul-double/2addr v3, v1

    .line 24
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    add-double/2addr v3, v5

    .line 27
    double-to-int v3, v3

    .line 28
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-double v7, v4

    .line 33
    mul-double/2addr v1, v7

    .line 34
    add-double/2addr v1, v5

    .line 35
    double-to-int v1, v1

    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {p1, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final i(Lir/nasim/ns3;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/ns3;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\u200c"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lir/nasim/xm2;->Y(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZLir/nasim/xm2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    instance-of v1, p1, Lir/nasim/ns3$b;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    instance-of p1, p1, Lir/nasim/ns3$a;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    int-to-double v6, v3

    .line 71
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-double v8, p1

    .line 76
    mul-double/2addr v8, v6

    .line 77
    add-double/2addr v8, v4

    .line 78
    double-to-int p1, v8

    .line 79
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    float-to-double v8, v1

    .line 84
    mul-double/2addr v8, v6

    .line 85
    add-double/2addr v8, v4

    .line 86
    double-to-int v1, v8

    .line 87
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    float-to-double v8, v3

    .line 92
    mul-double/2addr v8, v6

    .line 93
    add-double/2addr v8, v4

    .line 94
    double-to-int v3, v8

    .line 95
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    float-to-double v8, v8

    .line 100
    mul-double/2addr v6, v8

    .line 101
    add-double/2addr v6, v4

    .line 102
    double-to-int v4, v6

    .line 103
    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    int-to-double v6, v3

    .line 108
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    float-to-double v8, p1

    .line 113
    mul-double/2addr v8, v6

    .line 114
    add-double/2addr v8, v4

    .line 115
    double-to-int p1, v8

    .line 116
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    float-to-double v8, v1

    .line 121
    mul-double/2addr v8, v6

    .line 122
    add-double/2addr v8, v4

    .line 123
    double-to-int v1, v8

    .line 124
    const/16 v3, 0x18

    .line 125
    .line 126
    int-to-double v8, v3

    .line 127
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    float-to-double v10, v3

    .line 132
    mul-double/2addr v8, v10

    .line 133
    add-double/2addr v8, v4

    .line 134
    double-to-int v3, v8

    .line 135
    int-to-double v8, v2

    .line 136
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    float-to-double v10, v10

    .line 141
    mul-double/2addr v8, v10

    .line 142
    add-double/2addr v8, v4

    .line 143
    double-to-int v8, v8

    .line 144
    add-int/2addr v3, v8

    .line 145
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    float-to-double v8, v8

    .line 150
    mul-double/2addr v6, v8

    .line 151
    add-double/2addr v6, v4

    .line 152
    double-to-int v4, v6

    .line 153
    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    :goto_1
    const/4 p1, 0x0

    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    const/high16 v2, 0x41500000    # 13.0f

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "getContext(...)"

    .line 188
    .line 189
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget v1, Lir/nasim/eW5;->colorOnPrimary:I

    .line 193
    .line 194
    invoke-static {p1, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView;->d:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/shimmer/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/shimmer/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/a$b;->f(F)Lcom/facebook/shimmer/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/shimmer/a$a;

    .line 14
    .line 15
    const v1, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/a$b;->n(F)Lcom/facebook/shimmer/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/shimmer/a$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/a$b;->h(I)Lcom/facebook/shimmer/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/shimmer/a$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d(Lcom/facebook/shimmer/a;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lir/nasim/DW5;->template:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    int-to-double v1, v1

    .line 26
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-double v3, v3

    .line 31
    mul-double/2addr v1, v3

    .line 32
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    add-double/2addr v1, v3

    .line 35
    double-to-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lir/nasim/DW5;->template_ripple:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v2, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final j(Lir/nasim/ns3;)V
    .locals 8

    .line 1
    const-string v0, "inlineButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    int-to-double v0, v0

    .line 8
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-double v2, v2

    .line 13
    mul-double/2addr v2, v0

    .line 14
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    add-double/2addr v2, v4

    .line 17
    double-to-int v2, v2

    .line 18
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    float-to-double v6, v3

    .line 23
    mul-double/2addr v0, v6

    .line 24
    add-double/2addr v0, v4

    .line 25
    double-to-int v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Lir/nasim/ns3$b;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v0, Lir/nasim/xX5;->copy:I

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView;->h(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, Lir/nasim/ns3$a;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget v0, Lir/nasim/xX5;->shield_done:I

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView;->h(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView;->i(Lir/nasim/ns3;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView$b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView$b;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lir/nasim/ns3;->c(Lir/nasim/ns3$d;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
