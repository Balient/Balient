.class public Lir/nasim/CI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WJ0;


# instance fields
.field private final a:Lir/nasim/wH7;

.field private final b:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Lir/nasim/wH7;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/CI0;->a:Lir/nasim/wH7;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/CI0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/nn2$b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lir/nasim/WJ0;->a(Lir/nasim/nn2$b;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lir/nasim/CI0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/nn2$b;->m(I)Lir/nasim/nn2$b;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v0, "C2CameraCaptureResult"

    .line 25
    .line 26
    const-string v1, "Failed to get JPEG orientation."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lir/nasim/CI0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 32
    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lir/nasim/nn2$b;->f(J)Lir/nasim/nn2$b;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lir/nasim/CI0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 51
    .line 52
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lir/nasim/nn2$b;->l(F)Lir/nasim/nn2$b;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lir/nasim/CI0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 70
    .line 71
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/CI0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 82
    .line 83
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    const/high16 v2, 0x42c80000    # 100.0f

    .line 103
    .line 104
    div-float/2addr v1, v2

    .line 105
    float-to-int v1, v1

    .line 106
    mul-int/2addr v0, v1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Lir/nasim/nn2$b;->k(I)Lir/nasim/nn2$b;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lir/nasim/CI0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 119
    .line 120
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Float;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lir/nasim/nn2$b;->h(F)Lir/nasim/nn2$b;

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lir/nasim/CI0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 138
    .line 139
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    sget-object v1, Lir/nasim/nn2$c;->a:Lir/nasim/nn2$c;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    sget-object v1, Lir/nasim/nn2$c;->b:Lir/nasim/nn2$c;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p1, v1}, Lir/nasim/nn2$b;->n(Lir/nasim/nn2$c;)Lir/nasim/nn2$b;

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public b()Lir/nasim/wH7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CI0;->a:Lir/nasim/wH7;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/VJ0;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CI0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lir/nasim/VJ0;->a:Lir/nasim/VJ0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Undefined flash state: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "C2CameraCaptureResult"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lir/nasim/DX3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lir/nasim/VJ0;->a:Lir/nasim/VJ0;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object v0, Lir/nasim/VJ0;->d:Lir/nasim/VJ0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, Lir/nasim/VJ0;->c:Lir/nasim/VJ0;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v0, Lir/nasim/VJ0;->b:Lir/nasim/VJ0;

    .line 66
    .line 67
    return-object v0
.end method

.method public d()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CI0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/TJ0;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CI0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lir/nasim/TJ0;->a:Lir/nasim/TJ0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Undefined af state: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "C2CameraCaptureResult"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lir/nasim/DX3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lir/nasim/TJ0;->a:Lir/nasim/TJ0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lir/nasim/TJ0;->e:Lir/nasim/TJ0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    sget-object v0, Lir/nasim/TJ0;->g:Lir/nasim/TJ0;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    sget-object v0, Lir/nasim/TJ0;->f:Lir/nasim/TJ0;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    sget-object v0, Lir/nasim/TJ0;->d:Lir/nasim/TJ0;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    sget-object v0, Lir/nasim/TJ0;->c:Lir/nasim/TJ0;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    sget-object v0, Lir/nasim/TJ0;->b:Lir/nasim/TJ0;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lir/nasim/UJ0;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CI0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lir/nasim/UJ0;->a:Lir/nasim/UJ0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Undefined awb state: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "C2CameraCaptureResult"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lir/nasim/DX3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lir/nasim/UJ0;->a:Lir/nasim/UJ0;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    sget-object v0, Lir/nasim/UJ0;->e:Lir/nasim/UJ0;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    sget-object v0, Lir/nasim/UJ0;->d:Lir/nasim/UJ0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    sget-object v0, Lir/nasim/UJ0;->c:Lir/nasim/UJ0;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    sget-object v0, Lir/nasim/UJ0;->b:Lir/nasim/UJ0;

    .line 66
    .line 67
    return-object v0
.end method

.method public g()Lir/nasim/SJ0;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CI0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lir/nasim/SJ0;->a:Lir/nasim/SJ0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Undefined ae state: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "C2CameraCaptureResult"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lir/nasim/DX3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lir/nasim/SJ0;->a:Lir/nasim/SJ0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v0, Lir/nasim/SJ0;->d:Lir/nasim/SJ0;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object v0, Lir/nasim/SJ0;->f:Lir/nasim/SJ0;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    sget-object v0, Lir/nasim/SJ0;->e:Lir/nasim/SJ0;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    sget-object v0, Lir/nasim/SJ0;->c:Lir/nasim/SJ0;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    sget-object v0, Lir/nasim/SJ0;->b:Lir/nasim/SJ0;

    .line 75
    .line 76
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CI0;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
