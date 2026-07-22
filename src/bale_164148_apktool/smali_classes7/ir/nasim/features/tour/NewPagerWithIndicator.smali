.class public final Lir/nasim/features/tour/NewPagerWithIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/tour/NewPagerWithIndicator$a;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/features/tour/NewPagerWithIndicator$a;

.field public static final m:I

.field private static final n:I


# instance fields
.field private final a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field public f:Landroidx/viewpager/widget/ViewPager;

.field private final g:I

.field private final h:I

.field private i:Landroidx/viewpager/widget/a;

.field private j:I

.field private k:Lir/nasim/dM4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/tour/NewPagerWithIndicator$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/features/tour/NewPagerWithIndicator$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/features/tour/NewPagerWithIndicator;->l:Lir/nasim/features/tour/NewPagerWithIndicator$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/features/tour/NewPagerWithIndicator;->m:I

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    sput v0, Lir/nasim/features/tour/NewPagerWithIndicator;->n:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lir/nasim/features/tour/NewPagerWithIndicator;->n:I

    .line 10
    .line 11
    iput v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->a:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->j:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p0, v0}, Lir/nasim/dM4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/dM4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "inflate(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/features/tour/NewPagerWithIndicator;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroidx/viewpager/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->i:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/features/tour/NewPagerWithIndicator;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/tour/NewPagerWithIndicator;->setIndicatorItem(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/dM4;->e:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->a:I

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/dM4;->b:Lir/nasim/cM4;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/cM4;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lir/nasim/DW5;->background_3:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/y38;->m0()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x1b

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lir/nasim/y38;->x0(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v5, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v3, v6}, Lir/nasim/t38;->h(III)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lir/nasim/y38;->g2()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 59
    .line 60
    iget-object v0, v0, Lir/nasim/dM4;->b:Lir/nasim/cM4;

    .line 61
    .line 62
    iget-object v0, v0, Lir/nasim/cM4;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v3, Lir/nasim/DW5;->background_3:I

    .line 69
    .line 70
    invoke-static {v1, v3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2}, Lir/nasim/y38;->m0()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3, v4}, Lir/nasim/y38;->x0(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v1, v3, v6}, Lir/nasim/t38;->h(III)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lir/nasim/y38;->e0()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->c:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 110
    .line 111
    iget-object v0, v0, Lir/nasim/dM4;->d:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v3, Lir/nasim/DW5;->background_3:I

    .line 118
    .line 119
    invoke-static {v1, v3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2}, Lir/nasim/y38;->m0()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v3, v4}, Lir/nasim/y38;->x0(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v1, v3, v4}, Lir/nasim/t38;->h(III)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lir/nasim/y38;->b1()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->d:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 159
    .line 160
    iget-object v1, v0, Lir/nasim/dM4;->b:Lir/nasim/cM4;

    .line 161
    .line 162
    iget-object v1, v1, Lir/nasim/cM4;->b:Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v1, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->e:Landroid/widget/ImageView;

    .line 165
    .line 166
    iget-object v0, v0, Lir/nasim/dM4;->e:Landroidx/viewpager/widget/ViewPager;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lir/nasim/features/tour/NewPagerWithIndicator;->setViewPagerBullet(Landroidx/viewpager/widget/ViewPager;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 172
    .line 173
    iget-object v0, v0, Lir/nasim/dM4;->e:Landroidx/viewpager/widget/ViewPager;

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lir/nasim/features/tour/NewPagerWithIndicator$b;

    .line 180
    .line 181
    invoke-direct {v1, p0, v0}, Lir/nasim/features/tour/NewPagerWithIndicator$b;-><init>(Lir/nasim/features/tour/NewPagerWithIndicator;Landroidx/viewpager/widget/ViewPager;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private final i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/dM4;->b:Lir/nasim/cM4;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/cM4;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lir/nasim/TW5;->pager_bullet_indicator_dot_margin:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lir/nasim/xX5;->inactive_dot:I

    .line 43
    .line 44
    invoke-static {v1, v3}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    if-ge v2, p1, :cond_0

    .line 49
    .line 50
    new-instance v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 63
    .line 64
    iget-object v4, v4, Lir/nasim/dM4;->b:Lir/nasim/cM4;

    .line 65
    .line 66
    iget-object v4, v4, Lir/nasim/cM4;->c:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method private final setIndicatorItem(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/tour/NewPagerWithIndicator;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/features/tour/NewPagerWithIndicator;->setItemBullet(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/features/tour/NewPagerWithIndicator;->setItemText(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final setItemBullet(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/xX5;->new_inactive_dot:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lir/nasim/features/tour/NewPagerWithIndicator;->l:Lir/nasim/features/tour/NewPagerWithIndicator$a;

    .line 12
    .line 13
    iget v2, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->h:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lir/nasim/features/tour/NewPagerWithIndicator$a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lir/nasim/xX5;->new_active_dot:I

    .line 24
    .line 25
    invoke-static {v2, v3}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->g:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lir/nasim/features/tour/NewPagerWithIndicator$a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 36
    .line 37
    iget-object v2, v2, Lir/nasim/dM4;->b:Lir/nasim/cM4;

    .line 38
    .line 39
    iget-object v2, v2, Lir/nasim/cM4;->c:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 49
    .line 50
    iget-object v4, v4, Lir/nasim/dM4;->b:Lir/nasim/cM4;

    .line 51
    .line 52
    iget-object v4, v4, Lir/nasim/cM4;->c:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "null cannot be cast to non-null type android.widget.ImageView"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eq v3, p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method private final setItemText(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/dM4;->e:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 16
    .line 17
    iget-object v1, v1, Lir/nasim/dM4;->b:Lir/nasim/cM4;

    .line 18
    .line 19
    iget-object v1, v1, Lir/nasim/cM4;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v2, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lir/nasim/QZ5;->pager_bullet_separator:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getString(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "format(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final getLastIndex$nasim_release()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewPagerBullet()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewPagerBullet"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j(Landroidx/viewpager/widget/a;)V
    .locals 5

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/tour/NewPagerWithIndicator;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 11
    .line 12
    iget-object v1, v1, Lir/nasim/dM4;->b:Lir/nasim/cM4;

    .line 13
    .line 14
    iget-object v1, v1, Lir/nasim/cM4;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 27
    .line 28
    iget-object v1, v1, Lir/nasim/dM4;->b:Lir/nasim/cM4;

    .line 29
    .line 30
    iget-object v1, v1, Lir/nasim/cM4;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lir/nasim/features/tour/NewPagerWithIndicator;->i(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 49
    .line 50
    iget-object p1, p1, Lir/nasim/dM4;->e:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Lir/nasim/features/tour/NewPagerWithIndicator;->setIndicatorItem(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 3

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->i:Landroidx/viewpager/widget/a;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/dM4;->e:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    new-instance v1, Lir/nasim/nv2;

    .line 13
    .line 14
    invoke-direct {v1}, Lir/nasim/nv2;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$j;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/dM4;->e:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lir/nasim/features/tour/NewPagerWithIndicator;->j(Landroidx/viewpager/widget/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/dM4;->e:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/features/tour/NewPagerWithIndicator;->setIndicatorItem(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDoneOnclickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "onclickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/dM4;->b:Lir/nasim/cM4;

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/cM4;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLastIndex$nasim_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNextButtonOnclickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "onclickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/dM4;->b:Lir/nasim/cM4;

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/cM4;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setPreviousButtonOnclickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "onclickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/dM4;->b:Lir/nasim/cM4;

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/cM4;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSkipTextOnclickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "onclickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->k:Lir/nasim/dM4;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/dM4;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setViewPagerBullet(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/tour/NewPagerWithIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    return-void
.end method
