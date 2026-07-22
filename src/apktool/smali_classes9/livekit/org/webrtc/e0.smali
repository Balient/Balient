.class public Llivekit/org/webrtc/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/e0$b;
    }
.end annotation


# static fields
.field static final g:[F


# instance fields
.field private final a:[F

.field private b:I

.field private c:I

.field private final d:Llivekit/org/webrtc/e0$b;

.field private e:Llivekit/org/webrtc/VideoFrame;

.field private final f:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Llivekit/org/webrtc/e0;->g:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Llivekit/org/webrtc/e0;->a:[F

    .line 8
    .line 9
    new-instance v0, Llivekit/org/webrtc/e0$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Llivekit/org/webrtc/e0$b;-><init>(Lir/nasim/zm8;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llivekit/org/webrtc/e0;->d:Llivekit/org/webrtc/e0$b;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llivekit/org/webrtc/e0;->f:Landroid/graphics/Matrix;

    .line 23
    .line 24
    return-void
.end method

.method private a(IILandroid/graphics/Matrix;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iput p1, p0, Llivekit/org/webrtc/e0;->b:I

    .line 4
    .line 5
    iput p2, p0, Llivekit/org/webrtc/e0;->c:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/e0;->a:[F

    .line 9
    .line 10
    sget-object v1, Llivekit/org/webrtc/e0;->g:[F

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    move v0, p3

    .line 17
    :goto_0
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Llivekit/org/webrtc/e0;->a:[F

    .line 22
    .line 23
    mul-int/lit8 v3, v0, 0x2

    .line 24
    .line 25
    aget v4, v1, v3

    .line 26
    .line 27
    int-to-float v5, p1

    .line 28
    mul-float/2addr v4, v5

    .line 29
    aput v4, v1, v3

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    aget v2, v1, v3

    .line 33
    .line 34
    int-to-float v4, p2

    .line 35
    mul-float/2addr v2, v4

    .line 36
    aput v2, v1, v3

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Llivekit/org/webrtc/e0;->a:[F

    .line 42
    .line 43
    aget p2, p1, p3

    .line 44
    .line 45
    aget v0, p1, v2

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aget v3, p1, v3

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    invoke-static {p2, v0, v3, p1}, Llivekit/org/webrtc/e0;->b(FFFF)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Llivekit/org/webrtc/e0;->b:I

    .line 57
    .line 58
    iget-object p1, p0, Llivekit/org/webrtc/e0;->a:[F

    .line 59
    .line 60
    aget p2, p1, p3

    .line 61
    .line 62
    aget p3, p1, v2

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aget v0, p1, v0

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aget p1, p1, v1

    .line 69
    .line 70
    invoke-static {p2, p3, v0, p1}, Llivekit/org/webrtc/e0;->b(FFFF)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Llivekit/org/webrtc/e0;->c:I

    .line 75
    .line 76
    return-void
.end method

.method private static b(FFFF)I
    .locals 2

    .line 1
    sub-float/2addr p2, p0

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p3, p1

    .line 4
    float-to-double p0, p3

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-int p0, p0

    .line 14
    return p0
.end method

.method public static e(Llivekit/org/webrtc/V$a;Llivekit/org/webrtc/VideoFrame$a;Landroid/graphics/Matrix;IIIIII)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-interface {p1}, Llivekit/org/webrtc/VideoFrame$a;->c()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Llivekit/org/webrtc/V;->b(Landroid/graphics/Matrix;)[F

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, Llivekit/org/webrtc/e0$a;->a:[I

    .line 19
    .line 20
    invoke-interface {p1}, Llivekit/org/webrtc/VideoFrame$a;->getType()Llivekit/org/webrtc/VideoFrame$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Llivekit/org/webrtc/VideoFrame$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object v1, p0

    .line 41
    move v4, p3

    .line 42
    move v5, p4

    .line 43
    move v6, p5

    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    move/from16 v8, p7

    .line 47
    .line 48
    move/from16 v9, p8

    .line 49
    .line 50
    invoke-interface/range {v1 .. v9}, Llivekit/org/webrtc/V$a;->c(I[FIIIIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v1, "Unknown texture type."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-interface {p1}, Llivekit/org/webrtc/VideoFrame$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move-object v1, p0

    .line 67
    move v4, p3

    .line 68
    move v5, p4

    .line 69
    move v6, p5

    .line 70
    move/from16 v7, p6

    .line 71
    .line 72
    move/from16 v8, p7

    .line 73
    .line 74
    move/from16 v9, p8

    .line 75
    .line 76
    invoke-interface/range {v1 .. v9}, Llivekit/org/webrtc/V$a;->a(I[FIIIIII)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/V$a;Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->g()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->f()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v7}, Llivekit/org/webrtc/e0;->d(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/V$a;Landroid/graphics/Matrix;IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/V$a;Landroid/graphics/Matrix;IIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->g()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->f()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-direct {p0, v3, v4, p3}, Llivekit/org/webrtc/e0;->a(IILandroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    iget v3, v0, Llivekit/org/webrtc/e0;->b:I

    .line 16
    .line 17
    if-lez v3, :cond_5

    .line 18
    .line 19
    iget v4, v0, Llivekit/org/webrtc/e0;->c:I

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v3, v3, Llivekit/org/webrtc/VideoFrame$a;

    .line 30
    .line 31
    iget-object v4, v0, Llivekit/org/webrtc/e0;->f:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Llivekit/org/webrtc/e0;->f:Landroid/graphics/Matrix;

    .line 37
    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 41
    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, Llivekit/org/webrtc/e0;->f:Landroid/graphics/Matrix;

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v6, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, v0, Llivekit/org/webrtc/e0;->f:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Llivekit/org/webrtc/e0;->f:Landroid/graphics/Matrix;

    .line 65
    .line 66
    const/high16 v5, -0x41000000    # -0.5f

    .line 67
    .line 68
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v4, v0, Llivekit/org/webrtc/e0;->f:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {v4, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Llivekit/org/webrtc/e0;->e:Llivekit/org/webrtc/VideoFrame;

    .line 82
    .line 83
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Llivekit/org/webrtc/VideoFrame$a;

    .line 89
    .line 90
    iget-object v4, v0, Llivekit/org/webrtc/e0;->f:Landroid/graphics/Matrix;

    .line 91
    .line 92
    iget v5, v0, Llivekit/org/webrtc/e0;->b:I

    .line 93
    .line 94
    iget v6, v0, Llivekit/org/webrtc/e0;->c:I

    .line 95
    .line 96
    move-object v2, p2

    .line 97
    move v7, p4

    .line 98
    move/from16 v8, p5

    .line 99
    .line 100
    move/from16 v9, p6

    .line 101
    .line 102
    move/from16 v10, p7

    .line 103
    .line 104
    invoke-static/range {v2 .. v10}, Llivekit/org/webrtc/e0;->e(Llivekit/org/webrtc/V$a;Llivekit/org/webrtc/VideoFrame$a;Landroid/graphics/Matrix;IIIIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, v0, Llivekit/org/webrtc/e0;->e:Llivekit/org/webrtc/VideoFrame;

    .line 109
    .line 110
    if-eq v1, v2, :cond_4

    .line 111
    .line 112
    iput-object v1, v0, Llivekit/org/webrtc/e0;->e:Llivekit/org/webrtc/VideoFrame;

    .line 113
    .line 114
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Llivekit/org/webrtc/e0;->d:Llivekit/org/webrtc/e0$b;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Llivekit/org/webrtc/e0$b;->c(Llivekit/org/webrtc/VideoFrame$I420Buffer;)[I

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, v0, Llivekit/org/webrtc/e0;->d:Llivekit/org/webrtc/e0$b;

    .line 131
    .line 132
    invoke-virtual {v1}, Llivekit/org/webrtc/e0$b;->a()[I

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v1, v0, Llivekit/org/webrtc/e0;->f:Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-static {v1}, Llivekit/org/webrtc/V;->b(Landroid/graphics/Matrix;)[F

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget v5, v0, Llivekit/org/webrtc/e0;->b:I

    .line 143
    .line 144
    iget v6, v0, Llivekit/org/webrtc/e0;->c:I

    .line 145
    .line 146
    move-object v2, p2

    .line 147
    move v7, p4

    .line 148
    move/from16 v8, p5

    .line 149
    .line 150
    move/from16 v9, p6

    .line 151
    .line 152
    move/from16 v10, p7

    .line 153
    .line 154
    invoke-interface/range {v2 .. v10}, Llivekit/org/webrtc/V$a;->b([I[FIIIIII)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    :cond_5
    :goto_1
    iget v1, v0, Llivekit/org/webrtc/e0;->c:I

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "Illegal frame size: "

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "x"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "VideoFrameDrawer"

    .line 186
    .line 187
    invoke-static {v2, v1}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public f(Llivekit/org/webrtc/VideoFrame$Buffer;II)Llivekit/org/webrtc/VideoFrame$Buffer;
    .locals 0

    .line 1
    invoke-interface {p1}, Llivekit/org/webrtc/VideoFrame$Buffer;->retain()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/e0;->d:Llivekit/org/webrtc/e0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/e0$b;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llivekit/org/webrtc/e0;->e:Llivekit/org/webrtc/VideoFrame;

    .line 8
    .line 9
    return-void
.end method
