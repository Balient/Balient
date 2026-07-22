.class public final Lir/nasim/zM8;
.super Lir/nasim/FT8;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/vision/face/internal/client/zzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zzf;)V
    .locals 2

    .line 1
    const-string v0, "FaceNativeHandle"

    .line 2
    .line 3
    const-string v1, "face"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/FT8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lir/nasim/zM8;->i:Lcom/google/android/gms/vision/face/internal/client/zzf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/FT8;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static f(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)Lir/nasim/Ip2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Lir/nasim/Ip2;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 10
    .line 11
    iget v4, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    iget v3, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 17
    .line 18
    iget v4, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 19
    .line 20
    iget v5, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 21
    .line 22
    iget v6, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 23
    .line 24
    iget v7, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 25
    .line 26
    iget-object v8, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    new-array v8, v9, [Lir/nasim/HD3;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    array-length v10, v8

    .line 35
    new-array v10, v10, [Lir/nasim/HD3;

    .line 36
    .line 37
    move v11, v9

    .line 38
    :goto_0
    array-length v12, v8

    .line 39
    if-ge v11, v12, :cond_1

    .line 40
    .line 41
    aget-object v12, v8, v11

    .line 42
    .line 43
    new-instance v13, Lir/nasim/HD3;

    .line 44
    .line 45
    new-instance v15, Landroid/graphics/PointF;

    .line 46
    .line 47
    iget v9, v12, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    .line 48
    .line 49
    move-object/from16 v16, v8

    .line 50
    .line 51
    iget v8, v12, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    .line 52
    .line 53
    invoke-direct {v15, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    iget v8, v12, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    .line 57
    .line 58
    invoke-direct {v13, v15, v8}, Lir/nasim/HD3;-><init>(Landroid/graphics/PointF;I)V

    .line 59
    .line 60
    .line 61
    aput-object v13, v10, v11

    .line 62
    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    move-object/from16 v8, v16

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v8, v10

    .line 70
    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:[Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 71
    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    new-array v9, v10, [Lir/nasim/Yw1;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v10, 0x0

    .line 79
    array-length v11, v9

    .line 80
    new-array v11, v11, [Lir/nasim/Yw1;

    .line 81
    .line 82
    :goto_2
    array-length v12, v9

    .line 83
    if-ge v10, v12, :cond_3

    .line 84
    .line 85
    aget-object v12, v9, v10

    .line 86
    .line 87
    new-instance v13, Lir/nasim/Yw1;

    .line 88
    .line 89
    iget-object v15, v12, Lcom/google/android/gms/vision/face/internal/client/zza;->a:[Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v12, v12, Lcom/google/android/gms/vision/face/internal/client/zza;->b:I

    .line 92
    .line 93
    invoke-direct {v13, v15, v12}, Lir/nasim/Yw1;-><init>([Landroid/graphics/PointF;I)V

    .line 94
    .line 95
    .line 96
    aput-object v13, v11, v10

    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v9, v11

    .line 102
    :goto_3
    iget v10, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 103
    .line 104
    iget v11, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    .line 105
    .line 106
    iget v12, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    .line 107
    .line 108
    iget v13, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    .line 109
    .line 110
    move-object v0, v14

    .line 111
    invoke-direct/range {v0 .. v13}, Lir/nasim/Ip2;-><init>(ILandroid/graphics/PointF;FFFFF[Lir/nasim/HD3;[Lir/nasim/Yw1;FFFF)V

    .line 112
    .line 113
    .line 114
    return-object v14
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.vision.dynamite.face"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/NT8;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/TR8;->d2(Landroid/os/IBinder;)Lir/nasim/HQ8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir/nasim/TR8;->d2(Landroid/os/IBinder;)Lir/nasim/HQ8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {p2}, Lir/nasim/tQ4;->g2(Ljava/lang/Object;)Lir/nasim/yd3;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lir/nasim/zM8;->i:Lcom/google/android/gms/vision/face/internal/client/zzf;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzf;

    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Lir/nasim/HQ8;->T(Lir/nasim/yd3;Lcom/google/android/gms/vision/face/internal/client/zzf;)Lir/nasim/iQ8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/FT8;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/iQ8;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/iQ8;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/iQ8;->zza()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzs;)[Lir/nasim/Ip2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/FT8;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Lir/nasim/Ip2;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lir/nasim/tQ4;->g2(Ljava/lang/Object;)Lir/nasim/yd3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lir/nasim/FT8;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/iQ8;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/iQ8;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lir/nasim/iQ8;->n0(Lir/nasim/yd3;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    array-length p2, p1

    .line 32
    new-array p2, p2, [Lir/nasim/Ip2;

    .line 33
    .line 34
    :goto_0
    array-length v0, p1

    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    aget-object v0, p1, v1

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/zM8;->f(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)Lir/nasim/Ip2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, p2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "FaceNativeHandle"

    .line 51
    .line 52
    const-string v0, "Could not call native face detector"

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    new-array p1, v1, [Lir/nasim/Ip2;

    .line 58
    .line 59
    return-object p1
.end method

.method public final h([Landroid/media/Image$Plane;Lcom/google/android/gms/internal/vision/zzs;)[Lir/nasim/Ip2;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/FT8;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FaceNativeHandle"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Native handle is not ready to be used."

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-array v0, v3, [Lir/nasim/Ip2;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v4, 0x3

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Only android.graphics.ImageFormat#YUV_420_888 is supported which should have 3 planes."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/FT8;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lir/nasim/iQ8;

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lir/nasim/iQ8;

    .line 47
    .line 48
    aget-object v1, v0, v3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lir/nasim/tQ4;->g2(Ljava/lang/Object;)Lir/nasim/yd3;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v1, 0x1

    .line 59
    aget-object v6, v0, v1

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lir/nasim/tQ4;->g2(Ljava/lang/Object;)Lir/nasim/yd3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x2

    .line 70
    aget-object v8, v0, v7

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lir/nasim/tQ4;->g2(Ljava/lang/Object;)Lir/nasim/yd3;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aget-object v9, v0, v3

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    aget-object v10, v0, v1

    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    aget-object v11, v0, v7

    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    aget-object v12, v0, v3

    .line 99
    .line 100
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    aget-object v1, v0, v1

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    aget-object v0, v0, v7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    move-object v7, v8

    .line 117
    move v8, v9

    .line 118
    move v9, v10

    .line 119
    move v10, v11

    .line 120
    move v11, v12

    .line 121
    move v12, v1

    .line 122
    move-object/from16 v14, p2

    .line 123
    .line 124
    invoke-interface/range {v4 .. v14}, Lir/nasim/iQ8;->P0(Lir/nasim/yd3;Lir/nasim/yd3;Lir/nasim/yd3;IIIIIILcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    array-length v1, v0

    .line 129
    new-array v1, v1, [Lir/nasim/Ip2;

    .line 130
    .line 131
    :goto_1
    array-length v2, v0

    .line 132
    if-ge v3, v2, :cond_3

    .line 133
    .line 134
    aget-object v2, v0, v3

    .line 135
    .line 136
    invoke-static {v2}, Lir/nasim/zM8;->f(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)Lir/nasim/Ip2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v1, v3

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    return-object v1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "Could not call native face detector"

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    new-array v0, v3, [Lir/nasim/Ip2;

    .line 153
    .line 154
    return-object v0
.end method
