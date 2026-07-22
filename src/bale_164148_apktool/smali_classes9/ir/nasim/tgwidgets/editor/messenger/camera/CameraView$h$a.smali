.class Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v4, v0

    .line 5
    move v3, v2

    .line 6
    :catch_0
    :goto_0
    const/4 v6, 0x1

    .line 7
    if-nez v3, :cond_9

    .line 8
    .line 9
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 10
    .line 11
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 18
    .line 19
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->e(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Landroid/media/AudioRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eq v7, v6, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 30
    .line 31
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->e(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Landroid/media/AudioRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move v3, v6

    .line 40
    :goto_1
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 41
    .line 42
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->i(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 51
    .line 52
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->f(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;

    .line 63
    .line 64
    invoke-direct {v7}, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 69
    .line 70
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->f(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;

    .line 79
    .line 80
    :goto_2
    iput v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->e:I

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    iput v8, v7, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->d:I

    .line 85
    .line 86
    move v9, v2

    .line 87
    :goto_3
    if-ge v9, v8, :cond_4

    .line 88
    .line 89
    cmp-long v10, v4, v0

    .line 90
    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/16 v10, 0x3e8

    .line 98
    .line 99
    div-long/2addr v4, v10

    .line 100
    :cond_2
    iget-object v10, v7, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->a:[Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    aget-object v10, v10, v9

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 108
    .line 109
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->e(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Landroid/media/AudioRecord;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/16 v12, 0x800

    .line 114
    .line 115
    invoke-virtual {v11, v10, v12}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-gtz v10, :cond_3

    .line 120
    .line 121
    iput v9, v7, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->d:I

    .line 122
    .line 123
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 124
    .line 125
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    iput-boolean v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->f:Z

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v11, v7, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->b:[J

    .line 135
    .line 136
    aput-wide v4, v11, v9

    .line 137
    .line 138
    iget-object v11, v7, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->c:[I

    .line 139
    .line 140
    aput v10, v11, v9

    .line 141
    .line 142
    const v11, 0xf4240

    .line 143
    .line 144
    .line 145
    mul-int/2addr v10, v11

    .line 146
    const v11, 0xac44

    .line 147
    .line 148
    .line 149
    div-int/2addr v10, v11

    .line 150
    div-int/lit8 v10, v10, 0x2

    .line 151
    .line 152
    int-to-long v10, v10

    .line 153
    add-long/2addr v4, v10

    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :goto_4
    iget v9, v7, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->d:I

    .line 158
    .line 159
    if-gez v9, :cond_7

    .line 160
    .line 161
    iget-boolean v9, v7, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->f:Z

    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 167
    .line 168
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_6

    .line 173
    .line 174
    :goto_5
    move v3, v6

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    :try_start_1
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 178
    .line 179
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->f(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    :goto_6
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 189
    .line 190
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_8

    .line 195
    .line 196
    iget v9, v7, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->d:I

    .line 197
    .line 198
    if-ge v9, v8, :cond_8

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move v6, v3

    .line 202
    :goto_7
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 203
    .line 204
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->g(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 209
    .line 210
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->g(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/4 v9, 0x3

    .line 215
    invoke-virtual {v8, v9, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v3, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    :goto_8
    :try_start_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 224
    .line 225
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->e(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Landroid/media/AudioRecord;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catch_2
    move-exception v0

    .line 234
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 238
    .line 239
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->g(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 244
    .line 245
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->g(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 250
    .line 251
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->i(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v1, v6, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 260
    .line 261
    .line 262
    return-void
.end method
