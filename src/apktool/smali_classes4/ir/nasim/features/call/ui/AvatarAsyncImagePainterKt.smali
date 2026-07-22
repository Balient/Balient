.class public abstract Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/XK5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/DX;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/DX;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Rm1;->j(Lir/nasim/MM2;)Lir/nasim/XK5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->a:Lir/nasim/XK5;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lir/nasim/EZ3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->b()Lir/nasim/EZ3;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/EZ3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/EZ3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/EZ3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->g(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/xw2;Lir/nasim/core/modules/profile/entity/Avatar;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->h(Lir/nasim/xw2;Lir/nasim/core/modules/profile/entity/Avatar;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/xw2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->i(Lir/nasim/xw2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroid/graphics/BitmapFactory$Options;)I
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v2, 0x800

    .line 39
    .line 40
    if-gt v0, v2, :cond_0

    .line 41
    .line 42
    if-le p0, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    div-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    :goto_0
    div-int v3, v0, v1

    .line 49
    .line 50
    if-lt v3, v2, :cond_1

    .line 51
    .line 52
    div-int v3, p0, v1

    .line 53
    .line 54
    if-lt v3, v2, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v1
.end method

.method private static final g(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->f(Landroid/graphics/BitmapFactory$Options;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    :cond_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "decodeFile(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private static final h(Lir/nasim/xw2;Lir/nasim/core/modules/profile/entity/Avatar;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v1, v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;

    .line 13
    .line 14
    iget v2, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->e:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;-><init>(Lir/nasim/Sw1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget v1, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->e:I

    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v14, 0x0

    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :pswitch_1
    iget-object v1, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 62
    .line 63
    iget-object v2, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lir/nasim/xw2;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :pswitch_2
    iget-object v1, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 75
    .line 76
    iget-object v2, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 79
    .line 80
    iget-object v3, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lir/nasim/xw2;

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :pswitch_3
    iget-object v1, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 92
    .line 93
    iget-object v2, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 96
    .line 97
    iget-object v3, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lir/nasim/xw2;

    .line 100
    .line 101
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v10, v2

    .line 105
    move-object v9, v3

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :pswitch_4
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :pswitch_5
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_6
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getFullImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    move-object v15, v0

    .line 137
    goto :goto_7

    .line 138
    :cond_2
    :goto_2
    if-eqz v10, :cond_3

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getLargeImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object v0, v14

    .line 152
    :goto_3
    if-nez v0, :cond_1

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput v0, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->e:I

    .line 156
    .line 157
    invoke-static {v9, v10, v11}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->i(Lir/nasim/xw2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v12, :cond_4

    .line 162
    .line 163
    return-object v12

    .line 164
    :cond_4
    :goto_4
    return-object v0

    .line 165
    :cond_5
    if-eqz v10, :cond_6

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getImageDefaultSize()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    :cond_6
    if-eqz v10, :cond_7

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getLargeImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v0, v14

    .line 193
    :goto_5
    if-nez v0, :cond_1

    .line 194
    .line 195
    iput v13, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->e:I

    .line 196
    .line 197
    invoke-static {v9, v10, v11}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->i(Lir/nasim/xw2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v12, :cond_8

    .line 202
    .line 203
    return-object v12

    .line 204
    :cond_8
    :goto_6
    return-object v0

    .line 205
    :goto_7
    invoke-virtual {v15}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {v15}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    iput-object v9, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v15, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->c:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    iput v0, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->e:I

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v7, 0x4

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-object v6, v11

    .line 228
    invoke-static/range {v0 .. v8}, Lir/nasim/xw2;->b(Lir/nasim/xw2;JJZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v12, :cond_9

    .line 233
    .line 234
    return-object v12

    .line 235
    :cond_9
    move-object v1, v15

    .line 236
    :goto_8
    check-cast v0, Lir/nasim/O72;

    .line 237
    .line 238
    instance-of v2, v0, Lir/nasim/O72$a;

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_a
    iput-object v9, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v10, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v1, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->c:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    iput v0, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->e:I

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v7, 0x4

    .line 255
    const/4 v8, 0x0

    .line 256
    move-object v2, v9

    .line 257
    move-object v3, v1

    .line 258
    move-object v6, v11

    .line 259
    invoke-static/range {v2 .. v8}, Lir/nasim/xw2;->a(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v12, :cond_b

    .line 264
    .line 265
    return-object v12

    .line 266
    :cond_b
    move-object v3, v9

    .line 267
    move-object v2, v10

    .line 268
    :goto_9
    const/4 v0, 0x0

    .line 269
    invoke-static {v3, v1, v0, v13, v14}, Lir/nasim/xw2;->i(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/sB2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$b;

    .line 274
    .line 275
    invoke-direct {v1, v14}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$b;-><init>(Lir/nasim/Sw1;)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v14, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->c:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v4, 0x5

    .line 285
    iput v4, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->e:I

    .line 286
    .line 287
    invoke-static {v0, v1, v11}, Lir/nasim/CB2;->J(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v12, :cond_c

    .line 292
    .line 293
    return-object v12

    .line 294
    :cond_c
    move-object v1, v2

    .line 295
    move-object v2, v3

    .line 296
    :goto_a
    check-cast v0, Lir/nasim/O72;

    .line 297
    .line 298
    instance-of v3, v0, Lir/nasim/O72$a;

    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    check-cast v0, Lir/nasim/O72$a;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_d
    iput-object v14, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v14, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->b:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v0, 0x6

    .line 310
    iput v0, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->e:I

    .line 311
    .line 312
    invoke-static {v2, v1, v11}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->i(Lir/nasim/xw2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v12, :cond_e

    .line 317
    .line 318
    return-object v12

    .line 319
    :cond_e
    :goto_b
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final i(Lir/nasim/xw2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;-><init>(Lir/nasim/Sw1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget v2, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->d:I

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v13, :cond_2

    .line 44
    .line 45
    if-ne v2, v12, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v2, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lir/nasim/core/modules/file/entity/FileReference;

    .line 63
    .line 64
    iget-object v3, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lir/nasim/xw2;

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v2, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lir/nasim/core/modules/file/entity/FileReference;

    .line 76
    .line 77
    iget-object v3, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lir/nasim/xw2;

    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v9, v2

    .line 85
    move-object v15, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getSecondImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v0, v14

    .line 104
    :goto_1
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    move-object/from16 v15, p0

    .line 115
    .line 116
    iput-object v15, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->d:I

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x4

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object/from16 v2, p0

    .line 126
    .line 127
    move-wide v3, v4

    .line 128
    move-wide v5, v6

    .line 129
    move v7, v8

    .line 130
    move-object v8, v1

    .line 131
    invoke-static/range {v2 .. v10}, Lir/nasim/xw2;->b(Lir/nasim/xw2;JJZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v11, :cond_6

    .line 136
    .line 137
    return-object v11

    .line 138
    :cond_6
    move-object v9, v0

    .line 139
    move-object v0, v2

    .line 140
    :goto_2
    check-cast v0, Lir/nasim/O72;

    .line 141
    .line 142
    instance-of v2, v0, Lir/nasim/O72$a;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    iput-object v15, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v9, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v13, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->d:I

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v7, 0x4

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v2, v15

    .line 158
    move-object v3, v9

    .line 159
    move-object v6, v1

    .line 160
    invoke-static/range {v2 .. v8}, Lir/nasim/xw2;->a(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v11, :cond_8

    .line 165
    .line 166
    return-object v11

    .line 167
    :cond_8
    move-object v2, v9

    .line 168
    move-object v3, v15

    .line 169
    :goto_3
    const/4 v0, 0x0

    .line 170
    invoke-static {v3, v2, v0, v13, v14}, Lir/nasim/xw2;->i(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/sB2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$d;

    .line 175
    .line 176
    invoke-direct {v2, v14}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$d;-><init>(Lir/nasim/Sw1;)V

    .line 177
    .line 178
    .line 179
    iput-object v14, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v14, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput v12, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->d:I

    .line 184
    .line 185
    invoke-static {v0, v2, v1}, Lir/nasim/CB2;->J(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v11, :cond_9

    .line 190
    .line 191
    return-object v11

    .line 192
    :cond_9
    :goto_4
    check-cast v0, Lir/nasim/O72;

    .line 193
    .line 194
    instance-of v1, v0, Lir/nasim/O72$a;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    move-object v14, v0

    .line 199
    check-cast v14, Lir/nasim/O72$a;

    .line 200
    .line 201
    :cond_a
    return-object v14
.end method

.method public static final j()Lir/nasim/XK5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->a:Lir/nasim/XK5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const v2, 0x248a5f95    # 6.000988E-17f

    .line 9
    .line 10
    .line 11
    invoke-interface {v10, v2}, Lir/nasim/Ql1;->X(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p6, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v4, p6, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v7, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p6, 0x8

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x1e0

    .line 35
    .line 36
    move v8, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v8, p3

    .line 39
    .line 40
    :goto_2
    const v4, -0x3d056c3b

    .line 41
    .line 42
    .line 43
    invoke-interface {v10, v4}, Lir/nasim/Ql1;->X(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p4 .. p4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 51
    .line 52
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-ne v4, v11, :cond_3

    .line 57
    .line 58
    sget-object v4, Lir/nasim/Vj2;->a:Lir/nasim/Vj2;

    .line 59
    .line 60
    sget-object v4, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 61
    .line 62
    invoke-virtual {v4}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-class v11, Lir/nasim/Iv2;

    .line 67
    .line 68
    invoke-static {v4, v11}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lir/nasim/Iv2;

    .line 73
    .line 74
    invoke-interface {v10, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v4, Lir/nasim/Iv2;

    .line 78
    .line 79
    invoke-interface/range {p4 .. p4}, Lir/nasim/Ql1;->R()V

    .line 80
    .line 81
    .line 82
    const v11, -0x3d055e13

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v11}, Lir/nasim/Ql1;->X(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p4 .. p4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-ne v11, v12, :cond_4

    .line 97
    .line 98
    invoke-interface {v4}, Lir/nasim/Iv2;->T()Lir/nasim/xw2;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v10, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v11, Lir/nasim/xw2;

    .line 106
    .line 107
    invoke-interface/range {p4 .. p4}, Lir/nasim/Ql1;->R()V

    .line 108
    .line 109
    .line 110
    const v12, -0x3d0555b5

    .line 111
    .line 112
    .line 113
    invoke-interface {v10, v12}, Lir/nasim/Ql1;->X(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p4 .. p4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-ne v12, v13, :cond_5

    .line 125
    .line 126
    invoke-interface {v4}, Lir/nasim/Iv2;->c()Lir/nasim/Jz1;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v10, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v12, Lir/nasim/Jz1;

    .line 134
    .line 135
    invoke-interface/range {p4 .. p4}, Lir/nasim/Ql1;->R()V

    .line 136
    .line 137
    .line 138
    const v13, -0x3d054ddc

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, v13}, Lir/nasim/Ql1;->X(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p4 .. p4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    if-ne v13, v14, :cond_6

    .line 153
    .line 154
    invoke-interface {v4}, Lir/nasim/Iv2;->b0()Lir/nasim/xS2;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lir/nasim/xS2;->d()Landroid/graphics/Bitmap$Config;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v10, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v13, Landroid/graphics/Bitmap$Config;

    .line 166
    .line 167
    invoke-interface/range {p4 .. p4}, Lir/nasim/Ql1;->R()V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->a:Lir/nasim/XK5;

    .line 171
    .line 172
    invoke-interface {v10, v4}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lir/nasim/EZ3;

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v14, 0x0

    .line 186
    :goto_3
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getImageDefaultSize()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-eqz v15, :cond_8

    .line 193
    .line 194
    invoke-virtual {v15}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-eqz v15, :cond_8

    .line 199
    .line 200
    :goto_4
    invoke-virtual {v15}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    if-eqz v5, :cond_9

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getSecondImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-eqz v15, :cond_9

    .line 216
    .line 217
    invoke-virtual {v15}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    if-eqz v15, :cond_9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const/4 v15, 0x0

    .line 225
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v14, "_"

    .line 234
    .line 235
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-nez v14, :cond_d

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getImageDefaultSize()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-eqz v14, :cond_a

    .line 264
    .line 265
    invoke-virtual {v14}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    if-eqz v14, :cond_a

    .line 270
    .line 271
    invoke-virtual {v14}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    const/4 v14, 0x0

    .line 281
    :goto_6
    if-nez v14, :cond_d

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getSecondImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    if-eqz v14, :cond_b

    .line 288
    .line 289
    invoke-virtual {v14}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    if-eqz v14, :cond_b

    .line 294
    .line 295
    invoke-virtual {v14}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    goto :goto_7

    .line 304
    :cond_b
    const/4 v14, 0x0

    .line 305
    :goto_7
    if-eqz v14, :cond_c

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    const/4 v3, 0x0

    .line 309
    :cond_d
    :goto_8
    if-eqz v3, :cond_10

    .line 310
    .line 311
    invoke-virtual {v4, v3}, Lir/nasim/EZ3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, Landroid/graphics/Bitmap;

    .line 316
    .line 317
    if-eqz v14, :cond_e

    .line 318
    .line 319
    new-instance v2, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 320
    .line 321
    invoke-static {v14}, Lir/nasim/xq;->c(Landroid/graphics/Bitmap;)Lir/nasim/Ne3;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    const/16 v23, 0x6

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const-wide/16 v19, 0x0

    .line 330
    .line 331
    const-wide/16 v21, 0x0

    .line 332
    .line 333
    move-object/from16 v17, v2

    .line 334
    .line 335
    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lir/nasim/Ne3;JJILir/nasim/DO1;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    if-nez v2, :cond_f

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_f
    :goto_9
    move-object v14, v2

    .line 342
    goto :goto_b

    .line 343
    :cond_10
    :goto_a
    new-instance v2, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$rememberAvatarImagePainter$painterState$3;

    .line 344
    .line 345
    invoke-direct {v2}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$rememberAvatarImagePainter$painterState$3;-><init>()V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :goto_b
    if-eqz v5, :cond_11

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 v16, v2

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_11
    const/16 v16, 0x0

    .line 359
    .line 360
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const v2, -0x3d04d479

    .line 365
    .line 366
    .line 367
    invoke-interface {v10, v2}, Lir/nasim/Ql1;->X(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v10, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-interface {v10, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    or-int v2, v2, v17

    .line 379
    .line 380
    invoke-interface {v10, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    or-int v2, v2, v17

    .line 385
    .line 386
    invoke-interface {v10, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    or-int v2, v2, v17

    .line 391
    .line 392
    and-int/lit8 v17, v0, 0xe

    .line 393
    .line 394
    xor-int/lit8 v6, v17, 0x6

    .line 395
    .line 396
    const/16 v17, 0x1

    .line 397
    .line 398
    if-le v6, v1, :cond_12

    .line 399
    .line 400
    invoke-interface {v10, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_13

    .line 405
    .line 406
    :cond_12
    and-int/lit8 v6, v0, 0x6

    .line 407
    .line 408
    if-ne v6, v1, :cond_14

    .line 409
    .line 410
    :cond_13
    move/from16 v1, v17

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_14
    const/4 v1, 0x0

    .line 414
    :goto_d
    or-int/2addr v1, v2

    .line 415
    and-int/lit16 v6, v0, 0x380

    .line 416
    .line 417
    xor-int/lit16 v2, v6, 0x180

    .line 418
    .line 419
    const/16 v5, 0x100

    .line 420
    .line 421
    if-le v2, v5, :cond_15

    .line 422
    .line 423
    invoke-interface {v10, v7}, Lir/nasim/Ql1;->a(Z)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_16

    .line 428
    .line 429
    :cond_15
    and-int/lit16 v2, v0, 0x180

    .line 430
    .line 431
    if-ne v2, v5, :cond_17

    .line 432
    .line 433
    :cond_16
    move/from16 v2, v17

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_17
    const/4 v2, 0x0

    .line 437
    :goto_e
    or-int/2addr v1, v2

    .line 438
    and-int/lit16 v2, v0, 0x1c00

    .line 439
    .line 440
    xor-int/lit16 v2, v2, 0xc00

    .line 441
    .line 442
    const/16 v5, 0x800

    .line 443
    .line 444
    if-le v2, v5, :cond_18

    .line 445
    .line 446
    invoke-interface {v10, v8}, Lir/nasim/Ql1;->e(I)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_1a

    .line 451
    .line 452
    :cond_18
    and-int/lit16 v0, v0, 0xc00

    .line 453
    .line 454
    if-ne v0, v5, :cond_19

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_19
    const/16 v17, 0x0

    .line 458
    .line 459
    :cond_1a
    :goto_f
    or-int v0, v1, v17

    .line 460
    .line 461
    invoke-interface/range {p4 .. p4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-nez v0, :cond_1c

    .line 466
    .line 467
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v1, v0, :cond_1b

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_1b
    move v11, v6

    .line 475
    goto :goto_11

    .line 476
    :cond_1c
    :goto_10
    new-instance v9, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    move-object v0, v9

    .line 481
    move-object v1, v3

    .line 482
    move-object v2, v12

    .line 483
    move-object v3, v4

    .line 484
    move-object v4, v11

    .line 485
    move-object/from16 v5, p0

    .line 486
    .line 487
    move v11, v6

    .line 488
    move v6, v7

    .line 489
    move-object v7, v13

    .line 490
    move-object v12, v9

    .line 491
    move-object/from16 v9, v17

    .line 492
    .line 493
    invoke-direct/range {v0 .. v9}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;-><init>(Ljava/lang/String;Lir/nasim/Jz1;Lir/nasim/EZ3;Lir/nasim/xw2;Lir/nasim/core/modules/profile/entity/Avatar;ZLandroid/graphics/Bitmap$Config;ILir/nasim/Sw1;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v10, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v1, v12

    .line 500
    :goto_11
    move-object v3, v1

    .line 501
    check-cast v3, Lir/nasim/cN2;

    .line 502
    .line 503
    invoke-interface/range {p4 .. p4}, Lir/nasim/Ql1;->R()V

    .line 504
    .line 505
    .line 506
    sget v0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 507
    .line 508
    or-int v5, v0, v11

    .line 509
    .line 510
    move-object v0, v14

    .line 511
    move-object/from16 v1, v16

    .line 512
    .line 513
    move-object v2, v15

    .line 514
    move-object/from16 v4, p4

    .line 515
    .line 516
    invoke-static/range {v0 .. v5}, Lir/nasim/F27;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->l(Lir/nasim/I67;)Landroidx/compose/ui/graphics/painter/a;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface/range {p4 .. p4}, Lir/nasim/Ql1;->R()V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method

.method private static final l(Lir/nasim/I67;)Landroidx/compose/ui/graphics/painter/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/painter/a;

    .line 6
    .line 7
    return-object p0
.end method
