.class Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/m;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/m;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/m$c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->n2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Lir/nasim/tgwidgets/editor/ui/Components/m;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->V1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/m;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->d(FF)V

    return-void
.end method

.method private synthetic d(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->h2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, p1, p2, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->L2(Landroid/view/View;FFZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->q2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    move v4, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v5

    .line 24
    :goto_0
    const/4 v7, 0x5

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-ne v3, v7, :cond_8

    .line 29
    .line 30
    :cond_1
    iget-object v9, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 31
    .line 32
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-nez v9, :cond_8

    .line 37
    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 49
    .line 50
    invoke-static {v11, v5}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->p2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 54
    .line 55
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 60
    .line 61
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->P1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$m;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 76
    .line 77
    invoke-virtual {v11, v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->w2(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 84
    .line 85
    invoke-virtual {v11, v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z(FF)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    iget-object v10, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->x2(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    iget-object v10, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 100
    .line 101
    invoke-static {v10, v9}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v9, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 105
    .line 106
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    instance-of v9, v9, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-object v10, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 119
    .line 120
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    int-to-float v10, v10

    .line 129
    sub-float/2addr v9, v10

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 135
    .line 136
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    int-to-float v11, v11

    .line 145
    sub-float/2addr v10, v11

    .line 146
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 147
    .line 148
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    sub-int/2addr v12, v6

    .line 159
    :goto_1
    if-ltz v12, :cond_5

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    int-to-float v14, v14

    .line 170
    cmpl-float v14, v9, v14

    .line 171
    .line 172
    if-ltz v14, :cond_4

    .line 173
    .line 174
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    int-to-float v14, v14

    .line 179
    cmpg-float v14, v9, v14

    .line 180
    .line 181
    if-gtz v14, :cond_4

    .line 182
    .line 183
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    int-to-float v14, v14

    .line 188
    cmpl-float v14, v10, v14

    .line 189
    .line 190
    if-ltz v14, :cond_4

    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    int-to-float v14, v14

    .line 197
    cmpg-float v14, v10, v14

    .line 198
    .line 199
    if-gtz v14, :cond_4

    .line 200
    .line 201
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_4

    .line 206
    .line 207
    iget-object v9, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 208
    .line 209
    invoke-static {v9, v8}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    add-int/lit8 v12, v12, -0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    :goto_2
    iget-object v9, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 217
    .line 218
    const/4 v10, -0x1

    .line 219
    invoke-static {v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->k2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;I)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 223
    .line 224
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    iget-object v9, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 231
    .line 232
    iget-boolean v10, v9, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->m1:Z

    .line 233
    .line 234
    if-eqz v10, :cond_6

    .line 235
    .line 236
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v9, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->k2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v9, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->k2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;I)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v9, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 268
    .line 269
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    int-to-float v9, v9

    .line 278
    sub-float v15, v0, v9

    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v9, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 285
    .line 286
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    int-to-float v9, v9

    .line 295
    sub-float v16, v0, v9

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const-wide/16 v10, 0x0

    .line 300
    .line 301
    const-wide/16 v12, 0x0

    .line 302
    .line 303
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v9, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 308
    .line 309
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_7

    .line 318
    .line 319
    iget-object v9, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 320
    .line 321
    invoke-static {v9, v6}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->o2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Z)V

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 328
    .line 329
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 336
    .line 337
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->X1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    :try_start_0
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 344
    .line 345
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->V1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/m;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/m;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    :goto_4
    if-eqz v3, :cond_e

    .line 358
    .line 359
    if-ne v3, v7, :cond_a

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    const/4 v0, 0x3

    .line 363
    const/4 v7, 0x6

    .line 364
    if-eq v3, v6, :cond_b

    .line 365
    .line 366
    if-eq v3, v7, :cond_b

    .line 367
    .line 368
    if-eq v3, v0, :cond_b

    .line 369
    .line 370
    if-nez v4, :cond_14

    .line 371
    .line 372
    :cond_b
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 373
    .line 374
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_14

    .line 379
    .line 380
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 381
    .line 382
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->h2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_c

    .line 387
    .line 388
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 389
    .line 390
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->h2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 398
    .line 399
    invoke-static {v4, v8}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->q2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 403
    .line 404
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v9, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 409
    .line 410
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-virtual {v9, v10, v11, v11, v5}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->L2(Landroid/view/View;FFZ)V

    .line 416
    .line 417
    .line 418
    iget-object v9, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 419
    .line 420
    invoke-static {v9, v8}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 424
    .line 425
    invoke-static {v8, v5}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->o2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Z)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 429
    .line 430
    invoke-static {v8, v4, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->u2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 431
    .line 432
    .line 433
    if-eq v3, v6, :cond_d

    .line 434
    .line 435
    if-eq v3, v7, :cond_d

    .line 436
    .line 437
    if-ne v3, v0, :cond_14

    .line 438
    .line 439
    :cond_d
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 440
    .line 441
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->b2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$l;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_e
    :goto_5
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 447
    .line 448
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->X1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_13

    .line 453
    .line 454
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 455
    .line 456
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 471
    .line 472
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/A;

    .line 473
    .line 474
    invoke-direct {v6, v1, v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/A;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;FF)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v6}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->q2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 481
    .line 482
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->h2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    int-to-long v6, v6

    .line 491
    invoke-static {v4, v6, v7}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 495
    .line 496
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_12

    .line 505
    .line 506
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 507
    .line 508
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 513
    .line 514
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    sub-float/2addr v0, v7

    .line 523
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 524
    .line 525
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    sub-float/2addr v3, v7

    .line 534
    invoke-virtual {v4, v6, v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->y2(Landroid/view/View;FF)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 541
    .line 542
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->R1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 547
    .line 548
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v0, v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->t2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;ILandroid/view/View;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 556
    .line 557
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    instance-of v3, v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 566
    .line 567
    if-eqz v3, :cond_10

    .line 568
    .line 569
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 570
    .line 571
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->a2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$k;

    .line 572
    .line 573
    .line 574
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 575
    .line 576
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-eqz v3, :cond_f

    .line 581
    .line 582
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 583
    .line 584
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_f
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 595
    .line 596
    .line 597
    :cond_10
    :goto_6
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 598
    .line 599
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 610
    .line 611
    .line 612
    :cond_11
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 613
    .line 614
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->v2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_12
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 619
    .line 620
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_13
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 627
    .line 628
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 629
    .line 630
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 631
    .line 632
    .line 633
    :cond_14
    :goto_7
    return v5
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->z2(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
