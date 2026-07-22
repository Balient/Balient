.class abstract Landroidx/constraintlayout/motion/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/d;
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
    sput-object v0, Landroidx/constraintlayout/motion/widget/d$a;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lir/nasim/D06;->KeyPosition_motionTarget:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/d$a;->a:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    sget v1, Lir/nasim/D06;->KeyPosition_framePosition:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/motion/widget/d$a;->a:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    sget v1, Lir/nasim/D06;->KeyPosition_transitionEasing:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/motion/widget/d$a;->a:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    sget v1, Lir/nasim/D06;->KeyPosition_curveFit:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/motion/widget/d$a;->a:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Lir/nasim/D06;->KeyPosition_drawPath:I

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/d$a;->a:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    sget v1, Lir/nasim/D06;->KeyPosition_percentX:I

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/constraintlayout/motion/widget/d$a;->a:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    sget v1, Lir/nasim/D06;->KeyPosition_percentY:I

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/constraintlayout/motion/widget/d$a;->a:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    sget v1, Lir/nasim/D06;->KeyPosition_keyPositionType:I

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/constraintlayout/motion/widget/d$a;->a:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    sget v1, Lir/nasim/D06;->KeyPosition_sizePercent:I

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/constraintlayout/motion/widget/d$a;->a:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    sget v1, Lir/nasim/D06;->KeyPosition_percentWidth:I

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/constraintlayout/motion/widget/d$a;->a:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    sget v1, Lir/nasim/D06;->KeyPosition_percentHeight:I

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroidx/constraintlayout/motion/widget/d$a;->a:Landroid/util/SparseIntArray;

    .line 99
    .line 100
    sget v1, Lir/nasim/D06;->KeyPosition_pathMotionArc:I

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/d;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/d$a;->b(Landroidx/constraintlayout/motion/widget/d;Landroid/content/res/TypedArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroidx/constraintlayout/motion/widget/d;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    const-string v4, "KeyPosition"

    .line 9
    .line 10
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    sget-object v6, Landroidx/constraintlayout/motion/widget/d$a;->a:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x3

    .line 23
    packed-switch v6, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v6, Landroidx/constraintlayout/motion/widget/d$a;->a:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, 0x21

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v6, "unused attribute 0x"

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "   "

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/d;->l:F

    .line 77
    .line 78
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d;->l:F

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/d;->k:F

    .line 87
    .line 88
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d;->k:F

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/d;->i:I

    .line 97
    .line 98
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d;->i:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/d;->q:I

    .line 107
    .line 108
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d;->q:I

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/d;->l:F

    .line 117
    .line 118
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d;->k:F

    .line 123
    .line 124
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d;->l:F

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/d;->n:F

    .line 129
    .line 130
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d;->n:F

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/d;->m:F

    .line 139
    .line 140
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d;->m:F

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/d;->j:I

    .line 148
    .line 149
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d;->j:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/e;->g:I

    .line 157
    .line 158
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput v3, p0, Landroidx/constraintlayout/motion/widget/e;->g:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_9
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 170
    .line 171
    if-ne v3, v7, :cond_0

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/d;->h:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    sget-object v3, Lir/nasim/gi2;->c:[Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    aget-object v3, v3, v4

    .line 187
    .line 188
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/d;->h:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 192
    .line 193
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_b
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    .line 201
    .line 202
    if-eqz v4, :cond_1

    .line 203
    .line 204
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 205
    .line 206
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput v4, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 211
    .line 212
    if-ne v4, v3, :cond_3

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 226
    .line 227
    if-ne v3, v7, :cond_2

    .line 228
    .line 229
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 237
    .line 238
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 243
    .line 244
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_4
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 249
    .line 250
    if-ne p0, v3, :cond_5

    .line 251
    .line 252
    const-string p0, "no frame position"

    .line 253
    .line 254
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
