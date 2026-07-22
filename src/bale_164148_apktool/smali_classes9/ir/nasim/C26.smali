.class public final Lir/nasim/C26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/C26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/C26;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/C26;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/C26;->a:Lir/nasim/C26;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v1, p2

    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Lir/nasim/Kd4;->d(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lir/nasim/j26;->e(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "createScaledBitmap(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lir/nasim/fD2;Lir/nasim/w26;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;FLir/nasim/tA1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    instance-of v3, v2, Lir/nasim/C26$a;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lir/nasim/C26$a;

    .line 12
    .line 13
    iget v4, v3, Lir/nasim/C26$a;->g:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lir/nasim/C26$a;->g:I

    .line 23
    .line 24
    :goto_0
    move-object v11, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/C26$a;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2}, Lir/nasim/C26$a;-><init>(Lir/nasim/C26;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v2, v11, Lir/nasim/C26$a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v11, Lir/nasim/C26$a;->g:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v1, v11, Lir/nasim/C26$a;->c:I

    .line 46
    .line 47
    iget v3, v11, Lir/nasim/C26$a;->b:I

    .line 48
    .line 49
    iget v4, v11, Lir/nasim/C26$a;->a:F

    .line 50
    .line 51
    iget-object v5, v11, Lir/nasim/C26$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move v12, v1

    .line 59
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v2, p6

    .line 73
    .line 74
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    const v4, 0x3f428f5c    # 0.76f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v2, v4

    .line 81
    invoke-static {v2}, Lir/nasim/Kd4;->d(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2, v5}, Lir/nasim/j26;->e(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4, v5}, Lir/nasim/j26;->e(II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-direct {p0, v1, v2}, Lir/nasim/C26;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-eq v13, v1, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v4, Lir/nasim/v26;->a:Lir/nasim/v26;

    .line 107
    .line 108
    iput-object v13, v11, Lir/nasim/C26$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    move/from16 v1, p7

    .line 111
    .line 112
    iput v1, v11, Lir/nasim/C26$a;->a:F

    .line 113
    .line 114
    iput v2, v11, Lir/nasim/C26$a;->b:I

    .line 115
    .line 116
    iput v12, v11, Lir/nasim/C26$a;->c:I

    .line 117
    .line 118
    iput v5, v11, Lir/nasim/C26$a;->g:I

    .line 119
    .line 120
    const v10, 0x3f428f5c    # 0.76f

    .line 121
    .line 122
    .line 123
    move-object v5, p1

    .line 124
    move-object/from16 v6, p2

    .line 125
    .line 126
    move-object/from16 v7, p3

    .line 127
    .line 128
    move v8, v2

    .line 129
    move-object/from16 v9, p4

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v11}, Lir/nasim/v26;->e(Landroid/content/Context;Lir/nasim/fD2;Lir/nasim/w26;ILandroid/view/ViewGroup;FLir/nasim/tA1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v3, :cond_4

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_4
    move v3, v2

    .line 139
    move-object v2, v4

    .line 140
    move-object v5, v13

    .line 141
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v6, "createBitmap(...)"

    .line 154
    .line 155
    invoke-static {v4, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Landroid/graphics/Canvas;

    .line 159
    .line 160
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-virtual {v6, v5, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    .line 184
    .line 185
    int-to-float v2, v3

    .line 186
    int-to-float v5, v12

    .line 187
    div-float/2addr v2, v5

    .line 188
    mul-float/2addr v1, v2

    .line 189
    new-instance v2, Lir/nasim/u26;

    .line 190
    .line 191
    new-instance v5, Landroid/graphics/Rect;

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-direct {v5, v8, v8, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v4, v5, v1, v6}, Lir/nasim/u26;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FI)V

    .line 198
    .line 199
    .line 200
    return-object v2
.end method
