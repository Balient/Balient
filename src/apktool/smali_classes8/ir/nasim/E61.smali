.class public Lir/nasim/E61;
.super Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/E61$c;,
        Lir/nasim/E61$d;,
        Lir/nasim/E61$h;,
        Lir/nasim/E61$g;,
        Lir/nasim/E61$f;,
        Lir/nasim/E61$j;,
        Lir/nasim/E61$e;,
        Lir/nasim/E61$i;
    }
.end annotation


# instance fields
.field private S0:Lir/nasim/E61$d;

.field private T0:Landroid/widget/ImageView;

.field private U0:Landroid/widget/ImageView;

.field private V0:Lir/nasim/E61$c;

.field private W0:Landroid/graphics/Path;

.field private X0:I

.field private Y0:Lir/nasim/qp1;

.field private Z0:Lir/nasim/E61$h;

.field private a1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lir/nasim/E61;->W0:Landroid/graphics/Path;

    .line 11
    .line 12
    const p2, -0xdadadb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->S(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lir/nasim/XO5;->sheet_shadow_round:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lir/nasim/E61;->T0:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v2, Lir/nasim/XO5;->picker:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/E61;->T0:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/E61;->T0:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v2, 0x40ffffff    # 7.9999995f

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/E61;->T0:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v5, Lir/nasim/B61;

    .line 102
    .line 103
    invoke-direct {v5, p0, p1}, Lir/nasim/B61;-><init>(Lir/nasim/E61;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lir/nasim/E61;->U0:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget v5, Lir/nasim/XO5;->ic_ab_done:I

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/E61;->U0:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 124
    .line 125
    invoke-direct {v5, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lir/nasim/E61;->U0:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lir/nasim/E61;->U0:Landroid/widget/ImageView;

    .line 141
    .line 142
    new-instance v2, Lir/nasim/C61;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lir/nasim/C61;-><init>(Lir/nasim/E61;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lir/nasim/E61$c;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lir/nasim/E61$c;-><init>(Lir/nasim/E61;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lir/nasim/E61;->V0:Lir/nasim/E61$c;

    .line 156
    .line 157
    const/high16 v2, -0x10000

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lir/nasim/E61$c;->b(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lir/nasim/E61$d;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1}, Lir/nasim/E61$d;-><init>(Lir/nasim/E61;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lir/nasim/E61;->S0:Lir/nasim/E61$d;

    .line 168
    .line 169
    invoke-static {v4, v1}, Lir/nasim/jG3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lir/nasim/E61$b;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/E61$b;-><init>(Lir/nasim/E61;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static synthetic E0(Lir/nasim/E61;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/E61;->R0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F0(Lir/nasim/E61;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/E61;->Q0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic G0(Lir/nasim/E61;)Lir/nasim/E61$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/E61;->V0:Lir/nasim/E61$c;

    return-object p0
.end method

.method static bridge synthetic H0(Lir/nasim/E61;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/E61;->U0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic I0(Lir/nasim/E61;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/E61;->X0:I

    return p0
.end method

.method static bridge synthetic J0(Lir/nasim/E61;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/E61;->W0:Landroid/graphics/Path;

    return-object p0
.end method

.method static bridge synthetic K0(Lir/nasim/E61;)Lir/nasim/E61$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/E61;->S0:Lir/nasim/E61$d;

    return-object p0
.end method

.method static bridge synthetic L0(Lir/nasim/E61;)Lir/nasim/E61$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/E61;->Z0:Lir/nasim/E61$h;

    return-object p0
.end method

.method static bridge synthetic M0(Lir/nasim/E61;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/E61;->T0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic N0(Lir/nasim/E61;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/E61;->X0:I

    return-void
.end method

.method static bridge synthetic O0(Lir/nasim/E61;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/E61;->S0(II)V

    return-void
.end method

.method static synthetic P0(Lir/nasim/E61;)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->F0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Q0(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lir/nasim/E61;->Z0:Lir/nasim/E61$h;

    .line 2
    .line 3
    invoke-interface {p2}, Lir/nasim/E61$h;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lir/nasim/E61;->Z0:Lir/nasim/E61$h;

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/E61$h;->f()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->E1(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, -0x1000000

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/E61;->Z0:Lir/nasim/E61$h;

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Lir/nasim/E61$h;->e(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lir/nasim/E61$a;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, v0}, Lir/nasim/E61$a;-><init>(Lir/nasim/E61;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/E61;->Z0:Lir/nasim/E61$h;

    .line 63
    .line 64
    invoke-interface {p1}, Lir/nasim/E61$h;->g()Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, -0x1

    .line 69
    const/high16 v1, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-static {v0, v1}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/E61;->Z0:Lir/nasim/E61$h;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lir/nasim/D61;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lir/nasim/D61;-><init>(Lir/nasim/E61$h;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->setColorListener(Lir/nasim/qp1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lir/nasim/E61;->dismiss()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic R0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/E61;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S0(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/E61;->a1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v1, p0, Lir/nasim/E61;->a1:Z

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/E61;->S0:Lir/nasim/E61$d;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/E61;->S0:Lir/nasim/E61$d;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/E61$d;->b(Lir/nasim/E61$d;)Lir/nasim/E61$g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lir/nasim/E61$g;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/E61;->S0:Lir/nasim/E61$d;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/E61$d;->a(Lir/nasim/E61$d;)Lir/nasim/E61$f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq p2, v1, :cond_4

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, p1, v2}, Lir/nasim/E61$f;->a(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_5
    if-eq p2, v1, :cond_6

    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/E61;->V0:Lir/nasim/E61$c;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lir/nasim/E61$c;->b(I)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object p1, p0, Lir/nasim/E61;->S0:Lir/nasim/E61$d;

    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/E61$d;->c(Lir/nasim/E61$d;)Lir/nasim/E61$j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lir/nasim/E61$j;->e()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public T0(I)Lir/nasim/E61;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/E61;->S0(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public U0(Lir/nasim/qp1;)Lir/nasim/E61;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/E61;->Y0:Lir/nasim/qp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public V0(Lir/nasim/E61$h;)Lir/nasim/E61;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/E61;->Z0:Lir/nasim/E61$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/E61;->Y0:Lir/nasim/qp1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/E61;->X0:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lir/nasim/qp1;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/E61;->Z0:Lir/nasim/E61$h;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/E61$h;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/E61;->T0:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
