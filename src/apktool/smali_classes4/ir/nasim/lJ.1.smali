.class public final Lir/nasim/lJ;
.super Lir/nasim/fe0;
.source "SourceFile"


# instance fields
.field private D0:Landroid/app/Activity;

.field public E0:Landroid/view/View;

.field private F0:Lir/nasim/hJ;

.field private final G0:I

.field private H0:Landroid/widget/TextView;

.field private I0:Landroid/widget/TextView;

.field private J0:Landroid/widget/ImageView;

.field private K0:Landroid/widget/TextView;

.field private L0:Landroid/widget/LinearLayout;

.field private M0:Landroidx/viewpager/widget/ViewPager;

.field private final N0:I

.field private final O0:I

.field private P0:Landroidx/viewpager/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/fe0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/lJ;->G0:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S8(Lir/nasim/lJ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lJ;->g9(Lir/nasim/lJ;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T8(Lir/nasim/lJ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lJ;->f9(Lir/nasim/lJ;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Lir/nasim/lJ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lJ;->h9(Lir/nasim/lJ;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V8(Lir/nasim/lJ;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lJ;->J0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W8(Lir/nasim/lJ;)Landroidx/viewpager/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lJ;->P0:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X8(Lir/nasim/lJ;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lJ;->H0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y8(Lir/nasim/lJ;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lJ;->I0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z8(Lir/nasim/lJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lJ;->n9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lJ;->M0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewPagerBullet"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lir/nasim/lJ;->l9(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final c9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lJ;->M0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewPagerBullet"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lir/nasim/lJ;->l9(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final d9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lJ;->M0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewPagerBullet"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lir/nasim/lJ;->G0:I

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private final e9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/lJ;->a9()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/cQ5;->viewPagerBullet:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/lJ;->M0:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/lJ;->a9()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lir/nasim/cQ5;->text_btn_next:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/lJ;->H0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/lJ;->a9()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lir/nasim/cQ5;->text_previous_next:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/lJ;->I0:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/lJ;->a9()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lir/nasim/cQ5;->btn_done:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lir/nasim/lJ;->J0:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/lJ;->a9()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lir/nasim/cQ5;->pagerBulletIndicator:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lir/nasim/lJ;->L0:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/lJ;->a9()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lir/nasim/cQ5;->pagerBulletIndicatorText:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lir/nasim/lJ;->K0:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/lJ;->H0:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v1, "nextButton"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_0
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/lJ;->H0:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :cond_1
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 112
    .line 113
    invoke-virtual {v1}, Lir/nasim/UQ7;->b()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/lJ;->I0:Landroid/widget/TextView;

    .line 121
    .line 122
    const-string v3, "previousButton"

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_2
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/lJ;->I0:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :cond_3
    invoke-virtual {v1}, Lir/nasim/UQ7;->e0()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lir/nasim/lJ;->M0:Landroidx/viewpager/widget/ViewPager;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    const-string v0, "viewPagerBullet"

    .line 157
    .line 158
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move-object v2, v0

    .line 163
    :goto_0
    const/4 v0, 0x4

    .line 164
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lir/nasim/lJ$a;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lir/nasim/lJ$a;-><init>(Lir/nasim/lJ;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lir/nasim/lJ;->j9()V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lir/nasim/hJ;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "requireActivity(...)"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    invoke-direct {v0, v1, v2}, Lir/nasim/hJ;-><init>(Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lir/nasim/lJ;->F0:Lir/nasim/hJ;

    .line 194
    .line 195
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lir/nasim/lJ;->k9(Landroidx/viewpager/widget/a;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lir/nasim/lJ;->F0:Lir/nasim/hJ;

    .line 202
    .line 203
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->j()V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lir/nasim/iJ;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lir/nasim/iJ;-><init>(Lir/nasim/lJ;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v0}, Lir/nasim/lJ;->q9(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lir/nasim/jJ;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lir/nasim/jJ;-><init>(Lir/nasim/lJ;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0}, Lir/nasim/lJ;->r9(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lir/nasim/kJ;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lir/nasim/kJ;-><init>(Lir/nasim/lJ;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lir/nasim/lJ;->m9(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lir/nasim/lJ;->a9()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private static final f9(Lir/nasim/lJ;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/lJ;->b9()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g9(Lir/nasim/lJ;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/lJ;->c9()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final h9(Lir/nasim/lJ;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final i9(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/lJ;->L0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutIndicator"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lir/nasim/GO5;->pager_bullet_indicator_dot_margin:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lir/nasim/n64;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v5, Lir/nasim/kP5;->arbaeen_inactive_dot:I

    .line 48
    .line 49
    invoke-static {v3, v5}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    if-ge v4, p1, :cond_2

    .line 54
    .line 55
    new-instance v5, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lir/nasim/lJ;->L0:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v1

    .line 75
    :cond_1
    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method private final j9()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/lJ;->M0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const-string v1, "viewPagerBullet"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/lJ;->d9()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lir/nasim/lJ;->K0:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const-string v4, "textIndicator"

    .line 27
    .line 28
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v2

    .line 32
    :cond_1
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v7, v5

    .line 39
    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lir/nasim/lJ;->L0:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    const-string v4, "layoutIndicator"

    .line 47
    .line 48
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v2

    .line 52
    :cond_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v5, v6

    .line 56
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p0, v0}, Lir/nasim/lJ;->i9(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lir/nasim/lJ;->M0:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move-object v2, v0

    .line 77
    :goto_2
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, Lir/nasim/lJ;->n9(I)V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-void
.end method

.method private final n9(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/lJ;->d9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/lJ;->o9(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/lJ;->p9(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final o9(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/kP5;->arbaeen_inactive_dot:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lir/nasim/features/tour/NewPagerWithIndicator;->l:Lir/nasim/features/tour/NewPagerWithIndicator$a;

    .line 12
    .line 13
    iget v2, p0, Lir/nasim/lJ;->O0:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lir/nasim/features/tour/NewPagerWithIndicator$a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lir/nasim/kP5;->arbaeen_active_dot:I

    .line 24
    .line 25
    invoke-static {v2, v3}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Lir/nasim/lJ;->N0:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lir/nasim/features/tour/NewPagerWithIndicator$a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lir/nasim/lJ;->L0:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "layoutIndicator"

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v3

    .line 46
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v2, :cond_3

    .line 52
    .line 53
    iget-object v6, p0, Lir/nasim/lJ;->L0:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v3

    .line 61
    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "null cannot be cast to non-null type android.widget.ImageView"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v6, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eq v5, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method private final p9(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/lJ;->M0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewPagerBullet"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lir/nasim/lJ;->K0:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "textIndicator"

    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    sget-object v2, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lir/nasim/DR5;->pager_bullet_separator:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getString(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "format(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private final q9(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lJ;->H0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "nextButton"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final r9(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lJ;->I0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "previousButton"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final t9(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lir/nasim/cQ5;->arbaeen_help_toolbar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lir/nasim/DR5;->arbaeen_help_title:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lir/nasim/EQ5;->fragment_arbaeen_help:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/lJ;->s9(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/lJ;->D0:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/lJ;->a9()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lir/nasim/lJ;->t9(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/lJ;->e9()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/lJ;->a9()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final a9()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lJ;->E0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k9(Landroidx/viewpager/widget/a;)V
    .locals 5

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/lJ;->P0:Landroidx/viewpager/widget/a;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/lJ;->M0:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "viewPagerBullet"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    new-instance v3, Lir/nasim/Tp2;

    .line 20
    .line 21
    invoke-direct {v3}, Lir/nasim/Tp2;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$j;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/lJ;->M0:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/lJ;->j9()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l9(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lJ;->M0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewPagerBullet"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/lJ;->n9(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m6()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->m6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/lJ;->D0:Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/lJ;->D0:Landroid/app/Activity;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/lJ;->D0:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/sA3;->c(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m9(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "onclickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lJ;->J0:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "doneButton"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s9(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/lJ;->E0:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method
