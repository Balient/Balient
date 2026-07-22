.class public final Lir/nasim/Y05;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/graphics/drawable/shapes/RoundRectShape;

.field private final c:Landroid/graphics/drawable/shapes/RectShape;

.field private final d:Landroid/graphics/drawable/shapes/RoundRectShape;

.field private final e:Landroid/graphics/drawable/shapes/RoundRectShape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "accounts"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lir/nasim/Y05;->a:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-float v7, v7

    .line 47
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    int-to-float v8, v8

    .line 52
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    int-to-float v9, v9

    .line 57
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    int-to-float v10, v10

    .line 62
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-float v11, v11

    .line 67
    new-array v12, v2, [F

    .line 68
    .line 69
    aput v4, v12, v3

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    aput v5, v12, v4

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    aput v6, v12, v5

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    aput v7, v12, v6

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    aput v8, v12, v7

    .line 82
    .line 83
    const/4 v8, 0x5

    .line 84
    aput v9, v12, v8

    .line 85
    .line 86
    const/4 v9, 0x6

    .line 87
    aput v10, v12, v9

    .line 88
    .line 89
    const/4 v10, 0x7

    .line 90
    aput v11, v12, v10

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct {v1, v12, v11, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lir/nasim/Y05;->b:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 97
    .line 98
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lir/nasim/Y05;->c:Landroid/graphics/drawable/shapes/RectShape;

    .line 104
    .line 105
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 106
    .line 107
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    int-to-float v12, v12

    .line 112
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    int-to-float v13, v13

    .line 117
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    int-to-float v14, v14

    .line 122
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    int-to-float v15, v15

    .line 127
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    int-to-float v11, v11

    .line 132
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    int-to-float v10, v10

    .line 137
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    int-to-float v9, v9

    .line 142
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    int-to-float v8, v8

    .line 147
    new-array v7, v2, [F

    .line 148
    .line 149
    aput v12, v7, v3

    .line 150
    .line 151
    aput v13, v7, v4

    .line 152
    .line 153
    aput v14, v7, v5

    .line 154
    .line 155
    aput v15, v7, v6

    .line 156
    .line 157
    const/4 v12, 0x4

    .line 158
    aput v11, v7, v12

    .line 159
    .line 160
    const/4 v11, 0x5

    .line 161
    aput v10, v7, v11

    .line 162
    .line 163
    const/4 v10, 0x6

    .line 164
    aput v9, v7, v10

    .line 165
    .line 166
    const/4 v9, 0x7

    .line 167
    aput v8, v7, v9

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct {v1, v7, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lir/nasim/Y05;->d:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 174
    .line 175
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 176
    .line 177
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-float v7, v7

    .line 182
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    int-to-float v8, v8

    .line 187
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    int-to-float v9, v9

    .line 192
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    int-to-float v10, v10

    .line 197
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    int-to-float v11, v11

    .line 202
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    int-to-float v12, v12

    .line 207
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    int-to-float v13, v13

    .line 212
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    int-to-float v14, v14

    .line 217
    new-array v2, v2, [F

    .line 218
    .line 219
    aput v7, v2, v3

    .line 220
    .line 221
    aput v8, v2, v4

    .line 222
    .line 223
    aput v9, v2, v5

    .line 224
    .line 225
    aput v10, v2, v6

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    aput v11, v2, v3

    .line 229
    .line 230
    const/4 v3, 0x5

    .line 231
    aput v12, v2, v3

    .line 232
    .line 233
    const/4 v3, 0x6

    .line 234
    aput v13, v2, v3

    .line 235
    .line 236
    const/4 v3, 0x7

    .line 237
    aput v14, v2, v3

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Lir/nasim/Y05;->e:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 244
    .line 245
    return-void
.end method

.method public static synthetic a(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Y05;->h(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Y05;->g(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Y05;->e(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Y05;->f(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$account"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p3}, Lir/nasim/yj5;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lir/nasim/Y05;->i(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final f(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$account"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, p3}, Lir/nasim/yj5;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lir/nasim/Y05;->i(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final g(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$account"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p3}, Lir/nasim/yj5;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lir/nasim/Y05;->i(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final h(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$account"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, p3}, Lir/nasim/yj5;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lir/nasim/Y05;->i(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final i(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v2, "findViewById(...)"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget p2, Lir/nasim/cQ5;->linear_balance_invisible:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget p2, Lir/nasim/cQ5;->linear_balance_visible:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p2, Lir/nasim/cQ5;->linear_balance_visible:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    sget p2, Lir/nasim/cQ5;->linear_balance_invisible:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lir/nasim/EQ5;->pfm_spinner_item_view:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    .line 23
    invoke-direct {p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/Y05;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/Y05;->e:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lir/nasim/Y05;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/Y05;->b:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lir/nasim/Y05;->d:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz p1, :cond_4

    .line 65
    .line 66
    if-eq p1, v2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/Y05;->d:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lir/nasim/Y05;->c:Landroid/graphics/drawable/shapes/RectShape;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lir/nasim/Y05;->b:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 97
    .line 98
    invoke-virtual {v3}, Lir/nasim/UQ7;->X()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lir/nasim/Y05;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lir/nasim/yj5;

    .line 115
    .line 116
    invoke-virtual {p3}, Lir/nasim/yj5;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p3}, Lir/nasim/yj5;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    const-string v3, "0"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {p3}, Lir/nasim/yj5;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_1
    invoke-static {v3}, Lir/nasim/am7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v0}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget v4, Lir/nasim/cQ5;->card_number_tv:I

    .line 154
    .line 155
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "xxxxx "

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    sget v0, Lir/nasim/cQ5;->remaining_money_tv:I

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, " \u0631\u06cc\u0627\u0644 "

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    sget v0, Lir/nasim/cQ5;->vertical_divider:I

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v3, "findViewById(...)"

    .line 216
    .line 217
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lir/nasim/Y05;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sub-int/2addr v3, v2

    .line 227
    if-eq p1, v3, :cond_6

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    move v2, v1

    .line 231
    :goto_2
    if-eqz v2, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/16 v1, 0x8

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    sget p1, Lir/nasim/cQ5;->linear_balance_visible:I

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    sget v0, Lir/nasim/cQ5;->linear_balance_invisible:I

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Lir/nasim/yj5;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-direct {p0, p2, v1}, Lir/nasim/Y05;->i(Landroid/view/View;Z)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lir/nasim/U05;

    .line 266
    .line 267
    invoke-direct {v1, p3, p0, p2}, Lir/nasim/U05;-><init>(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lir/nasim/V05;

    .line 274
    .line 275
    invoke-direct {p1, p3, p0, p2}, Lir/nasim/V05;-><init>(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lir/nasim/EQ5;->pfm_spinner_item_view:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Lir/nasim/Y05;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/yj5;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/yj5;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1}, Lir/nasim/yj5;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "0"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lir/nasim/yj5;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v0}, Lir/nasim/am7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v0}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lir/nasim/cQ5;->card_number_tv:I

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "xxxxx "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget p3, Lir/nasim/cQ5;->remaining_money_tv:I

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " \u0631\u06cc\u0627\u0644 "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    sget p3, Lir/nasim/cQ5;->vertical_divider:I

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string v0, "findViewById(...)"

    .line 129
    .line 130
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    sget p3, Lir/nasim/cQ5;->linear_balance_visible:I

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    sget v0, Lir/nasim/cQ5;->linear_balance_invisible:I

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/yj5;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {p0, p2, v1}, Lir/nasim/Y05;->i(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lir/nasim/W05;

    .line 165
    .line 166
    invoke-direct {v1, p1, p0, p2}, Lir/nasim/W05;-><init>(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance p3, Lir/nasim/X05;

    .line 173
    .line 174
    invoke-direct {p3, p1, p0, p2}, Lir/nasim/X05;-><init>(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-object p2
.end method
