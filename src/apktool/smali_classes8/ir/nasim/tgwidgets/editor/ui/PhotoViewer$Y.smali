.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->b(F)V

    return-void
.end method

.method private synthetic b(F)V
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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_17

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_17

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    long-to-float v0, v3

    .line 58
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 59
    .line 60
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    long-to-float v3, v3

    .line 65
    div-float/2addr v0, v3

    .line 66
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 67
    .line 68
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->f3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 75
    .line 76
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v2, v0

    .line 84
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 102
    .line 103
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 114
    .line 115
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    cmpl-float v0, v2, v0

    .line 124
    .line 125
    if-ltz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 128
    .line 129
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 134
    .line 135
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 147
    .line 148
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 153
    .line 154
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 163
    .line 164
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    long-to-float v4, v4

    .line 169
    mul-float/2addr v2, v4

    .line 170
    float-to-int v2, v2

    .line 171
    int-to-long v4, v2

    .line 172
    invoke-virtual {v0, v4, v5}, Lir/nasim/Qm8;->I1(J)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 181
    .line 182
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 186
    .line 187
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->n2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 194
    .line 195
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eq v0, v3, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 202
    .line 203
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 210
    .line 211
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_3

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 219
    .line 220
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->f6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 225
    .line 226
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->h6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 230
    .line 231
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 240
    .line 241
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 250
    .line 251
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eq v0, v3, :cond_7

    .line 256
    .line 257
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 258
    .line 259
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 267
    .line 268
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->O6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 274
    .line 275
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    long-to-float v0, v3

    .line 280
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 281
    .line 282
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    long-to-float v3, v3

    .line 287
    div-float/2addr v0, v3

    .line 288
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 289
    .line 290
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->f3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 297
    .line 298
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_9

    .line 303
    .line 304
    move v0, v2

    .line 305
    :cond_9
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 306
    .line 307
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/high16 v4, -0x40800000    # -1.0f

    .line 312
    .line 313
    const/high16 v5, 0x3f800000    # 1.0f

    .line 314
    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    move v3, v5

    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 325
    .line 326
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    sub-long v8, v6, v8

    .line 331
    .line 332
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    const-wide/16 v10, 0x1f4

    .line 337
    .line 338
    cmp-long v3, v8, v10

    .line 339
    .line 340
    if-ltz v3, :cond_e

    .line 341
    .line 342
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 343
    .line 344
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 351
    .line 352
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->H()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_b

    .line 361
    .line 362
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 363
    .line 364
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->getBufferedPosition()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    goto :goto_5

    .line 373
    :cond_b
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 374
    .line 375
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->V1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_d

    .line 380
    .line 381
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 382
    .line 383
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->h1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v3}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 392
    .line 393
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    cmpl-float v8, v8, v2

    .line 398
    .line 399
    if-eqz v8, :cond_c

    .line 400
    .line 401
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 402
    .line 403
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    goto :goto_4

    .line 408
    :cond_c
    move v8, v0

    .line 409
    :goto_4
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 410
    .line 411
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->n1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    aget-object v9, v9, v1

    .line 416
    .line 417
    invoke-virtual {v3, v8, v9}, Lir/nasim/Xv2;->x(FLjava/lang/String;)F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    goto :goto_5

    .line 422
    :cond_d
    move v3, v5

    .line 423
    :goto_5
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 424
    .line 425
    invoke-static {v8, v6, v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_e
    move v3, v4

    .line 430
    :goto_6
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 431
    .line 432
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_12

    .line 437
    .line 438
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 439
    .line 440
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_12

    .line 449
    .line 450
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 451
    .line 452
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    cmpl-float v3, v0, v3

    .line 461
    .line 462
    if-ltz v3, :cond_f

    .line 463
    .line 464
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 465
    .line 466
    invoke-static {v3, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 470
    .line 471
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->f6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 475
    .line 476
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/vn8;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1, v2}, Lir/nasim/vn8;->s(F)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 484
    .line 485
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 494
    .line 495
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    long-to-float v4, v4

    .line 500
    mul-float/2addr v3, v4

    .line 501
    float-to-int v3, v3

    .line 502
    int-to-long v3, v3

    .line 503
    invoke-static {v1, v3, v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->n6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 507
    .line 508
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_f
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 517
    .line 518
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    sub-float/2addr v0, v1

    .line 527
    cmpg-float v1, v0, v2

    .line 528
    .line 529
    if-gez v1, :cond_10

    .line 530
    .line 531
    move v0, v2

    .line 532
    :cond_10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 533
    .line 534
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 543
    .line 544
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    sub-float/2addr v1, v3

    .line 553
    div-float/2addr v0, v1

    .line 554
    cmpl-float v1, v0, v5

    .line 555
    .line 556
    if-lez v1, :cond_11

    .line 557
    .line 558
    move v0, v5

    .line 559
    :cond_11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 560
    .line 561
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/vn8;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v0}, Lir/nasim/vn8;->s(F)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_12
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 570
    .line 571
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    cmpl-float v5, v5, v2

    .line 576
    .line 577
    if-nez v5, :cond_14

    .line 578
    .line 579
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 580
    .line 581
    iget-object v6, v5, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b3:Lir/nasim/rn8;

    .line 582
    .line 583
    iget v7, v6, Lir/nasim/rn8;->a:I

    .line 584
    .line 585
    if-eqz v7, :cond_13

    .line 586
    .line 587
    iget-boolean v6, v6, Lir/nasim/rn8;->c:Z

    .line 588
    .line 589
    if-nez v6, :cond_14

    .line 590
    .line 591
    :cond_13
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/vn8;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v5, v0, v1}, Lir/nasim/vn8;->t(FZ)V

    .line 596
    .line 597
    .line 598
    :cond_14
    cmpl-float v1, v3, v4

    .line 599
    .line 600
    if-eqz v1, :cond_15

    .line 601
    .line 602
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 603
    .line 604
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/vn8;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1, v3}, Lir/nasim/vn8;->n(F)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->h1(F)V

    .line 612
    .line 613
    .line 614
    :cond_15
    :goto_7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 615
    .line 616
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 621
    .line 622
    .line 623
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 624
    .line 625
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_16

    .line 630
    .line 631
    cmpl-float v1, v0, v2

    .line 632
    .line 633
    if-ltz v1, :cond_16

    .line 634
    .line 635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 636
    .line 637
    .line 638
    move-result-wide v1

    .line 639
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 640
    .line 641
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->a2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    sub-long/2addr v1, v3

    .line 646
    const-wide/16 v3, 0x3e8

    .line 647
    .line 648
    cmp-long v1, v1, v3

    .line 649
    .line 650
    if-ltz v1, :cond_16

    .line 651
    .line 652
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 653
    .line 654
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 658
    .line 659
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 660
    .line 661
    .line 662
    move-result-wide v2

    .line 663
    invoke-static {v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/B32;

    .line 667
    .line 668
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/v;

    .line 669
    .line 670
    invoke-direct {v2, p0, v0}, Lir/nasim/tgwidgets/editor/ui/v;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;F)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 674
    .line 675
    .line 676
    :cond_16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 677
    .line 678
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->O6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 679
    .line 680
    .line 681
    :cond_17
    :goto_8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 682
    .line 683
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 690
    .line 691
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->d(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;)V

    .line 696
    .line 697
    .line 698
    :cond_18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 699
    .line 700
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_19

    .line 705
    .line 706
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 707
    .line 708
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-wide/16 v1, 0x11

    .line 713
    .line 714
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 715
    .line 716
    .line 717
    :cond_19
    return-void
.end method
