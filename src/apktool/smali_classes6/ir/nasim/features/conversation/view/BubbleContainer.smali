.class public Lir/nasim/features/conversation/view/BubbleContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/conversation/view/BubbleContainer$b;
    }
.end annotation


# static fields
.field private static final u:I

.field private static final v:I

.field private static final w:I


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lir/nasim/designsystem/avatar/AvatarViewWithOnline;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/airbnb/lottie/LottieAnimationView;

.field private s:Landroid/view/View;

.field private final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lir/nasim/features/conversation/view/BubbleContainer;->u:I

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lir/nasim/features/conversation/view/BubbleContainer;->v:I

    .line 16
    .line 17
    const/high16 v0, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lir/nasim/features/conversation/view/BubbleContainer;->w:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->a:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->k:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->m:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->n:I

    .line 6
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->o:I

    .line 7
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->p:I

    .line 8
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->q:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->t:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BubbleContainer;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->a:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->k:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->m:Z

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->n:I

    .line 16
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->o:I

    .line 17
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->p:I

    .line 18
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->q:I

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->t:Ljava/util/List;

    .line 20
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BubbleContainer;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->a:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->k:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->m:Z

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->n:I

    .line 26
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->o:I

    .line 27
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->p:I

    .line 28
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->q:I

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->t:Ljava/util/List;

    .line 30
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BubbleContainer;->g()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/features/conversation/view/BubbleContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/view/BubbleContainer;->h(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/features/conversation/view/BubbleContainer;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/features/conversation/view/BubbleContainer;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->r:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/features/conversation/view/BubbleContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BubbleContainer;->i()V

    return-void
.end method

.method private e(IILandroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sget v2, Lir/nasim/features/conversation/view/BubbleContainer;->v:I

    .line 15
    .line 16
    sget v3, Lir/nasim/features/conversation/view/BubbleContainer;->u:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    iget-object v3, p0, Lir/nasim/features/conversation/view/BubbleContainer;->t:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move v4, v2

    .line 26
    move v2, v1

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/view/View;

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/2addr v4, v8

    .line 56
    sget v9, Lir/nasim/features/conversation/view/BubbleContainer;->u:I

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    mul-int/2addr v9, v11

    .line 64
    add-int/2addr v9, v4

    .line 65
    if-lt v9, p3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    move v1, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-int/2addr v7, v0

    .line 73
    sub-int v6, p2, p1

    .line 74
    .line 75
    sub-int/2addr v6, v4

    .line 76
    add-int/2addr v8, v6

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 80
    .line 81
    .line 82
    sget v5, Lir/nasim/features/conversation/view/BubbleContainer;->w:I

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method private f()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private g()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, p0, Lir/nasim/features/conversation/view/BubbleContainer;->n:I

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->o:I

    .line 18
    .line 19
    const/high16 v1, 0x42400000    # 48.0f

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lir/nasim/features/conversation/view/BubbleContainer;->p:I

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->q:I

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/UQ7;->V()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->b:Z

    .line 52
    .line 53
    new-instance v1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    const/high16 v3, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v3, Lir/nasim/kP5;->conv_bubble_divider_date_bg:I

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v3, 0x11

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v2}, Lir/nasim/UQ7;->m2()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->b:Z

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    const/4 v6, -0x2

    .line 128
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->c:Z

    .line 135
    .line 136
    new-instance v1, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    .line 146
    .line 147
    const/high16 v5, 0x41500000    # 13.0f

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    .line 167
    .line 168
    sget v5, Lir/nasim/kP5;->unread_div_bg:I

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v2}, Lir/nasim/UQ7;->m2()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    .line 188
    .line 189
    const/high16 v2, 0x40c00000    # 6.0f

    .line 190
    .line 191
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, v0, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    .line 203
    .line 204
    sget v2, Lir/nasim/DR5;->chat_new_messages:I

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    iget-boolean v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->c:Z

    .line 210
    .line 211
    if-nez v1, :cond_1

    .line 212
    .line 213
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    .line 225
    .line 226
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    .line 228
    const/4 v2, -0x1

    .line 229
    invoke-direct {v1, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lir/nasim/designsystem/avatar/AvatarViewWithOnline;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Lir/nasim/designsystem/avatar/AvatarViewWithOnline;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->g:Lir/nasim/designsystem/avatar/AvatarViewWithOnline;

    .line 245
    .line 246
    const/high16 v1, 0x41c00000    # 24.0f

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/avatar/AvatarViewWithOnline;->a(F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->g:Lir/nasim/designsystem/avatar/AvatarViewWithOnline;

    .line 252
    .line 253
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 254
    .line 255
    const/high16 v2, 0x42280000    # 42.0f

    .line 256
    .line 257
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BubbleContainer;->k()V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BubbleContainer;->j()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->i:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lir/nasim/kP5;->ba_like_peer_active:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/UQ7;->W()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/UQ7;->W()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/EQ5;->message_forward_view:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->s:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lir/nasim/kP5;->ba_share_bg:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/UQ7;->S()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lir/nasim/ca2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->s:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->s:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Lir/nasim/cQ5;->imv_forward_icon:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/UQ7;->m2()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    const/high16 v1, 0x42100000    # 36.0f

    .line 64
    .line 65
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->s:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->s:Landroid/view/View;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->s:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->s:Landroid/view/View;

    .line 94
    .line 95
    new-instance v1, Lir/nasim/qt0;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lir/nasim/qt0;-><init>(Lir/nasim/features/conversation/view/BubbleContainer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/EQ5;->message_like_view:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    const/high16 v2, 0x42100000    # 36.0f

    .line 19
    .line 20
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, 0x42500000    # 52.0f

    .line 25
    .line 26
    invoke-static {v4}, Lir/nasim/vu6;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v1, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v3, Lir/nasim/kP5;->like_bg:I

    .line 48
    .line 49
    invoke-static {v0, v3}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 56
    .line 57
    invoke-virtual {v3}, Lir/nasim/UQ7;->S()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v0, v3}, Lir/nasim/ca2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lir/nasim/features/conversation/view/BubbleContainer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v4}, Lir/nasim/vu6;->a(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    sget v2, Lir/nasim/cQ5;->imv_like_icon:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->i:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    sget v2, Lir/nasim/cQ5;->tv_like_counter:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->j:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    sget v2, Lir/nasim/cQ5;->lottie_like_animation_view:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 127
    .line 128
    iput-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 129
    .line 130
    sget v2, Lir/nasim/QQ5;->like:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 147
    .line 148
    new-instance v1, Lir/nasim/features/conversation/view/BubbleContainer$a;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lir/nasim/features/conversation/view/BubbleContainer$a;-><init>(Lir/nasim/features/conversation/view/BubbleContainer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BubbleContainer;->f()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    int-to-float v4, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v5, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v6, v0

    .line 37
    iget-object v7, p0, Lir/nasim/features/conversation/view/BubbleContainer;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 1
    iget p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->o:I

    .line 2
    .line 3
    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->o:I

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->c:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x41000000    # 8.0f

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v4, p0, Lir/nasim/features/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int v5, p4, p2

    .line 34
    .line 35
    sub-int/2addr v5, p1

    .line 36
    div-int/2addr v5, v3

    .line 37
    iget-object v6, p0, Lir/nasim/features/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-int/2addr p1, v5

    .line 44
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v4

    .line 49
    invoke-virtual {v6, v5, v7, p1, v8}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_0
    iget-boolean v4, p0, Lir/nasim/features/conversation/view/BubbleContainer;->b:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lir/nasim/features/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lir/nasim/features/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int v6, p4, p2

    .line 76
    .line 77
    sub-int/2addr v6, v4

    .line 78
    div-int/2addr v6, v3

    .line 79
    iget-object v7, p0, Lir/nasim/features/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, p1

    .line 86
    add-int/2addr v4, v6

    .line 87
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, p1

    .line 92
    add-int/2addr v2, v5

    .line 93
    invoke-virtual {v7, v6, v8, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v5

    .line 101
    add-int/2addr p1, v0

    .line 102
    :cond_2
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->d:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->g:Lir/nasim/designsystem/avatar/AvatarViewWithOnline;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lir/nasim/features/conversation/view/BubbleContainer;->g:Lir/nasim/designsystem/avatar/AvatarViewWithOnline;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v4, p0, Lir/nasim/features/conversation/view/BubbleContainer;->g:Lir/nasim/designsystem/avatar/AvatarViewWithOnline;

    .line 119
    .line 120
    const/high16 v5, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-static {v5}, Lir/nasim/vu6;->a(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-int v7, p5, p3

    .line 127
    .line 128
    sub-int v2, v7, v2

    .line 129
    .line 130
    const/high16 v8, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    sub-int/2addr v2, v9

    .line 137
    invoke-static {v5}, Lir/nasim/vu6;->a(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v5, v0

    .line 142
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr v7, v0

    .line 147
    invoke-virtual {v4, v6, v2, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BubbleContainer;->f()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v4, p0, Lir/nasim/features/conversation/view/BubbleContainer;->k:I

    .line 167
    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    iget-boolean p2, p0, Lir/nasim/features/conversation/view/BubbleContainer;->d:Z

    .line 171
    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    iget p2, p0, Lir/nasim/features/conversation/view/BubbleContainer;->p:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    iget p2, p0, Lir/nasim/features/conversation/view/BubbleContainer;->o:I

    .line 178
    .line 179
    :goto_1
    add-int/2addr v2, p2

    .line 180
    add-int/2addr v1, p1

    .line 181
    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const/4 v5, 0x1

    .line 186
    if-ne v4, v5, :cond_6

    .line 187
    .line 188
    iget p2, p0, Lir/nasim/features/conversation/view/BubbleContainer;->o:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    sub-int/2addr p4, v2

    .line 195
    sub-int/2addr p4, p2

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-int/2addr v2, p2

    .line 201
    add-int/2addr v1, p1

    .line 202
    invoke-virtual {v0, p4, p1, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    if-ne v4, v3, :cond_7

    .line 207
    .line 208
    sub-int/2addr p4, p2

    .line 209
    sub-int/2addr p4, v2

    .line 210
    div-int/2addr p4, v3

    .line 211
    add-int/2addr v2, p4

    .line 212
    add-int/2addr v1, p1

    .line 213
    invoke-virtual {v0, p4, p1, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_2
    iget-object p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->t:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    invoke-direct {p0, p3, p5, v0}, Lir/nasim/features/conversation/view/BubbleContainer;->e(IILandroid/view/View;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->n:I

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->n:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->p:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x42400000    # 48.0f

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->p:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->o:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->o:I

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->m:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->o:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v0, v2

    .line 44
    :goto_0
    iget-boolean v3, p0, Lir/nasim/features/conversation/view/BubbleContainer;->d:Z

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget v3, p0, Lir/nasim/features/conversation/view/BubbleContainer;->p:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    :cond_4
    move v6, v0

    .line 52
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BubbleContainer;->f()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Lir/nasim/features/conversation/view/BubbleContainer;->t:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    iget v3, p0, Lir/nasim/features/conversation/view/BubbleContainer;->q:I

    .line 65
    .line 66
    if-le p1, v3, :cond_5

    .line 67
    .line 68
    sub-int v5, p1, v3

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v3, p0

    .line 72
    move-object v4, v0

    .line 73
    move v7, p2

    .line 74
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v8, 0x0

    .line 79
    move-object v3, p0

    .line 80
    move-object v4, v0

    .line 81
    move v5, p1

    .line 82
    move v7, p2

    .line 83
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-boolean v3, p0, Lir/nasim/features/conversation/view/BubbleContainer;->b:Z

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Lir/nasim/features/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lir/nasim/features/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v3, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move v3, v2

    .line 108
    :goto_2
    iget-boolean v4, p0, Lir/nasim/features/conversation/view/BubbleContainer;->c:Z

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    iget-object v4, p0, Lir/nasim/features/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v4, p0, Lir/nasim/features/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v1, v4

    .line 128
    add-int/2addr v3, v1

    .line 129
    :cond_7
    iget-boolean v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->d:Z

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->g:Lir/nasim/designsystem/avatar/AvatarViewWithOnline;

    .line 134
    .line 135
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->t:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    add-int/2addr p2, v3

    .line 173
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public setBubbleSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/BubbleContainer;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/conversation/view/BubbleContainer;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnForwardClickListener(Lir/nasim/features/conversation/view/BubbleContainer$b;)V
    .locals 0

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BubbleContainer;->l:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
