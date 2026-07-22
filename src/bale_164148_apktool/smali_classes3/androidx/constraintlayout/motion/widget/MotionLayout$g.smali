.class Landroidx/constraintlayout/motion/widget/MotionLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Lir/nasim/ss1;

.field b:Lir/nasim/ss1;

.field c:Landroidx/constraintlayout/widget/c;

.field d:Landroidx/constraintlayout/widget/c;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/ss1;

    .line 7
    .line 8
    invoke-direct {p1}, Lir/nasim/ss1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 12
    .line 13
    new-instance p1, Lir/nasim/ss1;

    .line 14
    .line 15
    invoke-direct {p1}, Lir/nasim/ss1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    .line 24
    .line 25
    return-void
.end method

.method private b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v2, v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v4, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v4, p1

    .line 33
    :goto_1
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v3, p2

    .line 43
    :goto_3
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y(Landroidx/constraintlayout/motion/widget/MotionLayout;Lir/nasim/ss1;III)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    .line 47
    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 53
    .line 54
    iget v1, v1, Landroidx/constraintlayout/widget/c;->d:I

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    move v4, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v4, p2

    .line 61
    :goto_4
    if-nez v1, :cond_5

    .line 62
    .line 63
    move p1, p2

    .line 64
    :cond_5
    invoke-static {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Landroidx/constraintlayout/motion/widget/MotionLayout;Lir/nasim/ss1;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_9

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 75
    .line 76
    iget v1, v1, Landroidx/constraintlayout/widget/c;->d:I

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    move v4, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v4, p2

    .line 83
    :goto_5
    if-nez v1, :cond_8

    .line 84
    .line 85
    move v1, p2

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move v1, p1

    .line 88
    :goto_6
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(Landroidx/constraintlayout/motion/widget/MotionLayout;Lir/nasim/ss1;III)V

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    .line 96
    .line 97
    if-eqz v3, :cond_b

    .line 98
    .line 99
    iget v4, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 100
    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    move v4, p2

    .line 105
    goto :goto_8

    .line 106
    :cond_b
    :goto_7
    move v4, p1

    .line 107
    :goto_8
    if-eqz v3, :cond_c

    .line 108
    .line 109
    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 110
    .line 111
    if-nez v3, :cond_d

    .line 112
    .line 113
    :cond_c
    move p1, p2

    .line 114
    :cond_d
    invoke-static {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout;Lir/nasim/ss1;III)V

    .line 115
    .line 116
    .line 117
    :cond_e
    :goto_9
    return-void
.end method

.method private j(Lir/nasim/ss1;Landroidx/constraintlayout/widget/c;)V
    .locals 11

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget v0, p2, Landroidx/constraintlayout/widget/c;->d:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/MotionLayout;Lir/nasim/ss1;III)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lir/nasim/wQ8;->q1()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lir/nasim/rs1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lir/nasim/rs1;->u()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lir/nasim/wQ8;->q1()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v9, v0

    .line 120
    check-cast v9, Lir/nasim/rs1;

    .line 121
    .line 122
    invoke-virtual {v9}, Lir/nasim/rs1;->u()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v10, v0

    .line 127
    check-cast v10, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/c;->l(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->E(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v9, v0}, Lir/nasim/rs1;->j1(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->z(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v9, v0}, Lir/nasim/rs1;->K0(I)V

    .line 156
    .line 157
    .line 158
    instance-of v0, v10, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    move-object v0, v10

    .line 163
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 164
    .line 165
    invoke-virtual {p2, v0, v9, v7, v6}, Landroidx/constraintlayout/widget/c;->j(Landroidx/constraintlayout/widget/ConstraintHelper;Lir/nasim/rs1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 166
    .line 167
    .line 168
    instance-of v0, v10, Landroidx/constraintlayout/widget/Barrier;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    move-object v0, v10

    .line 173
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->w()V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    move-object v2, v10

    .line 191
    move-object v3, v9

    .line 192
    move-object v4, v7

    .line 193
    move-object v5, v6

    .line 194
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lir/nasim/rs1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->D(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x1

    .line 206
    if-ne v0, v1, :cond_3

    .line 207
    .line 208
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v9, v0}, Lir/nasim/rs1;->i1(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->C(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v9, v0}, Lir/nasim/rs1;->i1(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {p1}, Lir/nasim/wQ8;->q1()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lir/nasim/rs1;

    .line 247
    .line 248
    instance-of v1, v0, Lir/nasim/DF8;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    invoke-virtual {v0}, Lir/nasim/rs1;->u()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 257
    .line 258
    check-cast v0, Lir/nasim/sf3;

    .line 259
    .line 260
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->v(Lir/nasim/ss1;Lir/nasim/sf3;Landroid/util/SparseArray;)V

    .line 261
    .line 262
    .line 263
    check-cast v0, Lir/nasim/DF8;

    .line 264
    .line 265
    invoke-virtual {v0}, Lir/nasim/DF8;->t1()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v3, v1, [I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v1, :cond_0

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Landroidx/constraintlayout/motion/widget/g;

    .line 33
    .line 34
    invoke-direct {v7, v6}, Landroidx/constraintlayout/motion/widget/g;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    aput v8, v3, v5

    .line 42
    .line 43
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 47
    .line 48
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v1, :cond_7

    .line 58
    .line 59
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    .line 67
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v13, v7

    .line 74
    check-cast v13, Landroidx/constraintlayout/motion/widget/g;

    .line 75
    .line 76
    if-nez v13, :cond_1

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    .line 81
    .line 82
    const-string v14, ")"

    .line 83
    .line 84
    const-string v15, " ("

    .line 85
    .line 86
    const-string v12, "no widget for  "

    .line 87
    .line 88
    const-string v11, "MotionLayout"

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 93
    .line 94
    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d(Lir/nasim/ss1;Landroid/view/View;)Lir/nasim/rs1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 101
    .line 102
    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(Landroidx/constraintlayout/motion/widget/MotionLayout;Lir/nasim/rs1;)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    .line 107
    .line 108
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v13, v7, v8, v9, v10}, Landroidx/constraintlayout/motion/widget/g;->F(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 125
    .line 126
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lir/nasim/zP1;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v6}, Lir/nasim/zP1;->d(Landroid/view/View;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    add-int/lit8 v10, v10, 0x12

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    add-int v10, v10, v16

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    add-int v10, v10, v16

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_2
    move-object/from16 v18, v11

    .line 203
    .line 204
    move-object v4, v12

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 207
    .line 208
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 215
    .line 216
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 226
    .line 227
    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    .line 228
    .line 229
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 234
    .line 235
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    const/4 v8, 0x0

    .line 240
    move-object v7, v13

    .line 241
    move-object v9, v6

    .line 242
    move-object/from16 v18, v11

    .line 243
    .line 244
    move v11, v4

    .line 245
    move-object v4, v12

    .line 246
    move/from16 v12, v17

    .line 247
    .line 248
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/g;->G(Lir/nasim/FE8;Landroid/view/View;III)V

    .line 249
    .line 250
    .line 251
    :goto_3
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    .line 252
    .line 253
    if-eqz v7, :cond_6

    .line 254
    .line 255
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 256
    .line 257
    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d(Lir/nasim/ss1;Landroid/view/View;)Lir/nasim/rs1;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_5

    .line 262
    .line 263
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 264
    .line 265
    invoke-static {v4, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(Landroidx/constraintlayout/motion/widget/MotionLayout;Lir/nasim/rs1;)Landroid/graphics/Rect;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    .line 270
    .line 271
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v13, v4, v6, v7, v8}, Landroidx/constraintlayout/motion/widget/g;->C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 288
    .line 289
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 290
    .line 291
    if-eqz v7, :cond_6

    .line 292
    .line 293
    invoke-static {}, Lir/nasim/zP1;->b()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v6}, Lir/nasim/zP1;->d(Landroid/view/View;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    add-int/lit8 v9, v9, 0x12

    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    add-int/2addr v9, v10

    .line 328
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    add-int/2addr v9, v10

    .line 333
    new-instance v10, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object/from16 v6, v18

    .line 361
    .line 362
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_7
    const/4 v4, 0x0

    .line 370
    :goto_5
    if-ge v4, v1, :cond_9

    .line 371
    .line 372
    aget v5, v3, v4

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Landroidx/constraintlayout/motion/widget/g;

    .line 379
    .line 380
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/g;->h()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const/4 v7, -0x1

    .line 385
    if-eq v6, v7, :cond_8

    .line 386
    .line 387
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Landroidx/constraintlayout/motion/widget/g;

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/g;->J(Landroidx/constraintlayout/motion/widget/g;)V

    .line 394
    .line 395
    .line 396
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    return-void
.end method

.method c(Lir/nasim/ss1;Lir/nasim/ss1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/wQ8;->q1()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/wQ8;->q1()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, Lir/nasim/rs1;->n(Lir/nasim/rs1;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lir/nasim/rs1;

    .line 38
    .line 39
    instance-of v3, v2, Lir/nasim/df0;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lir/nasim/df0;

    .line 44
    .line 45
    invoke-direct {v3}, Lir/nasim/df0;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v3, v2, Lir/nasim/Qc3;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Lir/nasim/Qc3;

    .line 54
    .line 55
    invoke-direct {v3}, Lir/nasim/Qc3;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v3, v2, Lir/nasim/VG2;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Lir/nasim/VG2;

    .line 64
    .line 65
    invoke-direct {v3}, Lir/nasim/VG2;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v3, v2, Lir/nasim/xy5;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Lir/nasim/xy5;

    .line 74
    .line 75
    invoke-direct {v3}, Lir/nasim/xy5;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v3, v2, Lir/nasim/sf3;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    new-instance v3, Lir/nasim/vf3;

    .line 84
    .line 85
    invoke-direct {v3}, Lir/nasim/vf3;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v3, Lir/nasim/rs1;

    .line 90
    .line 91
    invoke-direct {v3}, Lir/nasim/rs1;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2, v3}, Lir/nasim/wQ8;->a(Lir/nasim/rs1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lir/nasim/rs1;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lir/nasim/rs1;

    .line 122
    .line 123
    invoke-virtual {v0, p2, v1}, Lir/nasim/rs1;->n(Lir/nasim/rs1;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-void
.end method

.method d(Lir/nasim/ss1;Landroid/view/View;)Lir/nasim/rs1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/rs1;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lir/nasim/wQ8;->q1()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lir/nasim/rs1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/rs1;->u()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method e(Lir/nasim/ss1;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V
    .locals 4

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    .line 4
    .line 5
    new-instance p1, Lir/nasim/ss1;

    .line 6
    .line 7
    invoke-direct {p1}, Lir/nasim/ss1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 11
    .line 12
    new-instance p1, Lir/nasim/ss1;

    .line 13
    .line 14
    invoke-direct {p1}, Lir/nasim/ss1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lir/nasim/ss1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/ss1;->I1()Lir/nasim/yj0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/ss1;->V1(Lir/nasim/yj0$b;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lir/nasim/ss1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/ss1;->I1()Lir/nasim/yj0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lir/nasim/ss1;->V1(Lir/nasim/yj0$b;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/wQ8;->t1()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/wQ8;->t1()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lir/nasim/ss1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c(Lir/nasim/ss1;Lir/nasim/ss1;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lir/nasim/ss1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c(Lir/nasim/ss1;Lir/nasim/ss1;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 82
    .line 83
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 84
    .line 85
    float-to-double v0, p1

    .line 86
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    cmpl-double p1, v0, v2

    .line 89
    .line 90
    if-lez p1, :cond_1

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Lir/nasim/ss1;Landroidx/constraintlayout/widget/c;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 100
    .line 101
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Lir/nasim/ss1;Landroidx/constraintlayout/widget/c;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 106
    .line 107
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Lir/nasim/ss1;Landroidx/constraintlayout/widget/c;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Lir/nasim/ss1;Landroidx/constraintlayout/widget/c;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 120
    .line 121
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Lir/nasim/ss1;->Y1(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 129
    .line 130
    invoke-virtual {p1}, Lir/nasim/ss1;->a2()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 136
    .line 137
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Lir/nasim/ss1;->Y1(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/ss1;->a2()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    const/4 p3, -0x2

    .line 160
    if-ne p2, p3, :cond_3

    .line 161
    .line 162
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 163
    .line 164
    sget-object v0, Lir/nasim/rs1$b;->b:Lir/nasim/rs1$b;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lir/nasim/rs1;->O0(Lir/nasim/rs1$b;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lir/nasim/rs1;->O0(Lir/nasim/rs1$b;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    if-ne p1, p3, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 179
    .line 180
    sget-object p2, Lir/nasim/rs1$b;->b:Lir/nasim/rs1$b;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lir/nasim/rs1;->f1(Lir/nasim/rs1$b;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lir/nasim/rs1;->f1(Lir/nasim/rs1$b;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
.end method

.method public f(II)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public g(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 13
    .line 14
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(II)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/rs1;->X()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 57
    .line 58
    invoke-virtual {v2}, Lir/nasim/rs1;->z()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/rs1;->X()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 77
    .line 78
    invoke-virtual {v2}, Lir/nasim/rs1;->z()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    .line 86
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 87
    .line 88
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 93
    .line 94
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 95
    .line 96
    if-eq v2, v3, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v2, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    move v2, v4

    .line 102
    :goto_1
    iput-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 103
    .line 104
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 105
    .line 106
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 107
    .line 108
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 109
    .line 110
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 111
    .line 112
    const/high16 v7, -0x80000000

    .line 113
    .line 114
    if-eq v6, v7, :cond_4

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :goto_3
    move v11, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_4
    int-to-float v6, v2

    .line 122
    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    .line 123
    .line 124
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 125
    .line 126
    sub-int/2addr v9, v2

    .line 127
    int-to-float v2, v9

    .line 128
    mul-float/2addr v8, v2

    .line 129
    add-float/2addr v6, v8

    .line 130
    float-to-int v2, v6

    .line 131
    goto :goto_3

    .line 132
    :goto_5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 133
    .line 134
    if-eq v2, v7, :cond_6

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_5
    :goto_6
    move v12, v3

    .line 140
    goto :goto_8

    .line 141
    :cond_6
    :goto_7
    int-to-float v2, v3

    .line 142
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    .line 143
    .line 144
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 145
    .line 146
    sub-int/2addr v1, v3

    .line 147
    int-to-float v1, v1

    .line 148
    mul-float/2addr v6, v1

    .line 149
    add-float/2addr v2, v6

    .line 150
    float-to-int v3, v2

    .line 151
    goto :goto_6

    .line 152
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 153
    .line 154
    invoke-virtual {v1}, Lir/nasim/ss1;->Q1()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 161
    .line 162
    invoke-virtual {v1}, Lir/nasim/ss1;->Q1()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_7
    move v13, v5

    .line 170
    goto :goto_a

    .line 171
    :cond_8
    :goto_9
    move v13, v4

    .line 172
    :goto_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lir/nasim/ss1;

    .line 173
    .line 174
    invoke-virtual {v1}, Lir/nasim/ss1;->O1()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lir/nasim/ss1;

    .line 181
    .line 182
    invoke-virtual {v1}, Lir/nasim/ss1;->O1()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_9
    move v14, v5

    .line 190
    goto :goto_c

    .line 191
    :cond_a
    :goto_b
    move v14, v4

    .line 192
    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 193
    .line 194
    move/from16 v9, p1

    .line 195
    .line 196
    move/from16 v10, p2

    .line 197
    .line 198
    invoke-static/range {v8 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:I

    .line 4
    .line 5
    return-void
.end method
