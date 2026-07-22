.class abstract Landroidx/constraintlayout/motion/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lir/nasim/qS5;->KeyAttribute_android_alpha:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    sget v1, Lir/nasim/qS5;->KeyAttribute_android_elevation:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    sget v1, Lir/nasim/qS5;->KeyAttribute_android_rotation:I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    sget v1, Lir/nasim/qS5;->KeyAttribute_android_rotationX:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Lir/nasim/qS5;->KeyAttribute_android_rotationY:I

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    sget v1, Lir/nasim/qS5;->KeyAttribute_android_transformPivotX:I

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    sget v1, Lir/nasim/qS5;->KeyAttribute_android_transformPivotY:I

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    sget v1, Lir/nasim/qS5;->KeyAttribute_android_scaleX:I

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    sget v1, Lir/nasim/qS5;->KeyAttribute_transitionPathRotate:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    sget v1, Lir/nasim/qS5;->KeyAttribute_transitionEasing:I

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    sget v1, Lir/nasim/qS5;->KeyAttribute_motionTarget:I

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    sget v1, Lir/nasim/qS5;->KeyAttribute_framePosition:I

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 109
    .line 110
    sget v1, Lir/nasim/qS5;->KeyAttribute_curveFit:I

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 118
    .line 119
    sget v1, Lir/nasim/qS5;->KeyAttribute_android_scaleY:I

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 127
    .line 128
    sget v1, Lir/nasim/qS5;->KeyAttribute_android_translationX:I

    .line 129
    .line 130
    const/16 v2, 0xf

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 136
    .line 137
    sget v1, Lir/nasim/qS5;->KeyAttribute_android_translationY:I

    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 145
    .line 146
    sget v1, Lir/nasim/qS5;->KeyAttribute_android_translationZ:I

    .line 147
    .line 148
    const/16 v2, 0x11

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 154
    .line 155
    sget v1, Lir/nasim/qS5;->KeyAttribute_motionProgress:I

    .line 156
    .line 157
    const/16 v2, 0x12

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/b;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v4, v4, 0x21

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "unused attribute 0x"

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "   "

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "KeyAttribute"

    .line 67
    .line 68
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->O(Landroidx/constraintlayout/motion/widget/b;)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->P(Landroidx/constraintlayout/motion/widget/b;F)F

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->M(Landroidx/constraintlayout/motion/widget/b;)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->N(Landroidx/constraintlayout/motion/widget/b;F)F

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_3
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->A(Landroidx/constraintlayout/motion/widget/b;)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->B(Landroidx/constraintlayout/motion/widget/b;F)F

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->y(Landroidx/constraintlayout/motion/widget/b;)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->z(Landroidx/constraintlayout/motion/widget/b;F)F

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->w(Landroidx/constraintlayout/motion/widget/b;)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->x(Landroidx/constraintlayout/motion/widget/b;F)F

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->u(Landroidx/constraintlayout/motion/widget/b;)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->v(Landroidx/constraintlayout/motion/widget/b;F)F

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_7
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->p(Landroidx/constraintlayout/motion/widget/b;)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->q(Landroidx/constraintlayout/motion/widget/b;F)F

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_8
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->E(Landroidx/constraintlayout/motion/widget/b;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->F(Landroidx/constraintlayout/motion/widget/b;I)I

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 178
    .line 179
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_a
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Z

    .line 188
    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 192
    .line 193
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 198
    .line 199
    const/4 v4, -0x1

    .line 200
    if-ne v3, v4, :cond_2

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 215
    .line 216
    const/4 v4, 0x3

    .line 217
    if-ne v3, v4, :cond_1

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 227
    .line 228
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->Q(Landroidx/constraintlayout/motion/widget/b;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_c
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->s(Landroidx/constraintlayout/motion/widget/b;)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->t(Landroidx/constraintlayout/motion/widget/b;F)F

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_d
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->G(Landroidx/constraintlayout/motion/widget/b;)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->H(Landroidx/constraintlayout/motion/widget/b;F)F

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_e
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->K(Landroidx/constraintlayout/motion/widget/b;)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->L(Landroidx/constraintlayout/motion/widget/b;F)F

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->I(Landroidx/constraintlayout/motion/widget/b;)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->J(Landroidx/constraintlayout/motion/widget/b;F)F

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_10
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->C(Landroidx/constraintlayout/motion/widget/b;)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->D(Landroidx/constraintlayout/motion/widget/b;F)F

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_11
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->o(Landroidx/constraintlayout/motion/widget/b;)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->r(Landroidx/constraintlayout/motion/widget/b;F)F

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_12
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->m(Landroidx/constraintlayout/motion/widget/b;)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->n(Landroidx/constraintlayout/motion/widget/b;F)F

    .line 324
    .line 325
    .line 326
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_3
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
