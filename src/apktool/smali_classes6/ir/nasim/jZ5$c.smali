.class public final Lir/nasim/jZ5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jZ5;->k(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/jZ5;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$h;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lir/nasim/jZ5;Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jZ5$c;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/jZ5$c;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/jZ5$c;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lir/nasim/jZ5;ZILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/jZ5$c;->b(Ljava/util/ArrayList;Lir/nasim/jZ5;ZILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final b(Ljava/util/ArrayList;Lir/nasim/jZ5;ZILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    const-string v0, "$oldViews"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$incomingViews"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "animation"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 26
    .line 27
    invoke-static {p5, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p5, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    const-string v3, "get(...)"

    .line 43
    .line 44
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    add-float/2addr v5, v6

    .line 69
    const/4 v6, 0x0

    .line 70
    cmpg-float v5, v5, v6

    .line 71
    .line 72
    if-ltz v5, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/jZ5;->d(Lir/nasim/jZ5;)Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    cmpl-float v3, v3, v5

    .line 84
    .line 85
    if-lez v3, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    if-eqz p2, :cond_1

    .line 89
    .line 90
    neg-int v3, p3

    .line 91
    int-to-float v3, v3

    .line 92
    mul-float/2addr v3, p5

    .line 93
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    int-to-float v3, p3

    .line 98
    mul-float/2addr v3, p5

    .line 99
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_2
    if-ge v1, p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    int-to-float v4, p3

    .line 125
    sub-float/2addr v2, p5

    .line 126
    mul-float/2addr v4, v2

    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    neg-int v4, p3

    .line 132
    int-to-float v4, v4

    .line 133
    sub-float/2addr v2, p5

    .line 134
    mul-float/2addr v4, v2

    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 136
    .line 137
    .line 138
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {p1}, Lir/nasim/jZ5;->d(Lir/nasim/jZ5;)Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lir/nasim/jZ5;->e(Lir/nasim/jZ5;)Lir/nasim/jZ5$b;

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const-string p3, "v"

    .line 3
    .line 4
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 13
    .line 14
    invoke-static {p3}, Lir/nasim/jZ5;->d(Lir/nasim/jZ5;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 22
    .line 23
    invoke-static {p3}, Lir/nasim/jZ5;->d(Lir/nasim/jZ5;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x0

    .line 32
    move p5, p4

    .line 33
    move p6, p5

    .line 34
    move p7, p6

    .line 35
    move p8, p7

    .line 36
    move v0, p8

    .line 37
    :goto_0
    if-ge p5, p3, :cond_4

    .line 38
    .line 39
    iget-object p9, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 40
    .line 41
    invoke-static {p9}, Lir/nasim/jZ5;->d(Lir/nasim/jZ5;)Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object p9

    .line 45
    invoke-virtual {p9, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p9

    .line 49
    invoke-virtual {p1, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p9}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v1, p6, :cond_0

    .line 57
    .line 58
    invoke-virtual {p9}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    :cond_0
    invoke-virtual {p9}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-le v1, p7, :cond_1

    .line 67
    .line 68
    invoke-virtual {p9}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result p7

    .line 72
    :cond_1
    iget-object v1, p0, Lir/nasim/jZ5$c;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->F()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/jZ5$c;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 83
    .line 84
    iget-object v2, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 85
    .line 86
    invoke-static {v2}, Lir/nasim/jZ5;->d(Lir/nasim/jZ5;)Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p9}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->B(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget-object v3, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 99
    .line 100
    invoke-static {v3}, Lir/nasim/jZ5;->c(Lir/nasim/jZ5;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v3, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 115
    .line 116
    invoke-static {v3}, Lir/nasim/jZ5;->c(Lir/nasim/jZ5;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/view/View;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lir/nasim/jZ5$c;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p9}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result p9

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr p9, v0

    .line 146
    if-eqz p9, :cond_2

    .line 147
    .line 148
    move p8, p9

    .line 149
    :cond_2
    move v0, p2

    .line 150
    :cond_3
    add-int/2addr p5, p2

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object p2, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 153
    .line 154
    invoke-static {p2}, Lir/nasim/jZ5;->c(Lir/nasim/jZ5;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lir/nasim/jZ5$c;->c:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string p3, "iterator(...)"

    .line 168
    .line 169
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const p3, 0x7fffffff

    .line 173
    .line 174
    .line 175
    move p5, p3

    .line 176
    move p9, p4

    .line 177
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "next(...)"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v1, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-le v2, p9, :cond_6

    .line 203
    .line 204
    move p9, v2

    .line 205
    :cond_6
    if-ge v3, p5, :cond_7

    .line 206
    .line 207
    move p5, v3

    .line 208
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    iget-object v2, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 215
    .line 216
    invoke-static {v2}, Lir/nasim/jZ5;->d(Lir/nasim/jZ5;)Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 224
    .line 225
    invoke-static {v2}, Lir/nasim/jZ5;->b(Lir/nasim/jZ5;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->s0(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    if-ne p5, p3, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    move p4, p5

    .line 237
    :goto_2
    iget-object p2, p0, Lir/nasim/jZ5$c;->c:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_a

    .line 244
    .line 245
    int-to-double p2, p8

    .line 246
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide p2

    .line 250
    double-to-int p2, p2

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    iget-boolean p2, p0, Lir/nasim/jZ5$c;->d:Z

    .line 253
    .line 254
    if-eqz p2, :cond_b

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    iget-object p2, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 258
    .line 259
    invoke-static {p2}, Lir/nasim/jZ5;->d(Lir/nasim/jZ5;)Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    sub-int p9, p2, p4

    .line 268
    .line 269
    :goto_3
    iget-boolean p2, p0, Lir/nasim/jZ5$c;->d:Z

    .line 270
    .line 271
    if-eqz p2, :cond_c

    .line 272
    .line 273
    neg-int p2, p6

    .line 274
    goto :goto_4

    .line 275
    :cond_c
    iget-object p2, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 276
    .line 277
    invoke-static {p2}, Lir/nasim/jZ5;->d(Lir/nasim/jZ5;)Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    sub-int p2, p7, p2

    .line 286
    .line 287
    :goto_4
    add-int/2addr p2, p9

    .line 288
    :goto_5
    iget-object p3, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 289
    .line 290
    invoke-static {p3}, Lir/nasim/jZ5;->a(Lir/nasim/jZ5;)Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    if-eqz p3, :cond_d

    .line 295
    .line 296
    invoke-virtual {p3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 300
    .line 301
    .line 302
    :cond_d
    iget-object p3, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 303
    .line 304
    const/high16 v1, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/4 p4, 0x2

    .line 307
    new-array p4, p4, [F

    .line 308
    .line 309
    fill-array-data p4, :array_0

    .line 310
    .line 311
    .line 312
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, p0, Lir/nasim/jZ5$c;->c:Ljava/util/ArrayList;

    .line 317
    .line 318
    iget-object v4, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 319
    .line 320
    iget-boolean p7, p0, Lir/nasim/jZ5$c;->d:Z

    .line 321
    .line 322
    new-instance v5, Lir/nasim/kZ5;

    .line 323
    .line 324
    move-object p4, v5

    .line 325
    move-object p5, v3

    .line 326
    move-object p6, v4

    .line 327
    move p8, p2

    .line 328
    move-object p9, p1

    .line 329
    invoke-direct/range {p4 .. p9}, Lir/nasim/kZ5;-><init>(Ljava/util/ArrayList;Lir/nasim/jZ5;ZILjava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 333
    .line 334
    .line 335
    new-instance p4, Lir/nasim/jZ5$c$a;

    .line 336
    .line 337
    invoke-direct {p4, v4, v3, p1}, Lir/nasim/jZ5$c$a;-><init>(Lir/nasim/jZ5;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p3, v2}, Lir/nasim/jZ5;->f(Lir/nasim/jZ5;Landroid/animation/ValueAnimator;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 347
    .line 348
    invoke-static {p1}, Lir/nasim/jZ5;->d(Lir/nasim/jZ5;)Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 353
    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    const-wide/16 p1, 0x258

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_e
    int-to-float p1, p2

    .line 361
    iget-object p2, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 362
    .line 363
    invoke-static {p2}, Lir/nasim/jZ5;->d(Lir/nasim/jZ5;)Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    int-to-float p2, p2

    .line 372
    div-float/2addr p1, p2

    .line 373
    add-float/2addr p1, v1

    .line 374
    const-wide/16 p2, 0xc8

    .line 375
    .line 376
    long-to-float p2, p2

    .line 377
    mul-float/2addr p1, p2

    .line 378
    float-to-long p1, p1

    .line 379
    const-wide/16 p3, 0x12c

    .line 380
    .line 381
    cmp-long p5, p1, p3

    .line 382
    .line 383
    if-gez p5, :cond_f

    .line 384
    .line 385
    move-wide p1, p3

    .line 386
    :cond_f
    long-to-double p1, p1

    .line 387
    const-wide p3, 0x4094500000000000L    # 1300.0

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 393
    .line 394
    .line 395
    move-result-wide p1

    .line 396
    double-to-long p1, p1

    .line 397
    :goto_6
    iget-object p3, p0, Lir/nasim/jZ5$c;->a:Lir/nasim/jZ5;

    .line 398
    .line 399
    invoke-static {p3}, Lir/nasim/jZ5;->a(Lir/nasim/jZ5;)Landroid/animation/ValueAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    if-eqz p3, :cond_10

    .line 404
    .line 405
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 406
    .line 407
    .line 408
    sget-object p1, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 409
    .line 410
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 414
    .line 415
    .line 416
    :cond_10
    return-void

    .line 417
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
