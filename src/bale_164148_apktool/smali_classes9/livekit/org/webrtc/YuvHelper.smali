.class public abstract Llivekit/org/webrtc/YuvHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 13

    .line 1
    add-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    div-int/lit8 v11, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, p10, 0x1

    .line 6
    .line 7
    div-int/lit8 v12, v0, 0x2

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    move/from16 v8, p8

    .line 23
    .line 24
    move/from16 v9, p9

    .line 25
    .line 26
    move/from16 v10, p10

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Llivekit/org/webrtc/YuvHelper;->b(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIII)V
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    add-int/lit8 v1, p7, 0x1

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/lit8 v2, p8, 0x1

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    mul-int v3, p9, p8

    .line 12
    .line 13
    mul-int v4, p9, p10

    .line 14
    .line 15
    mul-int v5, p11, v2

    .line 16
    .line 17
    add-int/2addr v5, v4

    .line 18
    mul-int v6, p11, p12

    .line 19
    .line 20
    add-int/2addr v6, v4

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    mul-int v2, v2, p11

    .line 24
    .line 25
    add-int/2addr v2, v6

    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-virtual/range {p6 .. p6}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    move-object v0, p0

    .line 83
    move v1, p1

    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    move/from16 v3, p3

    .line 87
    .line 88
    move-object/from16 v4, p4

    .line 89
    .line 90
    move/from16 v5, p5

    .line 91
    .line 92
    move-object v6, v7

    .line 93
    move/from16 v7, p9

    .line 94
    .line 95
    move/from16 v9, p11

    .line 96
    .line 97
    move/from16 v11, p11

    .line 98
    .line 99
    move/from16 v12, p7

    .line 100
    .line 101
    move/from16 v13, p8

    .line 102
    .line 103
    invoke-static/range {v0 .. v13}, Llivekit/org/webrtc/YuvHelper;->c(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual/range {p6 .. p6}, Ljava/nio/Buffer;->capacity()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "Expected destination buffer capacity to be at least "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " was "

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public static c(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 1

    .line 1
    const-string v0, "srcY"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llivekit/org/webrtc/YuvHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "srcU"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llivekit/org/webrtc/YuvHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "srcV"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llivekit/org/webrtc/YuvHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "dstY"

    .line 17
    .line 18
    invoke-static {p6, v0}, Llivekit/org/webrtc/YuvHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "dstU"

    .line 22
    .line 23
    invoke-static {p8, v0}, Llivekit/org/webrtc/YuvHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "dstV"

    .line 27
    .line 28
    invoke-static {p10, v0}, Llivekit/org/webrtc/YuvHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-lez p12, :cond_0

    .line 32
    .line 33
    if-lez p13, :cond_0

    .line 34
    .line 35
    invoke-static/range {p0 .. p13}, Llivekit/org/webrtc/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "I420Copy: width and height should not be negative"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static d(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    add-int/lit8 v1, p8, 0x1

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/lit8 v2, p7, 0x1

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    mul-int v3, p9, p8

    .line 12
    .line 13
    mul-int v4, p9, p10

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v4

    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-lt v5, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    mul-int/lit8 v9, v2, 0x2

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move v1, p1

    .line 62
    move-object v2, p2

    .line 63
    move v3, p3

    .line 64
    move-object/from16 v4, p4

    .line 65
    .line 66
    move/from16 v5, p5

    .line 67
    .line 68
    move/from16 v7, p9

    .line 69
    .line 70
    move/from16 v10, p7

    .line 71
    .line 72
    move/from16 v11, p8

    .line 73
    .line 74
    invoke-static/range {v0 .. v11}, Llivekit/org/webrtc/YuvHelper;->e(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual/range {p6 .. p6}, Ljava/nio/Buffer;->capacity()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "Expected destination buffer capacity to be at least "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " was "

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2
.end method

.method public static e(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 1

    .line 1
    const-string v0, "srcY"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llivekit/org/webrtc/YuvHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "srcU"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llivekit/org/webrtc/YuvHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "srcV"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llivekit/org/webrtc/YuvHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "dstY"

    .line 17
    .line 18
    invoke-static {p6, v0}, Llivekit/org/webrtc/YuvHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "dstUV"

    .line 22
    .line 23
    invoke-static {p8, v0}, Llivekit/org/webrtc/YuvHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-lez p10, :cond_0

    .line 27
    .line 28
    if-lez p11, :cond_0

    .line 29
    .line 30
    invoke-static/range {p0 .. p11}, Llivekit/org/webrtc/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "I420ToNV12: width and height should not be negative"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " should not be null"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static g(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 6

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llivekit/org/webrtc/YuvHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const-string p0, "dst"

    .line 11
    .line 12
    invoke-static {p2, p0}, Llivekit/org/webrtc/YuvHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    move v1, p1

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    move v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Llivekit/org/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static native nativeABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
.end method

.method private static native nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method
