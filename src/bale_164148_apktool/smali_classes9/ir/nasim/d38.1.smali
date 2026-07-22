.class public Lir/nasim/d38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/d38;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public static b(II)I
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    const/16 v1, 0xde1

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2802

    .line 16
    .line 17
    const v3, 0x812f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2803

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2800

    .line 29
    .line 30
    const/16 v3, 0x2601

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x2801

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v4, 0xde1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v10, 0x1908

    .line 46
    .line 47
    const/16 v11, 0x1401

    .line 48
    .line 49
    move v6, v10

    .line 50
    move v7, p0

    .line 51
    move v8, p1

    .line 52
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public static c(Lir/nasim/W87;)I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/W87;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget p0, p0, Lir/nasim/W87;->b:F

    .line 5
    .line 6
    float-to-int p0, p0

    .line 7
    invoke-static {v0, p0}, Lir/nasim/d38;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/d38;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lir/nasim/d38;->b:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/d38;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/d38;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public d()I
    .locals 14

    .line 1
    iget v0, p0, Lir/nasim/d38;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/d38;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 23
    .line 24
    .line 25
    aget v0, v2, v1

    .line 26
    .line 27
    iput v0, p0, Lir/nasim/d38;->b:I

    .line 28
    .line 29
    const/16 v2, 0xde1

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2802

    .line 35
    .line 36
    const v3, 0x812f

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2803

    .line 43
    .line 44
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2800

    .line 48
    .line 49
    const/16 v3, 0x2601

    .line 50
    .line 51
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2801

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/d38;->a:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lir/nasim/d38;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    mul-int v11, v0, v10

    .line 72
    .line 73
    new-array v12, v11, [I

    .line 74
    .line 75
    iget-object v2, p0, Lir/nasim/d38;->a:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v3, v12

    .line 81
    move v5, v0

    .line 82
    move v8, v0

    .line 83
    move v9, v10

    .line 84
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 85
    .line 86
    .line 87
    move v2, v1

    .line 88
    :goto_0
    const v13, -0xff0100

    .line 89
    .line 90
    .line 91
    if-ge v2, v11, :cond_2

    .line 92
    .line 93
    aget v3, v12, v2

    .line 94
    .line 95
    and-int v4, v3, v13

    .line 96
    .line 97
    and-int/lit16 v5, v3, 0xff

    .line 98
    .line 99
    shl-int/lit8 v5, v5, 0x10

    .line 100
    .line 101
    or-int/2addr v4, v5

    .line 102
    shr-int/lit8 v3, v3, 0x10

    .line 103
    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    aput v3, v12, v2

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/16 v9, 0x1401

    .line 113
    .line 114
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/16 v2, 0xde1

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/16 v4, 0x1908

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v8, 0x1908

    .line 125
    .line 126
    move v5, v0

    .line 127
    move v6, v10

    .line 128
    move-object v10, v11

    .line 129
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lir/nasim/d38;->a:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v2, 0x1c

    .line 143
    .line 144
    if-gt v0, v2, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lir/nasim/d38;->a:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    and-int v2, v0, v13

    .line 153
    .line 154
    and-int/lit16 v3, v0, 0xff

    .line 155
    .line 156
    shl-int/lit8 v3, v3, 0x10

    .line 157
    .line 158
    or-int/2addr v2, v3

    .line 159
    shr-int/lit8 v0, v0, 0x10

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0xff

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    const/16 v9, 0x1908

    .line 177
    .line 178
    const/16 v10, 0x1401

    .line 179
    .line 180
    const/16 v3, 0xde1

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x1

    .line 186
    const/4 v8, 0x1

    .line 187
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-static {}, Lir/nasim/Yt8;->a()V

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lir/nasim/d38;->b:I

    .line 194
    .line 195
    return v0

    .line 196
    :cond_4
    :goto_1
    return v1
.end method
