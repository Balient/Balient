.class abstract Lir/nasim/bN0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bN0$a;
    }
.end annotation


# direct methods
.method private static a(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->e()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/w;->a:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->e()Landroid/util/Range;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/j;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/IR0$a;->e(Landroidx/camera/core/impl/j;)Lir/nasim/IR0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/IR0$a;->d()Lir/nasim/IR0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/camera/core/impl/u;->f()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/impl/j$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/j$a;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "CaptureRequest.Key is not supported: "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Camera2CaptureRequestBuilder"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lir/nasim/J44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method private static c(Landroid/hardware/camera2/CaptureRequest$Builder;ILir/nasim/wV7;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lir/nasim/wV7;->a(I)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method static d(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->l()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v2, :cond_3

    .line 37
    .line 38
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLir/nasim/wV7;)Landroid/hardware/camera2/CaptureRequest;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Lir/nasim/bN0;->g(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->d()Lir/nasim/xN0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->k()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "Camera2CaptureRequestBuilder"

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lir/nasim/xN0;->d()Landroid/hardware/camera2/CaptureResult;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string p3, "createReprocessCaptureRequest"

    .line 44
    .line 45
    invoke-static {v2, p3}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lir/nasim/xN0;->d()Landroid/hardware/camera2/CaptureResult;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 53
    .line 54
    invoke-static {p1, p3}, Lir/nasim/bN0$a;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "createCaptureRequest"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->k()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p3, 0x2

    .line 75
    :goto_0
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->k()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->k()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {p1, p3, p4}, Lir/nasim/bN0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;ILir/nasim/wV7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lir/nasim/bN0;->a(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lir/nasim/bN0;->d(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    sget-object p4, Landroidx/camera/core/impl/i;->i:Landroidx/camera/core/impl/j$a;

    .line 106
    .line 107
    invoke-interface {p3, p4}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p4}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget-object p4, Landroidx/camera/core/impl/i;->j:Landroidx/camera/core/impl/j$a;

    .line 133
    .line 134
    invoke-interface {p3, p4}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p4}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/Integer;->byteValue()B

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p1, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p1, p3}, Lir/nasim/bN0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/j;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_7

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Landroid/view/Surface;

    .line 185
    .line 186
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->j()Lir/nasim/aU7;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static f(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CameraDevice;Lir/nasim/wV7;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "template type = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->k()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Camera2CaptureRequestBuilder"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->k()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0, p2}, Lir/nasim/bN0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;ILir/nasim/wV7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lir/nasim/bN0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static g(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    return-object v0
.end method
