.class public Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FastScroll"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:F

.field private G:[I

.field public H:Z

.field I:F

.field J:Landroid/graphics/drawable/Drawable;

.field K:Landroid/graphics/drawable/Drawable;

.field L:Z

.field public a:Z

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field public h0:I

.field private i:Landroid/text/StaticLayout;

.field i0:Ljava/lang/Runnable;

.field private j:Landroid/text/StaticLayout;

.field j0:F

.field private k:Landroid/text/StaticLayout;

.field k0:Z

.field private l:Landroid/text/StaticLayout;

.field l0:J

.field private m:Landroid/text/StaticLayout;

.field m0:F

.field private n:F

.field n0:F

.field private o:Z

.field final synthetic o0:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

.field private p:F

.field private q:F

.field private r:Landroid/text/TextPaint;

.field private s:Ljava/lang/String;

.field private t:Landroid/graphics/Path;

.field private u:Landroid/graphics/Path;

.field private v:[F

.field private w:F

.field private x:F

.field private y:F

.field private z:J


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Landroid/content/Context;I)V
    .locals 7

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o0:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->a:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n:F

    .line 33
    .line 34
    new-instance v2, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->t:Landroid/graphics/Path;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->u:Landroid/graphics/Path;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    new-array v3, v2, [F

    .line 58
    .line 59
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->v:[F

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [I

    .line 63
    .line 64
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->G:[I

    .line 65
    .line 66
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll$a;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i0:Ljava/lang/Runnable;

    .line 72
    .line 73
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n0:F

    .line 74
    .line 75
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->B:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez p3, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 81
    .line 82
    const/high16 v3, 0x42340000    # 45.0f

    .line 83
    .line 84
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    sget-boolean p1, Lir/nasim/z34;->D:Z

    .line 93
    .line 94
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->L:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->L:Z

    .line 98
    .line 99
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 100
    .line 101
    const/high16 v4, 0x41500000    # 13.0f

    .line 102
    .line 103
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 112
    .line 113
    const-string v4, "fonts/rmedium.ttf"

    .line 114
    .line 115
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->d:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->N4:I

    .line 125
    .line 126
    iget-object v5, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i2:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 127
    .line 128
    invoke-static {v4, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    sget v3, Lir/nasim/kX5;->calendar_date:I

    .line 136
    .line 137
    invoke-static {p2, v3}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->K:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 148
    .line 149
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i2:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 150
    .line 151
    invoke-static {v4, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 v4, -0x1

    .line 156
    const v6, 0x3dcccccd    # 0.1f

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v4, v6}, Lir/nasim/mb1;->c(IIF)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 164
    .line 165
    invoke-direct {v5, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    if-ge v1, v2, :cond_1

    .line 172
    .line 173
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->v:[F

    .line 174
    .line 175
    const/high16 v3, 0x42300000    # 44.0f

    .line 176
    .line 177
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    aput v3, p1, v1

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->L:Z

    .line 188
    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    const/high16 p1, 0x41200000    # 10.0f

    .line 192
    .line 193
    :goto_1
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    if-nez p3, :cond_3

    .line 199
    .line 200
    const/16 p1, 0x84

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const/16 p1, 0xf0

    .line 204
    .line 205
    :goto_2
    add-int/lit8 p1, p1, -0xf

    .line 206
    .line 207
    int-to-float p1, p1

    .line 208
    goto :goto_1

    .line 209
    :goto_3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->A:I

    .line 210
    .line 211
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->f()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    int-to-float p1, p1

    .line 226
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->I:F

    .line 227
    .line 228
    sget p1, Lir/nasim/kX5;->fast_scroll_shadow:I

    .line 229
    .line 230
    invoke-static {p2, p1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->J:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->h:Z

    return p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->E:Z

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o0:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;

    .line 10
    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u2()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_8

    .line 21
    .line 22
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o0:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;

    .line 29
    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;

    .line 33
    .line 34
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o0:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 35
    .line 36
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->e:F

    .line 37
    .line 38
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->G:[I

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5, v6}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;->g0(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;F[I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->G:[I

    .line 47
    .line 48
    aget v6, v5, v4

    .line 49
    .line 50
    aget v5, v5, v3

    .line 51
    .line 52
    neg-int v5, v5

    .line 53
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o0:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 54
    .line 55
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->g2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v5, v7

    .line 60
    invoke-virtual {v1, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H2(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->G:[I

    .line 64
    .line 65
    aget v1, v1, v4

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;->f0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->j:Landroid/text/StaticLayout;

    .line 79
    .line 80
    :cond_1
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->s:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->s:Ljava/lang/String;

    .line 93
    .line 94
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->B:I

    .line 95
    .line 96
    const/4 v13, 0x2

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    new-instance v3, Landroid/text/StaticLayout;

    .line 100
    .line 101
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 102
    .line 103
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/16 v8, 0x3e8

    .line 108
    .line 109
    const/high16 v10, 0x3f800000    # 1.0f

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    move-object v6, v1

    .line 113
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 121
    .line 122
    iput-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k:Landroid/text/StaticLayout;

    .line 123
    .line 124
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    float-to-int v5, v5

    .line 131
    add-int/lit8 v22, v5, 0x1

    .line 132
    .line 133
    new-instance v14, Landroid/text/StaticLayout;

    .line 134
    .line 135
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 136
    .line 137
    sget-object v31, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    move-object v5, v14

    .line 144
    move-object v6, v1

    .line 145
    move/from16 v8, v22

    .line 146
    .line 147
    move-object/from16 v9, v31

    .line 148
    .line 149
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 150
    .line 151
    .line 152
    iput-object v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 153
    .line 154
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k:Landroid/text/StaticLayout;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    const-string v5, " "

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k:Landroid/text/StaticLayout;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    array-length v7, v6

    .line 183
    if-ne v7, v13, :cond_4

    .line 184
    .line 185
    array-length v7, v5

    .line 186
    if-ne v7, v13, :cond_4

    .line 187
    .line 188
    aget-object v7, v6, v3

    .line 189
    .line 190
    aget-object v8, v5, v3

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k:Landroid/text/StaticLayout;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lir/nasim/vn2;

    .line 214
    .line 215
    invoke-direct {v9}, Lir/nasim/vn2;-><init>()V

    .line 216
    .line 217
    .line 218
    aget-object v5, v5, v4

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v8, v9, v5, v10, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 232
    .line 233
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    float-to-int v5, v5

    .line 238
    add-int/lit8 v26, v5, 0x1

    .line 239
    .line 240
    new-instance v5, Landroid/text/StaticLayout;

    .line 241
    .line 242
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    const/high16 v28, 0x3f800000    # 1.0f

    .line 249
    .line 250
    move-object/from16 v23, v5

    .line 251
    .line 252
    move-object/from16 v24, v8

    .line 253
    .line 254
    move-object/from16 v25, v7

    .line 255
    .line 256
    move-object/from16 v27, v31

    .line 257
    .line 258
    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k:Landroid/text/StaticLayout;

    .line 262
    .line 263
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    invoke-direct {v15, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Lir/nasim/vn2;

    .line 269
    .line 270
    invoke-direct {v5}, Lir/nasim/vn2;-><init>()V

    .line 271
    .line 272
    .line 273
    aget-object v7, v6, v4

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v15, v5, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Landroid/text/StaticLayout;

    .line 287
    .line 288
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/high16 v19, 0x3f800000    # 1.0f

    .line 295
    .line 296
    move-object v14, v5

    .line 297
    move-object/from16 v16, v7

    .line 298
    .line 299
    move/from16 v17, v22

    .line 300
    .line 301
    move-object/from16 v18, v31

    .line 302
    .line 303
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 304
    .line 305
    .line 306
    iput-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->l:Landroid/text/StaticLayout;

    .line 307
    .line 308
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 309
    .line 310
    invoke-direct {v15, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lir/nasim/vn2;

    .line 314
    .line 315
    invoke-direct {v1}, Lir/nasim/vn2;-><init>()V

    .line 316
    .line 317
    .line 318
    aget-object v5, v6, v4

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v15, v1, v4, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Landroid/text/StaticLayout;

    .line 328
    .line 329
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 330
    .line 331
    move-object v14, v1

    .line 332
    move-object/from16 v16, v5

    .line 333
    .line 334
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->m:Landroid/text/StaticLayout;

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_4
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 341
    .line 342
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->l:Landroid/text/StaticLayout;

    .line 343
    .line 344
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->m:Landroid/text/StaticLayout;

    .line 345
    .line 346
    :goto_0
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k:Landroid/text/StaticLayout;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    int-to-float v1, v1

    .line 353
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->q:F

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n:F

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->getProgress()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->p:F

    .line 363
    .line 364
    cmpl-float v1, v1, v5

    .line 365
    .line 366
    if-lez v1, :cond_5

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_5
    move v3, v4

    .line 370
    :goto_1
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o:Z

    .line 371
    .line 372
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->getProgress()F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->p:F

    .line 377
    .line 378
    :goto_2
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->j:Landroid/text/StaticLayout;

    .line 379
    .line 380
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-lez v1, :cond_8

    .line 387
    .line 388
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 396
    .line 397
    .line 398
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->L:Z

    .line 399
    .line 400
    const/high16 v2, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/high16 v3, 0x42b00000    # 88.0f

    .line 403
    .line 404
    if-eqz v1, :cond_7

    .line 405
    .line 406
    const/high16 v1, 0x41200000    # 10.0f

    .line 407
    .line 408
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    int-to-float v1, v1

    .line 413
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    int-to-float v5, v5

    .line 418
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 419
    .line 420
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    sub-float/2addr v5, v6

    .line 425
    div-float/2addr v5, v2

    .line 426
    add-float/2addr v1, v5

    .line 427
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 428
    .line 429
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    sub-float/2addr v1, v2

    .line 434
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->w:F

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_7
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    int-to-float v1, v1

    .line 442
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 443
    .line 444
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    sub-float/2addr v1, v5

    .line 449
    div-float/2addr v1, v2

    .line 450
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    sub-float/2addr v1, v2

    .line 457
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->w:F

    .line 458
    .line 459
    :goto_3
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    sub-int/2addr v1, v2

    .line 470
    div-int/2addr v1, v13

    .line 471
    int-to-float v1, v1

    .line 472
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->x:F

    .line 473
    .line 474
    :cond_8
    :goto_4
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V5:I

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o0:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 8
    .line 9
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i2:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    const/16 v1, 0x66

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/mb1;->k(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->C:I

    .line 25
    .line 26
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->U5:I

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o0:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 29
    .line 30
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i2:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->D:I

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->c:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->C:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->B:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 50
    .line 51
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->W5:I

    .line 52
    .line 53
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o0:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 54
    .line 55
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i2:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 66
    .line 67
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->p5:I

    .line 68
    .line 69
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o0:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 70
    .line 71
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i2:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->B:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->E:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->E:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i0:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i0:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v1, 0x7d0

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n0:F

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getScrollBarY()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42580000    # 54.0f

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->e:F

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int v0, v0

    .line 22
    const/high16 v1, 0x41880000    # 17.0f

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public isPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public layout(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o0:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->h0:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v2

    .line 21
    const/high16 v4, 0x42580000    # 54.0f

    .line 22
    .line 23
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v3, v4

    .line 28
    int-to-float v3, v3

    .line 29
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->e:F

    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-int v3, v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->b:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->A:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    const/high16 v5, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v2

    .line 51
    int-to-float v6, v6

    .line 52
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->A:I

    .line 53
    .line 54
    const/high16 v8, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v8

    .line 61
    int-to-float v7, v7

    .line 62
    const/high16 v8, 0x42280000    # 42.0f

    .line 63
    .line 64
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/2addr v8, v2

    .line 69
    int-to-float v8, v8

    .line 70
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->B:I

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    const/high16 v6, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    const/high16 v8, 0x40800000    # 4.0f

    .line 80
    .line 81
    const/high16 v9, 0x41c00000    # 24.0f

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->c:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->C:I

    .line 91
    .line 92
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->D:I

    .line 93
    .line 94
    iget v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->y:F

    .line 95
    .line 96
    invoke-static {v12, v13, v14}, Lir/nasim/mb1;->c(IIF)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->b:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    int-to-float v12, v12

    .line 110
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    int-to-float v13, v13

    .line 115
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->c:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v12, v13, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_1
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->c:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget v12, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->N4:I

    .line 125
    .line 126
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o0:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 127
    .line 128
    iget-object v13, v13, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i2:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 129
    .line 130
    invoke-static {v12, v13}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x3dcccccd    # 0.1f

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v4, v13}, Lir/nasim/mb1;->c(IIF)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x41d80000    # 27.0f

    .line 145
    .line 146
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    add-int/2addr v12, v2

    .line 151
    int-to-float v12, v12

    .line 152
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->J:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    iget-object v15, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->J:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    sub-int/2addr v14, v15

    .line 165
    iget-object v15, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->J:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    div-int/2addr v15, v7

    .line 172
    int-to-float v15, v15

    .line 173
    sub-float v15, v12, v15

    .line 174
    .line 175
    float-to-int v15, v15

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->J:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    div-int/2addr v5, v7

    .line 187
    int-to-float v5, v5

    .line 188
    add-float/2addr v12, v5

    .line 189
    float-to-int v5, v12

    .line 190
    invoke-virtual {v13, v14, v15, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->J:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->A:I

    .line 199
    .line 200
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    add-int/2addr v4, v5

    .line 205
    int-to-float v4, v4

    .line 206
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v2

    .line 211
    int-to-float v3, v3

    .line 212
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    int-to-float v5, v5

    .line 217
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->c:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v1, v4, v3, v5, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->c:Landroid/graphics/Paint;

    .line 223
    .line 224
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->p5:I

    .line 225
    .line 226
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o0:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 227
    .line 228
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i2:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 229
    .line 230
    invoke-static {v4, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 238
    .line 239
    .line 240
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->A:I

    .line 241
    .line 242
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    add-int/2addr v3, v4

    .line 247
    int-to-float v3, v3

    .line 248
    const/high16 v4, 0x42080000    # 34.0f

    .line 249
    .line 250
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/2addr v4, v2

    .line 255
    int-to-float v4, v4

    .line 256
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-float v5, v5

    .line 261
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->y:F

    .line 262
    .line 263
    mul-float/2addr v5, v12

    .line 264
    add-float/2addr v4, v5

    .line 265
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->u:Landroid/graphics/Path;

    .line 269
    .line 270
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->c:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 279
    .line 280
    .line 281
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->A:I

    .line 282
    .line 283
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    add-int/2addr v3, v4

    .line 288
    int-to-float v3, v3

    .line 289
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    add-int/2addr v4, v2

    .line 294
    int-to-float v4, v4

    .line 295
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    int-to-float v5, v5

    .line 300
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->y:F

    .line 301
    .line 302
    mul-float/2addr v5, v12

    .line 303
    sub-float/2addr v4, v5

    .line 304
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    neg-int v3, v3

    .line 312
    int-to-float v3, v3

    .line 313
    const/high16 v4, 0x43340000    # 180.0f

    .line 314
    .line 315
    invoke-virtual {v1, v4, v10, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->u:Landroid/graphics/Path;

    .line 319
    .line 320
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->c:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 326
    .line 327
    .line 328
    :goto_1
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->B:I

    .line 329
    .line 330
    const/high16 v4, 0x41f00000    # 30.0f

    .line 331
    .line 332
    const/high16 v5, 0x437f0000    # 255.0f

    .line 333
    .line 334
    const/4 v12, 0x1

    .line 335
    const/high16 v13, 0x3f800000    # 1.0f

    .line 336
    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k0:Z

    .line 340
    .line 341
    if-nez v3, :cond_2

    .line 342
    .line 343
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->y:F

    .line 344
    .line 345
    cmpl-float v3, v3, v10

    .line 346
    .line 347
    if-eqz v3, :cond_15

    .line 348
    .line 349
    :cond_2
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->c:Landroid/graphics/Paint;

    .line 350
    .line 351
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->y:F

    .line 352
    .line 353
    mul-float/2addr v6, v5

    .line 354
    float-to-int v5, v6

    .line 355
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    add-int/2addr v3, v2

    .line 363
    const/high16 v4, 0x42380000    # 46.0f

    .line 364
    .line 365
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    sub-int/2addr v2, v4

    .line 370
    const/high16 v4, 0x41400000    # 12.0f

    .line 371
    .line 372
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-gt v2, v5, :cond_3

    .line 377
    .line 378
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    sub-int/2addr v5, v2

    .line 383
    int-to-float v2, v5

    .line 384
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    move/from16 v17, v4

    .line 389
    .line 390
    move v4, v2

    .line 391
    move/from16 v2, v17

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_3
    move v4, v10

    .line 395
    :goto_2
    const/high16 v5, 0x41200000    # 10.0f

    .line 396
    .line 397
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    int-to-float v6, v6

    .line 402
    int-to-float v9, v2

    .line 403
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 404
    .line 405
    .line 406
    const/high16 v6, 0x41e80000    # 29.0f

    .line 407
    .line 408
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    int-to-float v9, v9

    .line 413
    cmpg-float v9, v4, v9

    .line 414
    .line 415
    const/high16 v11, 0x42200000    # 40.0f

    .line 416
    .line 417
    const/high16 v14, 0x42300000    # 44.0f

    .line 418
    .line 419
    if-gtz v9, :cond_4

    .line 420
    .line 421
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    int-to-float v9, v9

    .line 426
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    int-to-float v8, v8

    .line 431
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    int-to-float v6, v6

    .line 436
    div-float/2addr v4, v6

    .line 437
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    int-to-float v6, v6

    .line 442
    mul-float/2addr v4, v6

    .line 443
    add-float/2addr v8, v4

    .line 444
    goto :goto_3

    .line 445
    :cond_4
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    int-to-float v9, v9

    .line 450
    sub-float/2addr v4, v9

    .line 451
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    int-to-float v9, v9

    .line 456
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    int-to-float v8, v8

    .line 461
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    int-to-float v6, v6

    .line 466
    div-float/2addr v4, v6

    .line 467
    sub-float v4, v13, v4

    .line 468
    .line 469
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    int-to-float v6, v6

    .line 474
    mul-float/2addr v4, v6

    .line 475
    add-float/2addr v4, v8

    .line 476
    move v8, v9

    .line 477
    move v9, v4

    .line 478
    :goto_3
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->L:Z

    .line 479
    .line 480
    const/4 v6, 0x4

    .line 481
    const/4 v11, 0x6

    .line 482
    const/4 v14, 0x0

    .line 483
    if-eqz v4, :cond_5

    .line 484
    .line 485
    iget-object v15, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->v:[F

    .line 486
    .line 487
    aget v16, v15, v14

    .line 488
    .line 489
    cmpl-float v16, v16, v9

    .line 490
    .line 491
    if-nez v16, :cond_6

    .line 492
    .line 493
    aget v15, v15, v11

    .line 494
    .line 495
    cmpl-float v15, v15, v8

    .line 496
    .line 497
    if-nez v15, :cond_6

    .line 498
    .line 499
    :cond_5
    if-nez v4, :cond_a

    .line 500
    .line 501
    iget-object v15, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->v:[F

    .line 502
    .line 503
    aget v16, v15, v7

    .line 504
    .line 505
    cmpl-float v16, v16, v9

    .line 506
    .line 507
    if-nez v16, :cond_6

    .line 508
    .line 509
    aget v15, v15, v6

    .line 510
    .line 511
    cmpl-float v15, v15, v8

    .line 512
    .line 513
    if-eqz v15, :cond_a

    .line 514
    .line 515
    :cond_6
    if-eqz v4, :cond_7

    .line 516
    .line 517
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->v:[F

    .line 518
    .line 519
    aput v9, v4, v12

    .line 520
    .line 521
    aput v9, v4, v14

    .line 522
    .line 523
    const/4 v6, 0x7

    .line 524
    aput v8, v4, v6

    .line 525
    .line 526
    aput v8, v4, v11

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_7
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->v:[F

    .line 530
    .line 531
    const/4 v11, 0x3

    .line 532
    aput v9, v4, v11

    .line 533
    .line 534
    aput v9, v4, v7

    .line 535
    .line 536
    const/4 v7, 0x5

    .line 537
    aput v8, v4, v7

    .line 538
    .line 539
    aput v8, v4, v6

    .line 540
    .line 541
    :goto_4
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->t:Landroid/graphics/Path;

    .line 542
    .line 543
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 544
    .line 545
    .line 546
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->b:Landroid/graphics/RectF;

    .line 547
    .line 548
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->L:Z

    .line 549
    .line 550
    if-eqz v6, :cond_8

    .line 551
    .line 552
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    int-to-float v5, v5

    .line 557
    goto :goto_5

    .line 558
    :cond_8
    move v5, v10

    .line 559
    :goto_5
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->L:Z

    .line 560
    .line 561
    if-eqz v6, :cond_9

    .line 562
    .line 563
    const/high16 v6, 0x42c40000    # 98.0f

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_9
    const/high16 v6, 0x42b00000    # 88.0f

    .line 567
    .line 568
    :goto_6
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    int-to-float v6, v6

    .line 573
    const/high16 v7, 0x42b00000    # 88.0f

    .line 574
    .line 575
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    int-to-float v7, v7

    .line 580
    invoke-virtual {v4, v5, v10, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->t:Landroid/graphics/Path;

    .line 584
    .line 585
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->b:Landroid/graphics/RectF;

    .line 586
    .line 587
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->v:[F

    .line 588
    .line 589
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 590
    .line 591
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->t:Landroid/graphics/Path;

    .line 595
    .line 596
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 597
    .line 598
    .line 599
    :cond_a
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 600
    .line 601
    if-eqz v4, :cond_b

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_b
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->j:Landroid/text/StaticLayout;

    .line 605
    .line 606
    :goto_7
    if-eqz v4, :cond_15

    .line 607
    .line 608
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 609
    .line 610
    .line 611
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->y:F

    .line 612
    .line 613
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->A:I

    .line 614
    .line 615
    int-to-float v6, v6

    .line 616
    sub-int/2addr v3, v2

    .line 617
    int-to-float v2, v3

    .line 618
    invoke-virtual {v1, v5, v5, v6, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->t:Landroid/graphics/Path;

    .line 622
    .line 623
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->c:Landroid/graphics/Paint;

    .line 624
    .line 625
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 626
    .line 627
    .line 628
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->w:F

    .line 629
    .line 630
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->x:F

    .line 631
    .line 632
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_c

    .line 642
    .line 643
    :cond_c
    if-ne v3, v12, :cond_15

    .line 644
    .line 645
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 646
    .line 647
    if-eqz v2, :cond_15

    .line 648
    .line 649
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->F:F

    .line 650
    .line 651
    cmpl-float v2, v2, v10

    .line 652
    .line 653
    if-eqz v2, :cond_15

    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 656
    .line 657
    .line 658
    const v2, 0x3e99999a    # 0.3f

    .line 659
    .line 660
    .line 661
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->F:F

    .line 662
    .line 663
    mul-float/2addr v3, v2

    .line 664
    const v2, 0x3f333333    # 0.7f

    .line 665
    .line 666
    .line 667
    add-float/2addr v3, v2

    .line 668
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->b:Landroid/graphics/RectF;

    .line 669
    .line 670
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 671
    .line 672
    const/high16 v7, 0x41400000    # 12.0f

    .line 673
    .line 674
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    int-to-float v7, v14

    .line 679
    sub-float/2addr v2, v7

    .line 680
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->b:Landroid/graphics/RectF;

    .line 681
    .line 682
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-virtual {v1, v3, v3, v2, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->b:Landroid/graphics/RectF;

    .line 690
    .line 691
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->b:Landroid/graphics/RectF;

    .line 696
    .line 697
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 698
    .line 699
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    int-to-float v4, v4

    .line 704
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->y:F

    .line 705
    .line 706
    mul-float/2addr v4, v7

    .line 707
    sub-float/2addr v3, v4

    .line 708
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    int-to-float v4, v4

    .line 713
    sub-float/2addr v3, v4

    .line 714
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 715
    .line 716
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 717
    .line 718
    .line 719
    const/high16 v4, 0x40c00000    # 6.0f

    .line 720
    .line 721
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 722
    .line 723
    .line 724
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n:F

    .line 725
    .line 726
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 727
    .line 728
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    int-to-float v7, v7

    .line 733
    mul-float/2addr v4, v7

    .line 734
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->q:F

    .line 735
    .line 736
    iget v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n:F

    .line 737
    .line 738
    sub-float v14, v13, v14

    .line 739
    .line 740
    mul-float/2addr v7, v14

    .line 741
    add-float/2addr v4, v7

    .line 742
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->b:Landroid/graphics/RectF;

    .line 743
    .line 744
    sub-float v4, v3, v4

    .line 745
    .line 746
    const/high16 v14, 0x42100000    # 36.0f

    .line 747
    .line 748
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    int-to-float v14, v14

    .line 753
    sub-float/2addr v4, v14

    .line 754
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 755
    .line 756
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    int-to-float v14, v14

    .line 761
    div-float/2addr v14, v11

    .line 762
    sub-float v14, v2, v14

    .line 763
    .line 764
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    int-to-float v15, v15

    .line 769
    sub-float/2addr v14, v15

    .line 770
    const/high16 v15, 0x41400000    # 12.0f

    .line 771
    .line 772
    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    int-to-float v15, v15

    .line 777
    sub-float v15, v3, v15

    .line 778
    .line 779
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 780
    .line 781
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    int-to-float v12, v12

    .line 786
    div-float/2addr v12, v11

    .line 787
    add-float/2addr v12, v2

    .line 788
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    int-to-float v6, v6

    .line 793
    add-float/2addr v12, v6

    .line 794
    invoke-virtual {v7, v4, v14, v15, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 795
    .line 796
    .line 797
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->d:Landroid/graphics/Paint;

    .line 798
    .line 799
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 804
    .line 805
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->d:Landroid/graphics/Paint;

    .line 810
    .line 811
    int-to-float v12, v4

    .line 812
    iget v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->F:F

    .line 813
    .line 814
    mul-float/2addr v12, v14

    .line 815
    float-to-int v12, v12

    .line 816
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 817
    .line 818
    .line 819
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->K:Landroid/graphics/drawable/Drawable;

    .line 820
    .line 821
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->b:Landroid/graphics/RectF;

    .line 822
    .line 823
    iget v14, v12, Landroid/graphics/RectF;->left:F

    .line 824
    .line 825
    float-to-int v14, v14

    .line 826
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 827
    .line 828
    float-to-int v15, v15

    .line 829
    iget v10, v12, Landroid/graphics/RectF;->right:F

    .line 830
    .line 831
    float-to-int v10, v10

    .line 832
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 833
    .line 834
    float-to-int v12, v12

    .line 835
    invoke-virtual {v7, v14, v15, v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 836
    .line 837
    .line 838
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->K:Landroid/graphics/drawable/Drawable;

    .line 839
    .line 840
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->F:F

    .line 841
    .line 842
    mul-float/2addr v10, v5

    .line 843
    float-to-int v5, v10

    .line 844
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 845
    .line 846
    .line 847
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->K:Landroid/graphics/drawable/Drawable;

    .line 848
    .line 849
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 850
    .line 851
    .line 852
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n:F

    .line 853
    .line 854
    cmpl-float v7, v5, v13

    .line 855
    .line 856
    if-eqz v7, :cond_e

    .line 857
    .line 858
    const v7, 0x3dda740e

    .line 859
    .line 860
    .line 861
    add-float/2addr v5, v7

    .line 862
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n:F

    .line 863
    .line 864
    cmpl-float v5, v5, v13

    .line 865
    .line 866
    if-lez v5, :cond_d

    .line 867
    .line 868
    iput v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n:F

    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 872
    .line 873
    .line 874
    :cond_e
    :goto_8
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n:F

    .line 875
    .line 876
    cmpl-float v5, v5, v13

    .line 877
    .line 878
    const/high16 v7, 0x41700000    # 15.0f

    .line 879
    .line 880
    if-eqz v5, :cond_14

    .line 881
    .line 882
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 883
    .line 884
    .line 885
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->b:Landroid/graphics/RectF;

    .line 886
    .line 887
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    int-to-float v8, v8

    .line 892
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    int-to-float v10, v10

    .line 897
    invoke-virtual {v5, v8, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 898
    .line 899
    .line 900
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->b:Landroid/graphics/RectF;

    .line 901
    .line 902
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 903
    .line 904
    .line 905
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k:Landroid/text/StaticLayout;

    .line 906
    .line 907
    if-eqz v5, :cond_10

    .line 908
    .line 909
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 910
    .line 911
    int-to-float v8, v6

    .line 912
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->F:F

    .line 913
    .line 914
    mul-float/2addr v8, v10

    .line 915
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n:F

    .line 916
    .line 917
    sub-float v10, v13, v10

    .line 918
    .line 919
    mul-float/2addr v8, v10

    .line 920
    float-to-int v8, v8

    .line 921
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 925
    .line 926
    .line 927
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k:Landroid/text/StaticLayout;

    .line 928
    .line 929
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    int-to-float v5, v5

    .line 934
    sub-float v5, v3, v5

    .line 935
    .line 936
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    int-to-float v8, v8

    .line 941
    sub-float/2addr v5, v8

    .line 942
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k:Landroid/text/StaticLayout;

    .line 943
    .line 944
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    int-to-float v8, v8

    .line 949
    div-float/2addr v8, v11

    .line 950
    sub-float v8, v2, v8

    .line 951
    .line 952
    iget-boolean v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o:Z

    .line 953
    .line 954
    if-eqz v10, :cond_f

    .line 955
    .line 956
    const/4 v10, -0x1

    .line 957
    goto :goto_9

    .line 958
    :cond_f
    const/4 v10, 0x1

    .line 959
    :goto_9
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    mul-int/2addr v10, v12

    .line 964
    int-to-float v10, v10

    .line 965
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n:F

    .line 966
    .line 967
    mul-float/2addr v10, v12

    .line 968
    add-float/2addr v8, v10

    .line 969
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 970
    .line 971
    .line 972
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k:Landroid/text/StaticLayout;

    .line 973
    .line 974
    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 978
    .line 979
    .line 980
    :cond_10
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->l:Landroid/text/StaticLayout;

    .line 981
    .line 982
    if-eqz v5, :cond_12

    .line 983
    .line 984
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 985
    .line 986
    int-to-float v8, v6

    .line 987
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->F:F

    .line 988
    .line 989
    mul-float/2addr v8, v10

    .line 990
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n:F

    .line 991
    .line 992
    mul-float/2addr v8, v10

    .line 993
    float-to-int v8, v8

    .line 994
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 998
    .line 999
    .line 1000
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->l:Landroid/text/StaticLayout;

    .line 1001
    .line 1002
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    int-to-float v5, v5

    .line 1007
    sub-float v5, v3, v5

    .line 1008
    .line 1009
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    int-to-float v8, v8

    .line 1014
    sub-float/2addr v5, v8

    .line 1015
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->l:Landroid/text/StaticLayout;

    .line 1016
    .line 1017
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    int-to-float v8, v8

    .line 1022
    div-float/2addr v8, v11

    .line 1023
    sub-float v8, v2, v8

    .line 1024
    .line 1025
    iget-boolean v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o:Z

    .line 1026
    .line 1027
    if-eqz v10, :cond_11

    .line 1028
    .line 1029
    const/16 v16, 0x1

    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :cond_11
    const/16 v16, -0x1

    .line 1033
    .line 1034
    :goto_a
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    mul-int v7, v7, v16

    .line 1039
    .line 1040
    int-to-float v7, v7

    .line 1041
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n:F

    .line 1042
    .line 1043
    sub-float v10, v13, v10

    .line 1044
    .line 1045
    mul-float/2addr v7, v10

    .line 1046
    add-float/2addr v8, v7

    .line 1047
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->l:Landroid/text/StaticLayout;

    .line 1051
    .line 1052
    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1056
    .line 1057
    .line 1058
    :cond_12
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->m:Landroid/text/StaticLayout;

    .line 1059
    .line 1060
    if-eqz v5, :cond_13

    .line 1061
    .line 1062
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 1063
    .line 1064
    int-to-float v7, v6

    .line 1065
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->F:F

    .line 1066
    .line 1067
    mul-float/2addr v7, v8

    .line 1068
    float-to-int v7, v7

    .line 1069
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1073
    .line 1074
    .line 1075
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->m:Landroid/text/StaticLayout;

    .line 1076
    .line 1077
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    int-to-float v5, v5

    .line 1082
    sub-float/2addr v3, v5

    .line 1083
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    int-to-float v5, v5

    .line 1088
    sub-float/2addr v3, v5

    .line 1089
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->m:Landroid/text/StaticLayout;

    .line 1090
    .line 1091
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    int-to-float v5, v5

    .line 1096
    div-float/2addr v5, v11

    .line 1097
    sub-float/2addr v2, v5

    .line 1098
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->m:Landroid/text/StaticLayout;

    .line 1102
    .line 1103
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1107
    .line 1108
    .line 1109
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_b

    .line 1113
    :cond_14
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 1114
    .line 1115
    int-to-float v8, v6

    .line 1116
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->F:F

    .line 1117
    .line 1118
    mul-float/2addr v8, v10

    .line 1119
    float-to-int v8, v8

    .line 1120
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1124
    .line 1125
    .line 1126
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 1127
    .line 1128
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    int-to-float v5, v5

    .line 1133
    sub-float/2addr v3, v5

    .line 1134
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    int-to-float v5, v5

    .line 1139
    sub-float/2addr v3, v5

    .line 1140
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 1141
    .line 1142
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    int-to-float v5, v5

    .line 1147
    div-float/2addr v5, v11

    .line 1148
    sub-float/2addr v2, v5

    .line 1149
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    int-to-float v5, v5

    .line 1154
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n:F

    .line 1155
    .line 1156
    sub-float v7, v13, v7

    .line 1157
    .line 1158
    mul-float/2addr v5, v7

    .line 1159
    add-float/2addr v2, v5

    .line 1160
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 1164
    .line 1165
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1169
    .line 1170
    .line 1171
    :goto_b
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->d:Landroid/graphics/Paint;

    .line 1172
    .line 1173
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->r:Landroid/text/TextPaint;

    .line 1177
    .line 1178
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1182
    .line 1183
    .line 1184
    :cond_15
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v1

    .line 1188
    iget-wide v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->z:J

    .line 1189
    .line 1190
    sub-long v3, v1, v3

    .line 1191
    .line 1192
    const-wide/16 v5, 0x0

    .line 1193
    .line 1194
    cmp-long v5, v3, v5

    .line 1195
    .line 1196
    if-ltz v5, :cond_16

    .line 1197
    .line 1198
    const-wide/16 v5, 0x11

    .line 1199
    .line 1200
    cmp-long v5, v3, v5

    .line 1201
    .line 1202
    if-lez v5, :cond_17

    .line 1203
    .line 1204
    :cond_16
    const-wide/16 v3, 0x11

    .line 1205
    .line 1206
    :cond_17
    iget-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k0:Z

    .line 1207
    .line 1208
    const/high16 v6, 0x42f00000    # 120.0f

    .line 1209
    .line 1210
    if-eqz v5, :cond_18

    .line 1211
    .line 1212
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 1213
    .line 1214
    if-eqz v7, :cond_18

    .line 1215
    .line 1216
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->y:F

    .line 1217
    .line 1218
    cmpg-float v7, v7, v13

    .line 1219
    .line 1220
    if-ltz v7, :cond_1a

    .line 1221
    .line 1222
    :cond_18
    if-eqz v5, :cond_19

    .line 1223
    .line 1224
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 1225
    .line 1226
    if-nez v5, :cond_1c

    .line 1227
    .line 1228
    :cond_19
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->y:F

    .line 1229
    .line 1230
    const/4 v7, 0x0

    .line 1231
    cmpl-float v5, v5, v7

    .line 1232
    .line 1233
    if-lez v5, :cond_1c

    .line 1234
    .line 1235
    :cond_1a
    iput-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->z:J

    .line 1236
    .line 1237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1238
    .line 1239
    .line 1240
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k0:Z

    .line 1241
    .line 1242
    if-eqz v1, :cond_1b

    .line 1243
    .line 1244
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i:Landroid/text/StaticLayout;

    .line 1245
    .line 1246
    if-eqz v1, :cond_1b

    .line 1247
    .line 1248
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->y:F

    .line 1249
    .line 1250
    long-to-float v2, v3

    .line 1251
    div-float/2addr v2, v6

    .line 1252
    add-float/2addr v1, v2

    .line 1253
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->y:F

    .line 1254
    .line 1255
    cmpl-float v1, v1, v13

    .line 1256
    .line 1257
    if-lez v1, :cond_1c

    .line 1258
    .line 1259
    iput v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->y:F

    .line 1260
    .line 1261
    goto :goto_d

    .line 1262
    :cond_1b
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->y:F

    .line 1263
    .line 1264
    long-to-float v2, v3

    .line 1265
    div-float/2addr v2, v6

    .line 1266
    sub-float/2addr v1, v2

    .line 1267
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->y:F

    .line 1268
    .line 1269
    const/4 v2, 0x0

    .line 1270
    cmpg-float v1, v1, v2

    .line 1271
    .line 1272
    if-gez v1, :cond_1c

    .line 1273
    .line 1274
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->y:F

    .line 1275
    .line 1276
    :cond_1c
    :goto_d
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->E:Z

    .line 1277
    .line 1278
    if-eqz v1, :cond_1e

    .line 1279
    .line 1280
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->F:F

    .line 1281
    .line 1282
    cmpl-float v5, v2, v13

    .line 1283
    .line 1284
    if-eqz v5, :cond_1e

    .line 1285
    .line 1286
    long-to-float v1, v3

    .line 1287
    div-float/2addr v1, v6

    .line 1288
    add-float/2addr v2, v1

    .line 1289
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->F:F

    .line 1290
    .line 1291
    cmpl-float v1, v2, v13

    .line 1292
    .line 1293
    if-lez v1, :cond_1d

    .line 1294
    .line 1295
    iput v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->F:F

    .line 1296
    .line 1297
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_e

    .line 1301
    :cond_1e
    if-nez v1, :cond_20

    .line 1302
    .line 1303
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->F:F

    .line 1304
    .line 1305
    const/4 v2, 0x0

    .line 1306
    cmpl-float v5, v1, v2

    .line 1307
    .line 1308
    if-eqz v5, :cond_20

    .line 1309
    .line 1310
    long-to-float v3, v3

    .line 1311
    div-float/2addr v3, v6

    .line 1312
    sub-float/2addr v1, v3

    .line 1313
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->F:F

    .line 1314
    .line 1315
    cmpg-float v1, v1, v2

    .line 1316
    .line 1317
    if-gez v1, :cond_1f

    .line 1318
    .line 1319
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->F:F

    .line 1320
    .line 1321
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1322
    .line 1323
    .line 1324
    :cond_20
    :goto_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->B:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x43040000    # 132.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x43700000    # 240.0f

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->u:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->u:Landroid/graphics/Path;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->u:Landroid/graphics/Path;

    .line 33
    .line 34
    const/high16 p2, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-int v1, v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->u:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    neg-int v0, v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    neg-int p2, p2

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->u:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->h:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v2, 0x42580000    # 54.0f

    .line 14
    .line 15
    const/high16 v3, 0x41400000    # 12.0f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    if-eq v0, v4, :cond_9

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq v0, p1, :cond_9

    .line 27
    .line 28
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->h:Z

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->h:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->j0:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->I:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k0:Z

    .line 54
    .line 55
    :cond_3
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->g:F

    .line 69
    .line 70
    add-float/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v3, 0x42280000    # 42.0f

    .line 76
    .line 77
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v1, v3

    .line 82
    int-to-float v1, v1

    .line 83
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->g:F

    .line 84
    .line 85
    add-float/2addr v1, v3

    .line 86
    cmpg-float v3, p1, v0

    .line 87
    .line 88
    if-gez v3, :cond_4

    .line 89
    .line 90
    move p1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    cmpl-float v0, p1, v1

    .line 93
    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    move p1, v1

    .line 97
    :cond_5
    :goto_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->f:F

    .line 98
    .line 99
    sub-float v0, p1, v0

    .line 100
    .line 101
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->f:F

    .line 102
    .line 103
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->e:F

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v1, v2

    .line 114
    int-to-float v1, v1

    .line 115
    div-float/2addr v0, v1

    .line 116
    add-float/2addr p1, v0

    .line 117
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->e:F

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    cmpg-float v1, p1, v0

    .line 121
    .line 122
    if-gez v1, :cond_6

    .line 123
    .line 124
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->e:F

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpl-float p1, p1, v0

    .line 130
    .line 131
    if-lez p1, :cond_7

    .line 132
    .line 133
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->e:F

    .line 134
    .line 135
    :cond_7
    :goto_1
    invoke-direct {p0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->d(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    :cond_8
    return v4

    .line 142
    :cond_9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o0:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->h:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k0:Z

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-wide v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->l0:J

    .line 161
    .line 162
    sub-long/2addr v2, v5

    .line 163
    const-wide/16 v5, 0x96

    .line 164
    .line 165
    cmp-long v0, v2, v5

    .line 166
    .line 167
    if-gez v0, :cond_a

    .line 168
    .line 169
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;

    .line 175
    .line 176
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;->i0()V

    .line 177
    .line 178
    .line 179
    :cond_a
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k0:Z

    .line 180
    .line 181
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->h:Z

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->z:J

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    .line 192
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;

    .line 197
    .line 198
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o0:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;->j0(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->e()V

    .line 204
    .line 205
    .line 206
    return v4

    .line 207
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->f:F

    .line 216
    .line 217
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->j0:F

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-int/2addr p1, v2

    .line 228
    int-to-float p1, p1

    .line 229
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->e:F

    .line 230
    .line 231
    mul-float/2addr p1, v2

    .line 232
    float-to-double v5, p1

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    double-to-float p1, v5

    .line 238
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-float v2, v2

    .line 243
    add-float/2addr p1, v2

    .line 244
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->L:Z

    .line 245
    .line 246
    const/high16 v3, 0x41c80000    # 25.0f

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-float v2, v2

    .line 255
    cmpl-float v2, v0, v2

    .line 256
    .line 257
    if-gtz v2, :cond_15

    .line 258
    .line 259
    :cond_d
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->L:Z

    .line 260
    .line 261
    if-nez v2, :cond_e

    .line 262
    .line 263
    const/high16 v2, 0x42d60000    # 107.0f

    .line 264
    .line 265
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-float v2, v2

    .line 270
    cmpg-float v2, v0, v2

    .line 271
    .line 272
    if-ltz v2, :cond_15

    .line 273
    .line 274
    :cond_e
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->f:F

    .line 275
    .line 276
    cmpg-float v5, v2, p1

    .line 277
    .line 278
    if-ltz v5, :cond_15

    .line 279
    .line 280
    const/high16 v5, 0x41f00000    # 30.0f

    .line 281
    .line 282
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    int-to-float v6, v6

    .line 287
    add-float/2addr v6, p1

    .line 288
    cmpl-float v2, v2, v6

    .line 289
    .line 290
    if-lez v2, :cond_f

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_f
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->B:I

    .line 294
    .line 295
    if-ne v2, v4, :cond_13

    .line 296
    .line 297
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->E:Z

    .line 298
    .line 299
    if-nez v2, :cond_13

    .line 300
    .line 301
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->L:Z

    .line 302
    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-float v2, v2

    .line 310
    cmpl-float v2, v0, v2

    .line 311
    .line 312
    if-gtz v2, :cond_12

    .line 313
    .line 314
    :cond_10
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->L:Z

    .line 315
    .line 316
    if-nez v2, :cond_11

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    sub-int/2addr v2, v3

    .line 327
    int-to-float v2, v2

    .line 328
    cmpg-float v0, v0, v2

    .line 329
    .line 330
    if-ltz v0, :cond_12

    .line 331
    .line 332
    :cond_11
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->f:F

    .line 333
    .line 334
    cmpg-float v2, v0, p1

    .line 335
    .line 336
    if-ltz v2, :cond_12

    .line 337
    .line 338
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    int-to-float v2, v2

    .line 343
    add-float/2addr v2, p1

    .line 344
    cmpl-float v0, v0, v2

    .line 345
    .line 346
    if-lez v0, :cond_13

    .line 347
    .line 348
    :cond_12
    return v1

    .line 349
    :cond_13
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->f:F

    .line 350
    .line 351
    sub-float/2addr v0, p1

    .line 352
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->g:F

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->l0:J

    .line 359
    .line 360
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->h:Z

    .line 361
    .line 362
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k0:Z

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->z:J

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->o0:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->e()V

    .line 380
    .line 381
    .line 382
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;

    .line 383
    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;

    .line 387
    .line 388
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;->k0()V

    .line 389
    .line 390
    .line 391
    :cond_14
    return v4

    .line 392
    :cond_15
    :goto_2
    return v1
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n0:F

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->m0:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setIsVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->H:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->m0:F

    .line 14
    .line 15
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n0:F

    .line 16
    .line 17
    mul-float/2addr v0, p1

    .line 18
    invoke-super {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibilityAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->m0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->m0:F

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->n0:F

    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
