.class public final Lir/nasim/Tc7$g;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Tc7;->N9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Tc7;

.field final synthetic b:I

.field final synthetic c:Lir/nasim/uZ5;


# direct methods
.method constructor <init>(Lir/nasim/Tc7;ILir/nasim/uZ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Tc7$g;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Tc7$g;->c:Lir/nasim/uZ5;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final l(III)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    rsub-int/lit8 p0, p2, 0x2

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    rsub-int/lit8 p0, p2, 0x1

    .line 18
    .line 19
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 25
    .line 26
    invoke-static {p4}, Lir/nasim/Tc7;->k9(Lir/nasim/Tc7;)Lir/nasim/oL2;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iget-object p4, p4, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p4, 0x0

    .line 44
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p3, -0x1

    .line 49
    if-ne p2, p3, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p3, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 53
    .line 54
    invoke-virtual {p3}, Lir/nasim/qb3;->L4()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v0, p3, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    int-to-float p3, p3

    .line 78
    div-float/2addr p3, v0

    .line 79
    iget v1, p0, Lir/nasim/Tc7$g;->b:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    div-float/2addr v1, v0

    .line 83
    int-to-float v0, p4

    .line 84
    mul-float/2addr v0, v1

    .line 85
    sub-float/2addr p3, v0

    .line 86
    add-int/lit8 v0, p4, 0x1

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr p3, v0

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p3, v0}, Lir/nasim/WT5;->d(FF)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iget-object v0, p0, Lir/nasim/Tc7$g;->c:Lir/nasim/uZ5;

    .line 96
    .line 97
    const/high16 v1, 0x41200000    # 10.0f

    .line 98
    .line 99
    cmpg-float v2, p3, v1

    .line 100
    .line 101
    if-gez v2, :cond_3

    .line 102
    .line 103
    move p3, v1

    .line 104
    :cond_3
    iput p3, v0, Lir/nasim/uZ5;->a:F

    .line 105
    .line 106
    invoke-static {p3}, Lir/nasim/AI1;->b(F)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    if-lez p4, :cond_4

    .line 113
    .line 114
    add-int/lit8 p4, p4, -0x1

    .line 115
    .line 116
    if-ne p2, p4, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Lir/nasim/Tc7$g;->c:Lir/nasim/uZ5;

    .line 119
    .line 120
    iget p2, p2, Lir/nasim/uZ5;->a:F

    .line 121
    .line 122
    invoke-static {p2}, Lir/nasim/AI1;->b(F)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    :cond_4
    :goto_1
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 11

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/Tc7;->l9(Lir/nasim/Tc7;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_10

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Tc7;->s9(Lir/nasim/Tc7;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-double v0, p1

    .line 34
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double p1, v0, v2

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p1, v0

    .line 58
    :goto_0
    if-nez p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p3, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 62
    .line 63
    invoke-virtual {p3}, Lir/nasim/Tc7;->W9()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 v1, 0x0

    .line 68
    cmpg-float p3, p3, v1

    .line 69
    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    iget-object p3, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    invoke-virtual {p3, v2}, Lir/nasim/Tc7;->qa(I)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Lir/nasim/Tc7;->na(F)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 103
    .line 104
    invoke-virtual {p3}, Lir/nasim/Tc7;->aa()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    const/high16 v3, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v2, v3

    .line 112
    invoke-virtual {p3, v2}, Lir/nasim/Tc7;->la(F)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 116
    .line 117
    const/16 v2, -0x14

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    invoke-virtual {p3}, Lir/nasim/Tc7;->X9()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    mul-float/2addr v2, v3

    .line 125
    invoke-static {v2}, Lir/nasim/n64;->d(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p3, v2}, Lir/nasim/Tc7;->pa(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_10

    .line 137
    .line 138
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_4

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object v2, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 146
    .line 147
    invoke-static {v2}, Lir/nasim/Tc7;->s9(Lir/nasim/Tc7;)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const v3, 0x3e4ccccd    # 0.2f

    .line 152
    .line 153
    .line 154
    cmpg-float v2, v2, v3

    .line 155
    .line 156
    if-gez v2, :cond_5

    .line 157
    .line 158
    move v2, v1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v2, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 161
    .line 162
    invoke-static {v2}, Lir/nasim/Tc7;->s9(Lir/nasim/Tc7;)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const v4, 0x3f4ccccd    # 0.8f

    .line 167
    .line 168
    .line 169
    cmpl-float v2, v2, v4

    .line 170
    .line 171
    if-ltz v2, :cond_6

    .line 172
    .line 173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object v2, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 177
    .line 178
    invoke-static {v2}, Lir/nasim/Tc7;->s9(Lir/nasim/Tc7;)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-float/2addr v2, v3

    .line 183
    const v4, 0x3faaaaab

    .line 184
    .line 185
    .line 186
    mul-float/2addr v2, v4

    .line 187
    add-float/2addr v2, v3

    .line 188
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v3, 0x1

    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    move p1, v3

    .line 196
    :cond_7
    iget-object v4, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 197
    .line 198
    invoke-static {v4}, Lir/nasim/Tc7;->n9(Lir/nasim/Tc7;)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    cmpg-float v1, v4, v1

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    iget-object v1, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 207
    .line 208
    invoke-virtual {v1}, Lir/nasim/Tc7;->W9()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v1, v4}, Lir/nasim/Tc7;->x9(Lir/nasim/Tc7;F)V

    .line 213
    .line 214
    .line 215
    :cond_8
    const/4 v1, 0x4

    .line 216
    const/4 v4, 0x0

    .line 217
    if-lt p3, v1, :cond_9

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    goto :goto_2

    .line 221
    :cond_9
    const/4 v1, 0x3

    .line 222
    if-ne p3, v1, :cond_a

    .line 223
    .line 224
    move v1, v3

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    move v1, v4

    .line 227
    :goto_2
    iget-object v5, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 228
    .line 229
    invoke-virtual {v5}, Lir/nasim/Tc7;->Z9()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    mul-int/2addr v1, v5

    .line 234
    int-to-float v1, v1

    .line 235
    neg-float v1, v1

    .line 236
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    :cond_b
    int-to-float v4, v4

    .line 247
    add-float/2addr v4, v1

    .line 248
    const/high16 v1, 0x40400000    # 3.0f

    .line 249
    .line 250
    div-float/2addr v4, v1

    .line 251
    iget-object v1, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 252
    .line 253
    invoke-static {v1}, Lir/nasim/Tc7;->n9(Lir/nasim/Tc7;)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v5, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 258
    .line 259
    invoke-virtual {v5}, Lir/nasim/Tc7;->W9()F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    sub-float/2addr v1, v5

    .line 264
    const/high16 v5, -0x40800000    # -1.0f

    .line 265
    .line 266
    mul-float/2addr v1, v5

    .line 267
    const v5, 0x3ee147ae    # 0.44f

    .line 268
    .line 269
    .line 270
    div-float/2addr v1, v5

    .line 271
    mul-float/2addr v1, v2

    .line 272
    add-int/lit8 v5, p1, 0x2

    .line 273
    .line 274
    add-int/lit8 v6, p3, -0x1

    .line 275
    .line 276
    invoke-static {v5, v6}, Lir/nasim/WT5;->i(II)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-gt p1, v5, :cond_10

    .line 281
    .line 282
    move v6, p1

    .line 283
    :goto_3
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    instance-of v8, v7, Lir/nasim/sd7;

    .line 288
    .line 289
    if-eqz v8, :cond_c

    .line 290
    .line 291
    check-cast v7, Lir/nasim/sd7;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    move-object v7, v0

    .line 295
    :goto_4
    if-nez v7, :cond_d

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 299
    .line 300
    const-string v8, "itemView"

    .line 301
    .line 302
    invoke-static {v7, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-static {p3, p1, v6}, Lir/nasim/Tc7$g;->l(III)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    iget-object v10, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 314
    .line 315
    invoke-virtual {v10}, Lir/nasim/Tc7;->Z9()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    neg-int v10, v10

    .line 320
    mul-int/2addr v9, v10

    .line 321
    add-int/2addr v8, v9

    .line 322
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    iget-object v10, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 327
    .line 328
    invoke-virtual {v10}, Lir/nasim/Tc7;->W9()F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    sub-float/2addr v10, v1

    .line 333
    int-to-float v8, v8

    .line 334
    sub-float/2addr v10, v8

    .line 335
    add-float/2addr v10, v4

    .line 336
    int-to-float v8, v9

    .line 337
    sub-float/2addr v10, v8

    .line 338
    mul-float/2addr v10, v2

    .line 339
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 340
    .line 341
    .line 342
    iget-object v7, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 343
    .line 344
    invoke-static {v7}, Lir/nasim/Tc7;->s9(Lir/nasim/Tc7;)F

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    float-to-double v7, v7

    .line 349
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    cmpl-double v7, v7, v9

    .line 355
    .line 356
    if-gez v7, :cond_e

    .line 357
    .line 358
    iget-object v7, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 359
    .line 360
    invoke-static {v7}, Lir/nasim/Tc7;->o9(Lir/nasim/Tc7;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_f

    .line 365
    .line 366
    :cond_e
    iget-object v7, p0, Lir/nasim/Tc7$g;->a:Lir/nasim/Tc7;

    .line 367
    .line 368
    invoke-static {v7, v0, v3, v0}, Lir/nasim/Tc7;->ha(Lir/nasim/Tc7;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_5
    if-eq v6, v5, :cond_10

    .line 372
    .line 373
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_10
    :goto_6
    return-void
.end method
