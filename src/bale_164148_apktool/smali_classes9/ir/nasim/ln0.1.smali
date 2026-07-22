.class public final Lir/nasim/ln0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/ln0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ln0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ln0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ln0;->a:Lir/nasim/ln0;

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


# virtual methods
.method public final a(Landroid/opengl/GLSurfaceView;Ljavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-string v0, "glSurfaceView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int v1, v0, p1

    .line 20
    .line 21
    new-array v9, v1, [I

    .line 22
    .line 23
    new-array v10, v1, [I

    .line 24
    .line 25
    invoke-static {v9}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-virtual {v8, v11}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v6, 0x1908

    .line 36
    .line 37
    const/16 v7, 0x1401

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    move v4, v0

    .line 41
    move v5, p1

    .line 42
    :try_start_0
    invoke-interface/range {v1 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 43
    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    move p2, v11

    .line 48
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 49
    .line 50
    mul-int v2, p2, v0

    .line 51
    .line 52
    sub-int p2, p1, p2

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    mul-int/2addr p2, v0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    move v3, v11

    .line 60
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 61
    .line 62
    add-int v5, v2, v3

    .line 63
    .line 64
    aget v5, v9, v5

    .line 65
    .line 66
    shr-int/lit8 v6, v5, 0x10

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    shl-int/lit8 v7, v5, 0x10

    .line 71
    .line 72
    const/high16 v8, 0xff0000

    .line 73
    .line 74
    and-int/2addr v7, v8

    .line 75
    const v8, -0xff0100

    .line 76
    .line 77
    .line 78
    and-int/2addr v5, v8

    .line 79
    or-int/2addr v5, v7

    .line 80
    or-int/2addr v5, v6

    .line 81
    add-int/2addr v3, p2

    .line 82
    aput v5, v10, v3
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    if-lt v4, v0, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    move v3, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_2
    if-lt v1, p1, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move p2, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    invoke-static {v10, v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :catch_0
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-int/2addr v2, v3

    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, v2

    .line 40
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-lez v3, :cond_5

    .line 49
    .line 50
    move v5, v4

    .line 51
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-lez v7, :cond_3

    .line 58
    .line 59
    move v8, v4

    .line 60
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    mul-int/2addr v8, v10

    .line 67
    add-int/2addr v8, v5

    .line 68
    aget v8, v2, v8

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    if-lt v9, v7, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v8, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    if-lt v6, v3, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v5, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_3
    move v5, v4

    .line 84
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_a

    .line 89
    .line 90
    move v6, v4

    .line 91
    :goto_5
    add-int/lit8 v7, v6, 0x1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ge v5, v8, :cond_8

    .line 98
    .line 99
    move v9, v5

    .line 100
    :goto_6
    add-int/lit8 v10, v9, 0x1

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    mul-int/2addr v11, v6

    .line 107
    add-int/2addr v9, v11

    .line 108
    aget v9, v2, v9

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    move v4, v6

    .line 113
    goto :goto_8

    .line 114
    :cond_6
    if-lt v10, v8, :cond_7

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move v9, v10

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    :goto_7
    if-lt v7, v3, :cond_9

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_9
    move v6, v7

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    if-gt v5, v3, :cond_f

    .line 131
    .line 132
    :goto_9
    add-int/lit8 v6, v3, -0x1

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/lit8 v7, v7, -0x1

    .line 139
    .line 140
    if-gt v4, v7, :cond_d

    .line 141
    .line 142
    :goto_a
    add-int/lit8 v8, v7, -0x1

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    mul-int/2addr v9, v7

    .line 149
    add-int/2addr v9, v3

    .line 150
    aget v9, v2, v9

    .line 151
    .line 152
    if-eqz v9, :cond_b

    .line 153
    .line 154
    move v0, v3

    .line 155
    goto :goto_c

    .line 156
    :cond_b
    if-ne v7, v4, :cond_c

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_c
    move v7, v8

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    :goto_b
    if-ne v3, v5, :cond_e

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_e
    move v3, v6

    .line 165
    goto :goto_9

    .line 166
    :cond_f
    :goto_c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/lit8 v3, v3, -0x1

    .line 171
    .line 172
    if-gt v4, v3, :cond_14

    .line 173
    .line 174
    :goto_d
    add-int/lit8 v6, v3, -0x1

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-int/lit8 v7, v7, -0x1

    .line 181
    .line 182
    if-gt v5, v7, :cond_12

    .line 183
    .line 184
    :goto_e
    add-int/lit8 v8, v7, -0x1

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    mul-int/2addr v9, v3

    .line 191
    add-int/2addr v9, v7

    .line 192
    aget v9, v2, v9

    .line 193
    .line 194
    if-eqz v9, :cond_10

    .line 195
    .line 196
    move v1, v3

    .line 197
    goto :goto_10

    .line 198
    :cond_10
    if-ne v7, v5, :cond_11

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_11
    move v7, v8

    .line 202
    goto :goto_e

    .line 203
    :cond_12
    :goto_f
    if-ne v3, v4, :cond_13

    .line 204
    .line 205
    goto :goto_10

    .line 206
    :cond_13
    move v3, v6

    .line 207
    goto :goto_d

    .line 208
    :cond_14
    :goto_10
    sub-int/2addr v0, v5

    .line 209
    sub-int/2addr v1, v4

    .line 210
    invoke-static {p1, v5, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method
