.class Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z

.field final synthetic b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, -0x13

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "WebRtcAudioRecordExternal"

    .line 9
    .line 10
    invoke-static {}, Llivekit/org/webrtc/audio/e;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "AudioRecordThread"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 35
    .line 36
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 46
    .line 47
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v4

    .line 60
    :goto_0
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->w(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 64
    .line 65
    invoke-static {v0, v4}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p(Llivekit/org/webrtc/audio/WebRtcAudioRecord;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/media/AudioTimestamp;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/media/AudioTimestamp;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-boolean v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->a:Z

    .line 77
    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 81
    .line 82
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    monitor-enter v6

    .line 87
    :try_start_0
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 88
    .line 89
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v7, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 94
    .line 95
    invoke-static {v7}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    const/4 v6, 0x0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 108
    .line 109
    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 116
    .line 117
    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->q(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 124
    .line 125
    invoke-static {v8, v4}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_3
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 131
    .line 132
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    monitor-enter v8

    .line 137
    :try_start_1
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 138
    .line 139
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    move v8, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v8, v4

    .line 149
    :goto_2
    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->w(Z)V

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object v8, v0

    .line 158
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 159
    .line 160
    sget-object v9, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;->a:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v11, "AudioRecord.startRecording failed: "

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v0, v9, v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 187
    .line 188
    invoke-static {v0, v4}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Z)V

    .line 189
    .line 190
    .line 191
    move-object v0, v6

    .line 192
    :goto_3
    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 193
    .line 194
    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eq v8, v2, :cond_5

    .line 205
    .line 206
    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 207
    .line 208
    sget-object v9, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;->b:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    new-instance v10, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v11, "AudioRecord.startRecording failed - incorrect state: "

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v8, v9, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 235
    .line 236
    invoke-static {v0, v4}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Z)V

    .line 237
    .line 238
    .line 239
    move-object v0, v6

    .line 240
    goto :goto_4

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    throw v0

    .line 244
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 247
    .line 248
    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_6

    .line 253
    .line 254
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 255
    .line 256
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    move-object v6, v0

    .line 261
    :goto_5
    const-wide/16 v8, 0x0

    .line 262
    .line 263
    if-eqz v6, :cond_a

    .line 264
    .line 265
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 266
    .line 267
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v10, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 272
    .line 273
    invoke-static {v10}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v6, v0, v10}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v10, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 286
    .line 287
    invoke-static {v10}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-ne v0, v10, :cond_9

    .line 296
    .line 297
    iget-object v10, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 298
    .line 299
    invoke-static {v10}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_7

    .line 304
    .line 305
    iget-object v10, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 306
    .line 307
    invoke-static {v10}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    iget-object v10, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 318
    .line 319
    invoke-static {v10}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iget-object v11, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 324
    .line 325
    invoke-static {v11}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)[B

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-boolean v10, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->a:Z

    .line 333
    .line 334
    if-eqz v10, :cond_8

    .line 335
    .line 336
    invoke-virtual {v6, v5, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_8

    .line 341
    .line 342
    iget-wide v8, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 343
    .line 344
    :cond_8
    move v15, v0

    .line 345
    :goto_6
    move-wide/from16 v16, v8

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v7, "AudioRecord.read failed: "

    .line 354
    .line 355
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v7, "WebRtcAudioRecordExternal"

    .line 366
    .line 367
    invoke-static {v7, v6}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v7, -0x3

    .line 371
    if-ne v0, v7, :cond_2

    .line 372
    .line 373
    iput-boolean v4, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->a:Z

    .line 374
    .line 375
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 376
    .line 377
    invoke-static {v0, v6}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->t(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_a
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 383
    .line 384
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 395
    .line 396
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v6, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 401
    .line 402
    invoke-static {v6}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)[B

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    move v15, v4

    .line 410
    goto :goto_6

    .line 411
    :goto_7
    iget-boolean v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->a:Z

    .line 412
    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 416
    .line 417
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 424
    .line 425
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$a;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 430
    .line 431
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 436
    .line 437
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 442
    .line 443
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 448
    .line 449
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    invoke-interface/range {v10 .. v17}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$a;->a(Ljava/nio/ByteBuffer;IIIIJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v16

    .line 457
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 458
    .line 459
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    :cond_b
    move v11, v15

    .line 468
    move-wide/from16 v12, v16

    .line 469
    .line 470
    iget-boolean v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->a:Z

    .line 471
    .line 472
    if-eqz v0, :cond_c

    .line 473
    .line 474
    if-eqz v7, :cond_c

    .line 475
    .line 476
    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 477
    .line 478
    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    invoke-static/range {v8 .. v13}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->r(Llivekit/org/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 483
    .line 484
    .line 485
    :cond_c
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 486
    .line 487
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$k;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_2

    .line 492
    .line 493
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 494
    .line 495
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v6, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 504
    .line 505
    invoke-static {v6}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    iget-object v7, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 514
    .line 515
    invoke-static {v7}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 524
    .line 525
    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    add-int/2addr v7, v8

    .line 534
    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v6, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 539
    .line 540
    invoke-static {v6}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$k;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    new-instance v7, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$e;

    .line 545
    .line 546
    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 547
    .line 548
    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    iget-object v9, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 553
    .line 554
    invoke-static {v9}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    iget-object v10, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 559
    .line 560
    invoke-static {v10}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    invoke-direct {v7, v8, v9, v10, v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$e;-><init>(III[B)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v6, v7}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$k;->a(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$e;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :catchall_1
    move-exception v0

    .line 573
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 574
    throw v0

    .line 575
    :cond_d
    :try_start_5
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 576
    .line 577
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_e

    .line 582
    .line 583
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 584
    .line 585
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :catch_1
    move-exception v0

    .line 594
    const-string v2, "WebRtcAudioRecordExternal"

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v4, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v5, "AudioRecord.stop failed: "

    .line 606
    .line 607
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v2, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_e
    :goto_8
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->b:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 621
    .line 622
    invoke-static {v0, v3}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p(Llivekit/org/webrtc/audio/WebRtcAudioRecord;I)V

    .line 623
    .line 624
    .line 625
    return-void
.end method
