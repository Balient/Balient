.class public abstract Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tZ;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tZ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Tp1;->j(Lir/nasim/IS2;)Lir/nasim/eT5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->a:Lir/nasim/eT5;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lir/nasim/M64;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->b()Lir/nasim/M64;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/M64;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/M64;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/M64;-><init>(I)V

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

.method public static final synthetic d(Lir/nasim/XB2;Lir/nasim/core/modules/profile/entity/Avatar;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->h(Lir/nasim/XB2;Lir/nasim/core/modules/profile/entity/Avatar;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/XB2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->i(Lir/nasim/XB2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {v0, p0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lir/nasim/pe5;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lir/nasim/pe5;->b()Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private static final h(Lir/nasim/XB2;Lir/nasim/core/modules/profile/entity/Avatar;ZLir/nasim/tA1;)Ljava/lang/Object;
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
    invoke-direct {v1, v0}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;-><init>(Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v11, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

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
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    check-cast v2, Lir/nasim/XB2;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    check-cast v3, Lir/nasim/XB2;

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    check-cast v3, Lir/nasim/XB2;

    .line 100
    .line 101
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :pswitch_5
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_6
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {v9, v10, v11}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->i(Lir/nasim/XB2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {v9, v10, v11}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->i(Lir/nasim/XB2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static/range {v0 .. v8}, Lir/nasim/XB2;->b(Lir/nasim/XB2;JJZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lir/nasim/Oc2;

    .line 237
    .line 238
    instance-of v2, v0, Lir/nasim/Oc2$a;

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
    invoke-static/range {v2 .. v8}, Lir/nasim/XB2;->a(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v1, v0, v13, v14}, Lir/nasim/XB2;->h(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/WG2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$b;

    .line 274
    .line 275
    invoke-direct {v1, v14}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$b;-><init>(Lir/nasim/tA1;)V

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
    invoke-static {v0, v1, v11}, Lir/nasim/gH2;->J(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    check-cast v0, Lir/nasim/Oc2;

    .line 297
    .line 298
    instance-of v3, v0, Lir/nasim/Oc2$a;

    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    check-cast v0, Lir/nasim/Oc2$a;

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
    invoke-static {v2, v1, v11}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->i(Lir/nasim/XB2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/tA1;)Ljava/lang/Object;

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

.method private static final i(Lir/nasim/XB2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/tA1;)Ljava/lang/Object;
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
    invoke-direct {v1, v0}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;-><init>(Lir/nasim/tA1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

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
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    check-cast v3, Lir/nasim/XB2;

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    check-cast v3, Lir/nasim/XB2;

    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static/range {v2 .. v10}, Lir/nasim/XB2;->b(Lir/nasim/XB2;JJZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lir/nasim/Oc2;

    .line 141
    .line 142
    instance-of v2, v0, Lir/nasim/Oc2$a;

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
    invoke-static/range {v2 .. v8}, Lir/nasim/XB2;->a(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v2, v0, v13, v14}, Lir/nasim/XB2;->h(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/WG2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$d;

    .line 175
    .line 176
    invoke-direct {v2, v14}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$d;-><init>(Lir/nasim/tA1;)V

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
    invoke-static {v0, v2, v1}, Lir/nasim/gH2;->J(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    check-cast v0, Lir/nasim/Oc2;

    .line 193
    .line 194
    instance-of v1, v0, Lir/nasim/Oc2$a;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    move-object v14, v0

    .line 199
    check-cast v14, Lir/nasim/Oc2$a;

    .line 200
    .line 201
    :cond_a
    return-object v14
.end method

.method public static final j()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->a:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;
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
    invoke-interface {v10, v2}, Lir/nasim/Qo1;->X(I)V

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
    const v4, -0x3d0567b7

    .line 41
    .line 42
    .line 43
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->X(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lir/nasim/Au3;->a()Lir/nasim/eT5;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const v0, -0x3d055fde

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    new-instance v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$rememberAvatarImagePainter$1$1;

    .line 83
    .line 84
    invoke-direct {v0}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$rememberAvatarImagePainter$1$1;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v2, v0

    .line 91
    check-cast v2, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$rememberAvatarImagePainter$1$1;

    .line 92
    .line 93
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 104
    .line 105
    .line 106
    const v4, -0x3d05439b

    .line 107
    .line 108
    .line 109
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->X(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 117
    .line 118
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-ne v4, v11, :cond_6

    .line 123
    .line 124
    sget-object v4, Lir/nasim/np2;->a:Lir/nasim/np2;

    .line 125
    .line 126
    sget-object v4, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 127
    .line 128
    invoke-virtual {v4}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-class v11, Lir/nasim/hB2;

    .line 133
    .line 134
    invoke-static {v4, v11}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lir/nasim/hB2;

    .line 139
    .line 140
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v4, Lir/nasim/hB2;

    .line 144
    .line 145
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 146
    .line 147
    .line 148
    const v11, -0x3d053573

    .line 149
    .line 150
    .line 151
    invoke-interface {v10, v11}, Lir/nasim/Qo1;->X(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-ne v11, v12, :cond_7

    .line 163
    .line 164
    invoke-interface {v4}, Lir/nasim/hB2;->S()Lir/nasim/XB2;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v10, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    check-cast v11, Lir/nasim/XB2;

    .line 172
    .line 173
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 174
    .line 175
    .line 176
    const v12, -0x3d052d15

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v12}, Lir/nasim/Qo1;->X(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-ne v12, v13, :cond_8

    .line 191
    .line 192
    invoke-interface {v4}, Lir/nasim/hB2;->c()Lir/nasim/lD1;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v10, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v12, Lir/nasim/lD1;

    .line 200
    .line 201
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 202
    .line 203
    .line 204
    const v13, -0x3d05253c

    .line 205
    .line 206
    .line 207
    invoke-interface {v10, v13}, Lir/nasim/Qo1;->X(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-ne v13, v14, :cond_9

    .line 219
    .line 220
    invoke-interface {v4}, Lir/nasim/hB2;->b0()Lir/nasim/CY2;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lir/nasim/CY2;->d()Landroid/graphics/Bitmap$Config;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-interface {v10, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    check-cast v13, Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->a:Lir/nasim/eT5;

    .line 237
    .line 238
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lir/nasim/M64;

    .line 243
    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    const/4 v14, 0x0

    .line 252
    :goto_3
    if-eqz v5, :cond_b

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getImageDefaultSize()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    if-eqz v15, :cond_b

    .line 259
    .line 260
    invoke-virtual {v15}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    if-eqz v15, :cond_b

    .line 265
    .line 266
    :goto_4
    invoke-virtual {v15}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 267
    .line 268
    .line 269
    move-result-wide v15

    .line 270
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    if-eqz v5, :cond_c

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getSecondImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    if-eqz v15, :cond_c

    .line 282
    .line 283
    invoke-virtual {v15}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    if-eqz v15, :cond_c

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    const/4 v15, 0x0

    .line 291
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v14, "_"

    .line 300
    .line 301
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v5, :cond_f

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    if-nez v14, :cond_10

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getImageDefaultSize()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    if-eqz v14, :cond_d

    .line 330
    .line 331
    invoke-virtual {v14}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    if-eqz v14, :cond_d

    .line 336
    .line 337
    invoke-virtual {v14}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    goto :goto_6

    .line 346
    :cond_d
    const/4 v14, 0x0

    .line 347
    :goto_6
    if-nez v14, :cond_10

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getSecondImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    if-eqz v14, :cond_e

    .line 354
    .line 355
    invoke-virtual {v14}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    if-eqz v14, :cond_e

    .line 360
    .line 361
    invoke-virtual {v14}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 362
    .line 363
    .line 364
    move-result-wide v14

    .line 365
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    goto :goto_7

    .line 370
    :cond_e
    const/4 v14, 0x0

    .line 371
    :goto_7
    if-eqz v14, :cond_f

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_f
    const/4 v3, 0x0

    .line 375
    :cond_10
    :goto_8
    if-eqz v3, :cond_12

    .line 376
    .line 377
    invoke-virtual {v4, v3}, Lir/nasim/M64;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Landroid/graphics/Bitmap;

    .line 382
    .line 383
    if-eqz v14, :cond_12

    .line 384
    .line 385
    new-instance v2, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 386
    .line 387
    invoke-static {v14}, Lir/nasim/or;->c(Landroid/graphics/Bitmap;)Lir/nasim/ol3;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    const/16 v23, 0x6

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const-wide/16 v19, 0x0

    .line 396
    .line 397
    const-wide/16 v21, 0x0

    .line 398
    .line 399
    move-object/from16 v17, v2

    .line 400
    .line 401
    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lir/nasim/ol3;JJILir/nasim/hS1;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    :goto_9
    move-object v14, v2

    .line 405
    goto :goto_a

    .line 406
    :cond_12
    if-nez v2, :cond_11

    .line 407
    .line 408
    new-instance v2, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$rememberAvatarImagePainter$painterState$4;

    .line 409
    .line 410
    invoke-direct {v2}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$rememberAvatarImagePainter$painterState$4;-><init>()V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :goto_a
    if-eqz v5, :cond_13

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v16, v2

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_13
    const/16 v16, 0x0

    .line 424
    .line 425
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    const v2, -0x3d04ab19

    .line 430
    .line 431
    .line 432
    invoke-interface {v10, v2}, Lir/nasim/Qo1;->X(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v17

    .line 443
    or-int v2, v2, v17

    .line 444
    .line 445
    invoke-interface {v10, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v17

    .line 449
    or-int v2, v2, v17

    .line 450
    .line 451
    invoke-interface {v10, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v17

    .line 455
    or-int v2, v2, v17

    .line 456
    .line 457
    and-int/lit8 v17, v0, 0xe

    .line 458
    .line 459
    xor-int/lit8 v6, v17, 0x6

    .line 460
    .line 461
    const/16 v17, 0x1

    .line 462
    .line 463
    if-le v6, v1, :cond_14

    .line 464
    .line 465
    invoke-interface {v10, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_15

    .line 470
    .line 471
    :cond_14
    and-int/lit8 v6, v0, 0x6

    .line 472
    .line 473
    if-ne v6, v1, :cond_16

    .line 474
    .line 475
    :cond_15
    move/from16 v1, v17

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_16
    const/4 v1, 0x0

    .line 479
    :goto_c
    or-int/2addr v1, v2

    .line 480
    and-int/lit16 v6, v0, 0x380

    .line 481
    .line 482
    xor-int/lit16 v2, v6, 0x180

    .line 483
    .line 484
    const/16 v5, 0x100

    .line 485
    .line 486
    if-le v2, v5, :cond_17

    .line 487
    .line 488
    invoke-interface {v10, v7}, Lir/nasim/Qo1;->a(Z)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_18

    .line 493
    .line 494
    :cond_17
    and-int/lit16 v2, v0, 0x180

    .line 495
    .line 496
    if-ne v2, v5, :cond_19

    .line 497
    .line 498
    :cond_18
    move/from16 v2, v17

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_19
    const/4 v2, 0x0

    .line 502
    :goto_d
    or-int/2addr v1, v2

    .line 503
    and-int/lit16 v2, v0, 0x1c00

    .line 504
    .line 505
    xor-int/lit16 v2, v2, 0xc00

    .line 506
    .line 507
    const/16 v5, 0x800

    .line 508
    .line 509
    if-le v2, v5, :cond_1a

    .line 510
    .line 511
    invoke-interface {v10, v8}, Lir/nasim/Qo1;->e(I)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_1c

    .line 516
    .line 517
    :cond_1a
    and-int/lit16 v0, v0, 0xc00

    .line 518
    .line 519
    if-ne v0, v5, :cond_1b

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_1b
    const/16 v17, 0x0

    .line 523
    .line 524
    :cond_1c
    :goto_e
    or-int v0, v1, v17

    .line 525
    .line 526
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-nez v0, :cond_1e

    .line 531
    .line 532
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-ne v1, v0, :cond_1d

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_1d
    move v11, v6

    .line 540
    goto :goto_10

    .line 541
    :cond_1e
    :goto_f
    new-instance v9, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    move-object v0, v9

    .line 546
    move-object v1, v3

    .line 547
    move-object v2, v12

    .line 548
    move-object v3, v4

    .line 549
    move-object v4, v11

    .line 550
    move-object/from16 v5, p0

    .line 551
    .line 552
    move v11, v6

    .line 553
    move v6, v7

    .line 554
    move-object v7, v13

    .line 555
    move-object v12, v9

    .line 556
    move-object/from16 v9, v17

    .line 557
    .line 558
    invoke-direct/range {v0 .. v9}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;-><init>(Ljava/lang/String;Lir/nasim/lD1;Lir/nasim/M64;Lir/nasim/XB2;Lir/nasim/core/modules/profile/entity/Avatar;ZLandroid/graphics/Bitmap$Config;ILir/nasim/tA1;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v10, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object v1, v12

    .line 565
    :goto_10
    move-object v3, v1

    .line 566
    check-cast v3, Lir/nasim/YS2;

    .line 567
    .line 568
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 569
    .line 570
    .line 571
    sget v0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 572
    .line 573
    or-int v5, v0, v11

    .line 574
    .line 575
    move-object v0, v14

    .line 576
    move-object/from16 v1, v16

    .line 577
    .line 578
    move-object v2, v15

    .line 579
    move-object/from16 v4, p4

    .line 580
    .line 581
    invoke-static/range {v0 .. v5}, Lir/nasim/ye7;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->l(Lir/nasim/Di7;)Landroidx/compose/ui/graphics/painter/a;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 590
    .line 591
    .line 592
    return-object v0
.end method

.method private static final l(Lir/nasim/Di7;)Landroidx/compose/ui/graphics/painter/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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
