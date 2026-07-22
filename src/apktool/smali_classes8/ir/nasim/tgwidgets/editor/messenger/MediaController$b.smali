.class Lir/nasim/tgwidgets/editor/messenger/MediaController$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/messenger/MediaController;->L0(Lir/nasim/Kh4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Kh4;

.field final synthetic b:Lir/nasim/tgwidgets/editor/messenger/MediaController;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;Lir/nasim/Kh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->a:Lir/nasim/Kh4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/messenger/MediaController$b;Lir/nasim/Kh4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->d(Lir/nasim/Kh4;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->c(Ljava/lang/String;F)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/String;F)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "media_saved_pos"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic d(Lir/nasim/Kh4;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lir/nasim/Qm8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->E(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lir/nasim/Qm8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->v(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->E(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lir/nasim/Qm8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->E(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lir/nasim/Qm8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/Qm8;->u1()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->E(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lir/nasim/Qm8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lir/nasim/Qm8;->s1()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v0, v6, v2

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    cmp-long v0, v4, v2

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->E(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lir/nasim/Qm8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lir/nasim/Qm8;->r1()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    long-to-float v0, v2

    .line 76
    long-to-float v2, v4

    .line 77
    div-float/2addr v0, v2

    .line 78
    long-to-float v3, v6

    .line 79
    div-float/2addr v3, v2

    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpl-float v2, v3, v2

    .line 83
    .line 84
    if-ltz v2, :cond_6

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 92
    .line 93
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lir/nasim/Qm8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lir/nasim/Qm8;->u1()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 102
    .line 103
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lir/nasim/Qm8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lir/nasim/Qm8;->s1()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v0, v4, v2

    .line 112
    .line 113
    if-ltz v0, :cond_4

    .line 114
    .line 115
    long-to-float v0, v6

    .line 116
    long-to-float v8, v4

    .line 117
    div-float/2addr v0, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v0, v1

    .line 120
    :goto_1
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 121
    .line 122
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lir/nasim/Qm8;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lir/nasim/Qm8;->r1()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    long-to-float v8, v8

    .line 131
    long-to-float v9, v4

    .line 132
    div-float/2addr v8, v9

    .line 133
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v9, v4, v9

    .line 139
    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    cmp-long v2, v6, v2

    .line 143
    .line 144
    if-ltz v2, :cond_8

    .line 145
    .line 146
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 147
    .line 148
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->B(Lir/nasim/tgwidgets/editor/messenger/MediaController;)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    cmpl-float v2, v2, v1

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v3, v0

    .line 158
    move v0, v8

    .line 159
    :cond_6
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 160
    .line 161
    invoke-static {v2, v6, v7}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->H(Lir/nasim/tgwidgets/editor/messenger/MediaController;J)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v6, 0x3e8

    .line 165
    .line 166
    div-long/2addr v4, v6

    .line 167
    long-to-int v2, v4

    .line 168
    iput v2, p1, Lir/nasim/Kh4;->x:I

    .line 169
    .line 170
    iput v3, p1, Lir/nasim/Kh4;->s:F

    .line 171
    .line 172
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 173
    .line 174
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->w(Lir/nasim/tgwidgets/editor/messenger/MediaController;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    div-long/2addr v4, v6

    .line 179
    long-to-int v2, v4

    .line 180
    iput v2, p1, Lir/nasim/Kh4;->w:I

    .line 181
    .line 182
    iput v0, p1, Lir/nasim/Kh4;->v:F

    .line 183
    .line 184
    cmpl-float v0, v3, v1

    .line 185
    .line 186
    if-ltz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 189
    .line 190
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->C(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 201
    .line 202
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->x(Lir/nasim/tgwidgets/editor/messenger/MediaController;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    sub-long/2addr v0, v4

    .line 207
    cmp-long v0, v0, v6

    .line 208
    .line 209
    if-ltz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 212
    .line 213
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->C(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-static {v1, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->I(Lir/nasim/tgwidgets/editor/messenger/MediaController;J)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/B32;

    .line 227
    .line 228
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/y;

    .line 229
    .line 230
    invoke-direct {v2, v0, v3}, Lir/nasim/tgwidgets/editor/messenger/y;-><init>(Ljava/lang/String;F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    :cond_7
    iget v0, p1, Lir/nasim/Kh4;->N:I

    .line 237
    .line 238
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->S1:I

    .line 243
    .line 244
    invoke-virtual {p1}, Lir/nasim/Kh4;->T()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, v1, p1}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    :goto_2
    return-void

    .line 265
    :goto_3
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->D(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->a:Lir/nasim/Kh4;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/x;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/x;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController$b;Lir/nasim/Kh4;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
