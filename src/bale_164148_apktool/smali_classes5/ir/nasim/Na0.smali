.class public final Lir/nasim/Na0;
.super Lir/nasim/oj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Na0$a;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/Na0$a;

.field public static final x:I


# instance fields
.field private final v:Lir/nasim/La0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Na0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Na0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Na0;->w:Lir/nasim/Na0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Na0;->x:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lir/nasim/La0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/oj0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lir/nasim/Na0;->v:Lir/nasim/La0$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lir/nasim/La0$a;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Na0;-><init>(Landroid/view/View;Lir/nasim/La0$a;)V

    return-void
.end method

.method public static synthetic o0(Lir/nasim/Na0;Lir/nasim/features/attach/model/BankAttachment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Na0;->q0(Lir/nasim/Na0;Lir/nasim/features/attach/model/BankAttachment;Landroid/view/View;)V

    return-void
.end method

.method private static final q0(Lir/nasim/Na0;Lir/nasim/features/attach/model/BankAttachment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$attachment"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/Na0;->v:Lir/nasim/La0$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lir/nasim/La0$a;->c(Lir/nasim/features/attach/model/BankAttachment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final r0(Lir/nasim/features/attach/model/BankAttachment;Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/features/attach/model/BankAttachment;->getSrc()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/oj0;->n0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/features/attach/model/BankAttachment;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "GOLD_GIFT_POCKET"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0x22

    .line 32
    .line 33
    int-to-double v1, p1

    .line 34
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-double v3, p1

    .line 39
    mul-double/2addr v3, v1

    .line 40
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    add-double/2addr v3, v5

    .line 43
    double-to-int p1, v3

    .line 44
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-double v3, v3

    .line 49
    mul-double/2addr v1, v3

    .line 50
    add-double/2addr v1, v5

    .line 51
    double-to-int v1, v1

    .line 52
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "createBitmap(...)"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_0
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    invoke-virtual {p0}, Lir/nasim/oj0;->n0()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :cond_3
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final p0(Lir/nasim/features/attach/model/BankAttachment;)V
    .locals 7

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Lir/nasim/pY5;->transfer_drawable_background:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "findViewById(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v3, Lir/nasim/pY5;->transfer_drawable:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 35
    .line 36
    sget v4, Lir/nasim/pY5;->transfer_title:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 48
    .line 49
    sget v5, Lir/nasim/pY5;->transfer_border:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 61
    .line 62
    sget v6, Lir/nasim/pY5;->transfer_badge:I

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v5, Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 74
    .line 75
    new-instance v6, Lir/nasim/Ma0;

    .line 76
    .line 77
    invoke-direct {v6, p0, p1}, Lir/nasim/Ma0;-><init>(Lir/nasim/Na0;Lir/nasim/features/attach/model/BankAttachment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lir/nasim/features/attach/model/BankAttachment;->getBackgroundTint()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v2}, Lir/nasim/Na0;->r0(Lir/nasim/features/attach/model/BankAttachment;Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/features/attach/model/BankAttachment;->getTint()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/features/attach/model/BankAttachment;->getTitle()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/features/attach/model/BankAttachment;->getTitleColor()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lir/nasim/features/attach/model/BankAttachment;->getBorder()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lir/nasim/features/attach/model/BankAttachment;->getBorder()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {p1}, Lir/nasim/features/attach/model/BankAttachment;->getBorder()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {p1}, Lir/nasim/features/attach/model/BankAttachment;->getBadgeEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const/4 p1, 0x4

    .line 180
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void
.end method
