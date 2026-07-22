.class public final Lir/nasim/x15;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/x15$a;
    }
.end annotation


# instance fields
.field private O0:Lcom/google/android/material/bottomsheet/a;

.field public P0:Lir/nasim/UK1;

.field public Q0:Lir/nasim/UK1;

.field private R0:J

.field private S0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final T0:Lir/nasim/eH3;

.field private final U0:Lir/nasim/tg5;

.field private V0:J

.field private W0:J

.field private X0:J

.field private Y0:J

.field private Z0:Lir/nasim/UK2;

.field private final a1:Landroid/graphics/drawable/shapes/RoundRectShape;

.field private final b1:Landroid/graphics/drawable/shapes/RectShape;

.field private final c1:Landroid/graphics/drawable/ShapeDrawable;

.field public d1:Ljava/util/List;

.field private e1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/x15;->R0:J

    .line 7
    .line 8
    new-instance v0, Lir/nasim/q15;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/q15;-><init>(Lir/nasim/x15;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/x15;->T0:Lir/nasim/eH3;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/tg5;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/tg5;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/x15;->U0:Lir/nasim/tg5;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/tg5;

    .line 27
    .line 28
    invoke-direct {v0}, Lir/nasim/tg5;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/D25;->a(Lir/nasim/tg5;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lir/nasim/x15;->V0:J

    .line 36
    .line 37
    new-instance v0, Lir/nasim/tg5;

    .line 38
    .line 39
    invoke-direct {v0}, Lir/nasim/tg5;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/D25;->b(Lir/nasim/tg5;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lir/nasim/x15;->W0:J

    .line 47
    .line 48
    new-instance v0, Lir/nasim/tg5;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/tg5;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/D25;->a(Lir/nasim/tg5;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lir/nasim/x15;->X0:J

    .line 58
    .line 59
    new-instance v0, Lir/nasim/tg5;

    .line 60
    .line 61
    invoke-direct {v0}, Lir/nasim/tg5;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/D25;->b(Lir/nasim/tg5;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lir/nasim/x15;->Y0:J

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v5}, Lir/nasim/AI1;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-float v6, v6

    .line 100
    invoke-static {v5}, Lir/nasim/AI1;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-float v7, v7

    .line 105
    invoke-static {v5}, Lir/nasim/AI1;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-float v8, v8

    .line 110
    invoke-static {v5}, Lir/nasim/AI1;->c(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-float v9, v9

    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    new-array v10, v10, [F

    .line 118
    .line 119
    aput v2, v10, v5

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    aput v3, v10, v2

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    aput v4, v10, v2

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    aput v1, v10, v2

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    aput v6, v10, v1

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    aput v7, v10, v1

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    aput v8, v10, v1

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    aput v9, v10, v1

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v0, v10, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lir/nasim/x15;->a1:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lir/nasim/x15;->b1:Landroid/graphics/drawable/shapes/RectShape;

    .line 154
    .line 155
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lir/nasim/x15;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 161
    .line 162
    return-void
.end method

.method private static final A8(Lir/nasim/x15;Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/UK2;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "imvClose"

    .line 23
    .line 24
    const-string v2, "lineIv"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lir/nasim/UK2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lir/nasim/UK1;->e:Lir/nasim/UK1;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lir/nasim/x15;->q8(Lir/nasim/UK1;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lir/nasim/x15;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/x15;->b1:Landroid/graphics/drawable/shapes/RectShape;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lir/nasim/UK2;->l:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lir/nasim/UK2;->k:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_0
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lir/nasim/UK2;->m:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p2, v0, :cond_1

    .line 89
    .line 90
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Lir/nasim/UK2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lir/nasim/UK1;->a:Lir/nasim/UK1;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lir/nasim/x15;->q8(Lir/nasim/UK1;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lir/nasim/x15;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/x15;->a1:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Lir/nasim/UK2;->l:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p2, p2, Lir/nasim/UK2;->k:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lir/nasim/UK2;->w:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne p2, v0, :cond_2

    .line 148
    .line 149
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p2, p2, Lir/nasim/UK2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Lir/nasim/UK1;->b:Lir/nasim/UK1;

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lir/nasim/x15;->q8(Lir/nasim/UK1;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lir/nasim/x15;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 164
    .line 165
    iget-object v0, p0, Lir/nasim/x15;->a1:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p2, p2, Lir/nasim/UK2;->l:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p2, p2, Lir/nasim/UK2;->k:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lir/nasim/UK2;->u:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne p2, v0, :cond_3

    .line 206
    .line 207
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object p2, p2, Lir/nasim/UK2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    sget-object p2, Lir/nasim/UK1;->c:Lir/nasim/UK1;

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Lir/nasim/x15;->q8(Lir/nasim/UK1;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lir/nasim/x15;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 222
    .line 223
    iget-object v0, p0, Lir/nasim/x15;->a1:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget-object p2, p2, Lir/nasim/UK2;->l:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object p2, p2, Lir/nasim/UK2;->k:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_3
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lir/nasim/UK2;->n:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne p2, v0, :cond_4

    .line 264
    .line 265
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iget-object p2, p2, Lir/nasim/UK2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    sget-object p2, Lir/nasim/UK1;->d:Lir/nasim/UK1;

    .line 275
    .line 276
    invoke-virtual {p0, p2}, Lir/nasim/x15;->q8(Lir/nasim/UK1;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lir/nasim/x15;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 280
    .line 281
    iget-object v0, p0, Lir/nasim/x15;->a1:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iget-object p2, p2, Lir/nasim/UK2;->l:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iget-object p2, p2, Lir/nasim/UK2;->k:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_4
    :goto_0
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, Lir/nasim/UK2;->b()Landroidx/core/widget/NestedScrollView;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iget-object v0, p0, Lir/nasim/x15;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lir/nasim/x15;->f8()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/widget/RadioButton;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-ne v1, v2, :cond_5

    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget v2, Lir/nasim/qO5;->buttonContent:I

    .line 358
    .line 359
    invoke-static {v1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget v2, Lir/nasim/qO5;->itemSubtitle:I

    .line 376
    .line 377
    invoke-static {v1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_6
    invoke-direct {p0}, Lir/nasim/x15;->l8()V

    .line 389
    .line 390
    .line 391
    :cond_7
    return-void
.end method

.method private static final B8(Lir/nasim/x15;)Lir/nasim/features/pfm/h;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/yq8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/features/pfm/h;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/features/pfm/h;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic V7(Lir/nasim/x15;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/x15;->A8(Lir/nasim/x15;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic W7(Lir/nasim/x15;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/x15;->y8(Lir/nasim/x15;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X7(Lir/nasim/x15;)Lir/nasim/features/pfm/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/x15;->B8(Lir/nasim/x15;)Lir/nasim/features/pfm/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y7(Lir/nasim/x15;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/x15;->v8(Lir/nasim/x15;III)V

    return-void
.end method

.method public static synthetic Z7(Lir/nasim/x15;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/x15;->p8(Lir/nasim/x15;)V

    return-void
.end method

.method public static synthetic a8(Lir/nasim/x15;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/x15;->x8(Lir/nasim/x15;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b8(Lir/nasim/x15;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/x15;->u8(Lir/nasim/x15;III)V

    return-void
.end method

.method private final c8()Lir/nasim/UK2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x15;->Z0:Lir/nasim/UK2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final g8(III)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/po3;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string p1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lir/nasim/po3;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lir/nasim/po3;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final h8(Lir/nasim/tg5;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lir/nasim/DR5;->pfm_transactions_are_available_from:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/tg5;->A()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/tg5;->M()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/tg5;->C()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    sget p1, Lir/nasim/DR5;->pfm_transactions_are_available:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private final i8()Lir/nasim/features/pfm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x15;->T0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/pfm/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j8()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lir/nasim/x15;->V0:J

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/x15;->R0:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v7, "fromTimeErrorTv"

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Lir/nasim/tg5;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lir/nasim/tg5;-><init>(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lir/nasim/UK2;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lir/nasim/x15;->h8(Lir/nasim/tg5;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lir/nasim/UK2;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lir/nasim/UK2;->j:Landroid/widget/TextView;

    .line 52
    .line 53
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 54
    .line 55
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    iget-wide v2, p0, Lir/nasim/x15;->W0:J

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lir/nasim/UK2;->g:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v1, Lir/nasim/DR5;->from_time_not_after_to_time:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lir/nasim/UK2;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v0, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lir/nasim/UK2;->j:Landroid/widget/TextView;

    .line 102
    .line 103
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 104
    .line 105
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lir/nasim/tg5;->X()Lir/nasim/tg5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lir/nasim/tg5;->E()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    cmp-long v0, v0, v2

    .line 126
    .line 127
    if-ltz v0, :cond_2

    .line 128
    .line 129
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lir/nasim/UK2;->g:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v1, Lir/nasim/DR5;->from_time_not_after_today:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lir/nasim/UK2;->g:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {v0, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lir/nasim/UK2;->j:Landroid/widget/TextView;

    .line 161
    .line 162
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 163
    .line 164
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lir/nasim/UK2;->g:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-static {v0, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lir/nasim/UK2;->j:Landroid/widget/TextView;

    .line 191
    .line 192
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 193
    .line 194
    invoke-virtual {v1}, Lir/nasim/UQ7;->c1()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    move v5, v6

    .line 202
    :goto_0
    iput-boolean v5, p0, Lir/nasim/x15;->e1:Z

    .line 203
    .line 204
    invoke-direct {p0}, Lir/nasim/x15;->l8()V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, Lir/nasim/x15;->e1:Z

    .line 208
    .line 209
    return v0
.end method

.method private final k8()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/x15;->W0:J

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/x15;->V0:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "toTimeErrorTv"

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/UK2;->q:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v3, Lir/nasim/DR5;->to_time_not_befor_from_time:I

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lir/nasim/UK2;->q:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lir/nasim/UK2;->t:Landroid/widget/TextView;

    .line 44
    .line 45
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lir/nasim/UK2;->q:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lir/nasim/UK2;->t:Landroid/widget/TextView;

    .line 75
    .line 76
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 77
    .line 78
    invoke-virtual {v2}, Lir/nasim/UQ7;->c1()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-boolean v1, p0, Lir/nasim/x15;->e1:Z

    .line 86
    .line 87
    invoke-direct {p0}, Lir/nasim/x15;->l8()V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lir/nasim/x15;->e1:Z

    .line 91
    .line 92
    return v0
.end method

.method private final l8()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/x15;->e1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/x15;->d8()Lir/nasim/UK1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/UK1;->e:Lir/nasim/UK1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lir/nasim/UK2;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/UQ7;->E0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lir/nasim/UK2;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/UQ7;->e0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lir/nasim/UK2;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/UQ7;->g2()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lir/nasim/UK2;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1}, Lir/nasim/UQ7;->d2()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private final m8()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/UK2;->i:Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/x15;->U0:Lir/nasim/tg5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/tg5;->C()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->setMaxYear(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lir/nasim/UK2;->s:Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/x15;->U0:Lir/nasim/tg5;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/tg5;->C()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->setMaxYear(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lir/nasim/UK2;->i:Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;

    .line 36
    .line 37
    const/16 v1, 0x573

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->setMinYear(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lir/nasim/UK2;->s:Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->setMinYear(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lir/nasim/UK2;->i:Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->getYearNumberPicker()Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lir/nasim/UK2;->s:Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->getYearNumberPicker()Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final n8()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/x15;->i8()Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->M1()Lir/nasim/UK1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lir/nasim/x15;->q8(Lir/nasim/UK1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->M1()Lir/nasim/UK1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lir/nasim/x15;->r8(Lir/nasim/UK1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->f2()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lir/nasim/x15;->R0:J

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/x15;->i8()Lir/nasim/features/pfm/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->l2()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lir/nasim/x15;->X0:J

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/x15;->i8()Lir/nasim/features/pfm/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->m2()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lir/nasim/x15;->Y0:J

    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lir/nasim/UK2;->n:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lir/nasim/UK2;->m:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lir/nasim/UK2;->w:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lir/nasim/UK2;->u:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lir/nasim/UK2;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    new-array v5, v5, [Landroid/widget/RadioButton;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v0, v5, v6

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v5, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v2, v5, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v3, v5, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v4, v5, v0

    .line 92
    .line 93
    invoke-static {v5}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lir/nasim/x15;->s8(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final o8()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/x15;->d8()Lir/nasim/UK1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lir/nasim/x15$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const-string v2, "imvClose"

    .line 18
    .line 19
    const-string v3, "lineIv"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    if-eq v1, v4, :cond_4

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v1, v7, :cond_3

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v1, v7, :cond_2

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-eq v1, v7, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    if-ne v1, v7, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lir/nasim/UK2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lir/nasim/UK2;->n:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lir/nasim/UK2;->n:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v7, Lir/nasim/qO5;->buttonContent:I

    .line 56
    .line 57
    invoke-static {v4, v7}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/x15;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 65
    .line 66
    iget-object v4, p0, Lir/nasim/x15;->a1:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lir/nasim/UK2;->l:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lir/nasim/UK2;->k:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    iget-object v1, v0, Lir/nasim/UK2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lir/nasim/UK2;->u:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lir/nasim/UK2;->u:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget v7, Lir/nasim/qO5;->buttonContent:I

    .line 112
    .line 113
    invoke-static {v4, v7}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lir/nasim/x15;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 121
    .line 122
    iget-object v4, p0, Lir/nasim/x15;->a1:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lir/nasim/UK2;->l:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lir/nasim/UK2;->k:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_2
    iget-object v1, v0, Lir/nasim/UK2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lir/nasim/UK2;->w:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lir/nasim/UK2;->w:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget v7, Lir/nasim/qO5;->buttonContent:I

    .line 162
    .line 163
    invoke-static {v4, v7}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lir/nasim/x15;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 171
    .line 172
    iget-object v4, p0, Lir/nasim/x15;->a1:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lir/nasim/UK2;->l:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lir/nasim/UK2;->k:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    iget-object v1, v0, Lir/nasim/UK2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lir/nasim/UK2;->m:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lir/nasim/UK2;->m:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget v7, Lir/nasim/qO5;->buttonContent:I

    .line 211
    .line 212
    invoke-static {v4, v7}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lir/nasim/x15;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 220
    .line 221
    iget-object v4, p0, Lir/nasim/x15;->a1:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lir/nasim/UK2;->l:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lir/nasim/UK2;->k:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_4
    iget-object v1, v0, Lir/nasim/UK2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lir/nasim/UK2;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lir/nasim/UK2;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget v7, Lir/nasim/qO5;->buttonContent:I

    .line 260
    .line 261
    invoke-static {v4, v7}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lir/nasim/x15;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 269
    .line 270
    iget-object v4, p0, Lir/nasim/x15;->b1:Landroid/graphics/drawable/shapes/RectShape;

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lir/nasim/UK2;->l:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lir/nasim/UK2;->k:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :goto_0
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lir/nasim/UK2;->b()Landroidx/core/widget/NestedScrollView;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, p0, Lir/nasim/x15;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lir/nasim/UK2;->k:Landroid/widget/ImageView;

    .line 305
    .line 306
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 307
    .line 308
    invoke-virtual {v2}, Lir/nasim/UQ7;->j()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v2}, Lir/nasim/UQ7;->m0()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/16 v6, 0x1b

    .line 317
    .line 318
    invoke-virtual {v2, v4, v6}, Lir/nasim/UQ7;->x0(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/16 v4, 0x30

    .line 323
    .line 324
    invoke-static {v4, v3, v2}, Lir/nasim/PQ7;->d(III)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lir/nasim/UK2;->e:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g5()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget v3, Lir/nasim/qO5;->secondary:I

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g5()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget v4, Lir/nasim/qO5;->secondary_tint:I

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v2, v3, v5}, Lir/nasim/PQ7;->h(III)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lir/nasim/UK2;->j:Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object v2, p0, Lir/nasim/x15;->U0:Lir/nasim/tg5;

    .line 363
    .line 364
    invoke-virtual {v2}, Lir/nasim/tg5;->C()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-object v3, p0, Lir/nasim/x15;->U0:Lir/nasim/tg5;

    .line 369
    .line 370
    invoke-virtual {v3}, Lir/nasim/tg5;->B()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iget-object v4, p0, Lir/nasim/x15;->U0:Lir/nasim/tg5;

    .line 375
    .line 376
    invoke-virtual {v4}, Lir/nasim/tg5;->A()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-direct {p0, v2, v3, v4}, Lir/nasim/x15;->g8(III)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lir/nasim/UK2;->t:Landroid/widget/TextView;

    .line 388
    .line 389
    iget-object v1, p0, Lir/nasim/x15;->U0:Lir/nasim/tg5;

    .line 390
    .line 391
    invoke-virtual {v1}, Lir/nasim/tg5;->C()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v2, p0, Lir/nasim/x15;->U0:Lir/nasim/tg5;

    .line 396
    .line 397
    invoke-virtual {v2}, Lir/nasim/tg5;->B()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget-object v3, p0, Lir/nasim/x15;->U0:Lir/nasim/tg5;

    .line 402
    .line 403
    invoke-virtual {v3}, Lir/nasim/tg5;->A()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-direct {p0, v1, v2, v3}, Lir/nasim/x15;->g8(III)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method private static final p8(Lir/nasim/x15;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/x15;->S0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final t8()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/UK2;->i:Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/s15;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/s15;-><init>(Lir/nasim/x15;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->setOnDateChangedListener(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$e;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/UK2;->s:Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/t15;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/t15;-><init>(Lir/nasim/x15;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->setOnDateChangedListener(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final u8(Lir/nasim/x15;III)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/UK2;->i:Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->getPersianPickerDate()Lir/nasim/Ig5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/Ig5;->d()Lir/nasim/tg5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getPersianDate(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/D25;->a(Lir/nasim/tg5;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lir/nasim/x15;->V0:J

    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lir/nasim/UK2;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/x15;->g8(III)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/x15;->j8()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Lir/nasim/x15;->k8()Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final v8(Lir/nasim/x15;III)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/UK2;->s:Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->getPersianPickerDate()Lir/nasim/Ig5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/Ig5;->d()Lir/nasim/tg5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getPersianDate(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/D25;->b(Lir/nasim/tg5;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lir/nasim/x15;->W0:J

    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lir/nasim/UK2;->t:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/x15;->g8(III)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/x15;->k8()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Lir/nasim/x15;->j8()Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final w8()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/UK2;->k:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/u15;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/u15;-><init>(Lir/nasim/x15;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/UK2;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/v15;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/v15;-><init>(Lir/nasim/x15;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final x8(Lir/nasim/x15;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/x15;->O0:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "bottomSheetDialog"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lir/nasim/nG;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final y8(Lir/nasim/x15;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lir/nasim/x15;->e1:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/x15;->d8()Lir/nasim/UK1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lir/nasim/UK1;->e:Lir/nasim/UK1;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lir/nasim/UK2;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    const/high16 v2, 0x40a00000    # 5.0f

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lir/nasim/Xt$a;->O(Landroid/view/View;FI)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lir/nasim/UK2;->q:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v2, v0}, Lir/nasim/Xt$a;->O(Landroid/view/View;FI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lir/nasim/x15;->d8()Lir/nasim/UK1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lir/nasim/x15;->e8()Lir/nasim/UK1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, "bottomSheetDialog"

    .line 52
    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lir/nasim/x15;->d8()Lir/nasim/UK1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lir/nasim/UK1;->e:Lir/nasim/UK1;

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    iget-wide v4, p0, Lir/nasim/x15;->Y0:J

    .line 64
    .line 65
    iget-wide v6, p0, Lir/nasim/x15;->W0:J

    .line 66
    .line 67
    cmp-long p1, v4, v6

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-wide v4, p0, Lir/nasim/x15;->X0:J

    .line 72
    .line 73
    iget-wide v6, p0, Lir/nasim/x15;->V0:J

    .line 74
    .line 75
    cmp-long p1, v4, v6

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lir/nasim/x15;->O0:Lcom/google/android/material/bottomsheet/a;

    .line 80
    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v2, p0

    .line 88
    :goto_0
    invoke-virtual {v2}, Lir/nasim/nG;->dismiss()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p0, Lir/nasim/x15;->O0:Lcom/google/android/material/bottomsheet/a;

    .line 93
    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v2, p0

    .line 101
    :goto_1
    invoke-virtual {v2}, Lir/nasim/nG;->dismiss()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0}, Lir/nasim/x15;->d8()Lir/nasim/UK1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v1, Lir/nasim/x15$a;->a:[I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aget p1, v1, p1

    .line 116
    .line 117
    if-eq p1, v0, :cond_9

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq p1, v0, :cond_8

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    if-eq p1, v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    if-eq p1, v0, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    invoke-direct {p0}, Lir/nasim/x15;->i8()Lir/nasim/features/pfm/h;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->l3()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_6
    invoke-direct {p0}, Lir/nasim/x15;->i8()Lir/nasim/features/pfm/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->n3()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-direct {p0}, Lir/nasim/x15;->i8()Lir/nasim/features/pfm/h;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->p3()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-direct {p0}, Lir/nasim/x15;->i8()Lir/nasim/features/pfm/h;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->o3()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-direct {p0}, Lir/nasim/x15;->i8()Lir/nasim/features/pfm/h;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-wide v0, p0, Lir/nasim/x15;->V0:J

    .line 174
    .line 175
    iget-wide v4, p0, Lir/nasim/x15;->W0:J

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1, v4, v5}, Lir/nasim/features/pfm/h;->m3(JJ)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object p1, p0, Lir/nasim/x15;->O0:Lcom/google/android/material/bottomsheet/a;

    .line 181
    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    move-object v2, p1

    .line 189
    :goto_3
    invoke-virtual {v2}, Lir/nasim/nG;->dismiss()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lir/nasim/x15;->i8()Lir/nasim/features/pfm/h;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lir/nasim/features/pfm/h;->Q2()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private final z8()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/w15;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/w15;-><init>(Lir/nasim/x15;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lir/nasim/UK2;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lir/nasim/UK2;->m:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lir/nasim/UK2;->w:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lir/nasim/UK2;->u:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lir/nasim/UK2;->n:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public G7(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->G7(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/x15;->O0:Lcom/google/android/material/bottomsheet/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lir/nasim/UK2;->c(Landroid/view/LayoutInflater;)Lir/nasim/UK2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/x15;->Z0:Lir/nasim/UK2;

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/x15;->O0:Lcom/google/android/material/bottomsheet/a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "bottomSheetDialog"

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_0
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lir/nasim/UK2;->b()Landroidx/core/widget/NestedScrollView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/x15;->S0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lir/nasim/x15;->c8()Lir/nasim/UK2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lir/nasim/UK2;->b()Landroidx/core/widget/NestedScrollView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lir/nasim/r15;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lir/nasim/r15;-><init>(Lir/nasim/x15;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/x15;->n8()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/x15;->o8()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/x15;->w8()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lir/nasim/x15;->z8()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lir/nasim/x15;->m8()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/x15;->t8()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/x15;->O0:Lcom/google/android/material/bottomsheet/a;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v0, p1

    .line 105
    :goto_0
    return-object v0
.end method

.method public O7(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    const-string p2, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p2, Lir/nasim/cQ5;->design_bottom_sheet:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/x15;->S0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    return-void
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lir/nasim/VR5;->PlayListBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->N7(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/x15;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/x15;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/UQ7;->j()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public W5()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/x15;->Z0:Lir/nasim/UK2;

    .line 6
    .line 7
    return-void
.end method

.method public final d8()Lir/nasim/UK1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x15;->P0:Lir/nasim/UK1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dateFilterType"

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

.method public final e8()Lir/nasim/UK1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x15;->Q0:Lir/nasim/UK1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "oldDateFilterType"

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

.method public final f8()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x15;->d1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "radioButtons"

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

.method public final q8(Lir/nasim/UK1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/x15;->P0:Lir/nasim/UK1;

    .line 7
    .line 8
    return-void
.end method

.method public final r8(Lir/nasim/UK1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/x15;->Q0:Lir/nasim/UK1;

    .line 7
    .line 8
    return-void
.end method

.method public final s8(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/x15;->d1:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
