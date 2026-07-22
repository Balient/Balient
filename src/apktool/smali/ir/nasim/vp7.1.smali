.class final Lir/nasim/vp7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vp7$b;,
        Lir/nasim/vp7$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/lang/String;

.field private final j:Lir/nasim/AI0;

.field private final k:Lir/nasim/wK0;

.field private final l:Lir/nasim/sp2;

.field private final m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field t:Lir/nasim/nq7;

.field u:Ljava/util/List;

.field private final v:Lir/nasim/n42;

.field private final w:Lir/nasim/MH7;

.field private final x:Lir/nasim/da6;

.field private final y:Lir/nasim/xc2;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/tL0;Lir/nasim/AI0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/vp7;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/vp7;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/vp7;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/vp7;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/vp7;->e:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/vp7;->f:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lir/nasim/vp7;->g:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lir/nasim/vp7;->h:Ljava/util/List;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lir/nasim/vp7;->n:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lir/nasim/vp7;->o:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lir/nasim/vp7;->p:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lir/nasim/vp7;->q:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lir/nasim/vp7;->r:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lir/nasim/vp7;->s:Z

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lir/nasim/vp7;->u:Ljava/util/List;

    .line 79
    .line 80
    new-instance v1, Lir/nasim/MH7;

    .line 81
    .line 82
    invoke-direct {v1}, Lir/nasim/MH7;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lir/nasim/vp7;->w:Lir/nasim/MH7;

    .line 86
    .line 87
    new-instance v1, Lir/nasim/da6;

    .line 88
    .line 89
    invoke-direct {v1}, Lir/nasim/da6;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lir/nasim/vp7;->x:Lir/nasim/da6;

    .line 93
    .line 94
    invoke-static {p2}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    iput-object p2, p0, Lir/nasim/vp7;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p4}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Lir/nasim/AI0;

    .line 107
    .line 108
    iput-object p4, p0, Lir/nasim/vp7;->j:Lir/nasim/AI0;

    .line 109
    .line 110
    new-instance p4, Lir/nasim/sp2;

    .line 111
    .line 112
    invoke-direct {p4}, Lir/nasim/sp2;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p4, p0, Lir/nasim/vp7;->l:Lir/nasim/sp2;

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/n42;->c(Landroid/content/Context;)Lir/nasim/n42;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iput-object p4, p0, Lir/nasim/vp7;->v:Lir/nasim/n42;

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p3, p2}, Lir/nasim/tL0;->c(Ljava/lang/String;)Lir/nasim/wK0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lir/nasim/vp7;->k:Lir/nasim/wK0;

    .line 128
    .line 129
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lir/nasim/wK0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz p3, :cond_0

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_0
    const/4 p3, 0x2

    .line 148
    :goto_0
    iput p3, p0, Lir/nasim/vp7;->m:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Lir/nasim/wK0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, [I

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    array-length p3, p2

    .line 161
    :goto_1
    if-ge v0, p3, :cond_4

    .line 162
    .line 163
    aget p4, p2, v0

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    const/4 v2, 0x1

    .line 167
    if-ne p4, v1, :cond_1

    .line 168
    .line 169
    iput-boolean v2, p0, Lir/nasim/vp7;->n:Z

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    const/4 v1, 0x6

    .line 173
    if-ne p4, v1, :cond_2

    .line 174
    .line 175
    iput-boolean v2, p0, Lir/nasim/vp7;->o:Z

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v3, 0x1f

    .line 181
    .line 182
    if-lt v1, v3, :cond_3

    .line 183
    .line 184
    const/16 v1, 0x10

    .line 185
    .line 186
    if-ne p4, v1, :cond_3

    .line 187
    .line 188
    iput-boolean v2, p0, Lir/nasim/vp7;->r:Z

    .line 189
    .line 190
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    new-instance p2, Lir/nasim/xc2;

    .line 194
    .line 195
    iget-object p3, p0, Lir/nasim/vp7;->k:Lir/nasim/wK0;

    .line 196
    .line 197
    invoke-direct {p2, p3}, Lir/nasim/xc2;-><init>(Lir/nasim/wK0;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Lir/nasim/vp7;->y:Lir/nasim/xc2;

    .line 201
    .line 202
    invoke-direct {p0}, Lir/nasim/vp7;->k()V

    .line 203
    .line 204
    .line 205
    iget-boolean p3, p0, Lir/nasim/vp7;->r:Z

    .line 206
    .line 207
    if-eqz p3, :cond_5

    .line 208
    .line 209
    invoke-direct {p0}, Lir/nasim/vp7;->n()V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p3, "android.hardware.camera.concurrent"

    .line 217
    .line 218
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput-boolean p1, p0, Lir/nasim/vp7;->p:Z

    .line 223
    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    invoke-direct {p0}, Lir/nasim/vp7;->h()V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {p2}, Lir/nasim/xc2;->d()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-direct {p0}, Lir/nasim/vp7;->g()V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-direct {p0}, Lir/nasim/vp7;->J()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    invoke-direct {p0}, Lir/nasim/vp7;->m()V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object p1, p0, Lir/nasim/vp7;->k:Lir/nasim/wK0;

    .line 248
    .line 249
    invoke-static {p1}, Lir/nasim/Dl7;->h(Lir/nasim/wK0;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput-boolean p1, p0, Lir/nasim/vp7;->q:Z

    .line 254
    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    invoke-direct {p0}, Lir/nasim/vp7;->j()V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Lir/nasim/vp7;->k:Lir/nasim/wK0;

    .line 261
    .line 262
    invoke-static {p1}, Lir/nasim/xo8;->a(Lir/nasim/wK0;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput-boolean p1, p0, Lir/nasim/vp7;->s:Z

    .line 267
    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    invoke-direct {p0}, Lir/nasim/vp7;->i()V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-direct {p0}, Lir/nasim/vp7;->l()V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lir/nasim/vp7;->b()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_3
    invoke-static {p1}, Lir/nasim/SL0;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    throw p1
.end method

.method private B(Lir/nasim/vp7$b;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vp7;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/vp7;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/vp7$b;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/vp7$b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/vp7;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lir/nasim/vp7$b;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/vp7$b;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/vp7$b;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/vp7;->d:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lir/nasim/vp7;->a:Ljava/util/List;

    .line 69
    .line 70
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, Lir/nasim/vp7;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lir/nasim/vp7;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lir/nasim/vp7;->c:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1}, Lir/nasim/vp7$b;->b()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/vp7$b;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lir/nasim/vp7;->f:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    iget-object v1, p0, Lir/nasim/vp7;->e:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method private C(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->g()Lir/nasim/xp7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    if-ge p2, p7, :cond_3

    .line 51
    .line 52
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p7

    .line 56
    check-cast p7, Landroid/util/Size;

    .line 57
    .line 58
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/camera/core/impl/C;

    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/camera/core/impl/n;->c()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Lir/nasim/vp7;->F(I)Lir/nasim/nq7;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1, v2, p7, v3}, Lir/nasim/xp7;->h(IILandroid/util/Size;Lir/nasim/nq7;)Lir/nasim/xp7;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-eqz p8, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v1}, Landroidx/camera/core/impl/n;->c()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {p0, p6, v1, p7}, Lir/nasim/vp7;->E(IILandroid/util/Size;)I

    .line 109
    .line 110
    .line 111
    move-result p6

    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method private D(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/Range;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/camera/core/impl/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2, v1}, Lir/nasim/vp7;->G(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroidx/camera/core/impl/C;

    .line 53
    .line 54
    invoke-interface {p3, v0}, Landroidx/camera/core/impl/C;->x(Landroid/util/Range;)Landroid/util/Range;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p0, p3, v1}, Lir/nasim/vp7;->G(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v1
.end method

.method private E(IILandroid/util/Size;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vp7;->k:Lir/nasim/wK0;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lir/nasim/vp7;->q(Lir/nasim/wK0;ILandroid/util/Size;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private G(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    :cond_1
    move-object p1, p2

    .line 12
    :goto_0
    return-object p1
.end method

.method private static H(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/camera/core/impl/C;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/C;->A(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/camera/core/impl/C;

    .line 91
    .line 92
    invoke-interface {v5, v4}, Landroidx/camera/core/impl/C;->A(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ne v2, v6, :cond_3

    .line 97
    .line 98
    invoke-interface {p0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object v0
.end method

.method private static I(Ljava/util/List;Ljava/util/Map;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x1005

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/camera/core/impl/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/camera/core/impl/C;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/camera/core/impl/n;->c()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private J()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/vp7;->k:Lir/nasim/wK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wK0;->b()Lir/nasim/al7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/al7;->b()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    const/16 v5, 0x1005

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method private K(Lir/nasim/vp7$b;Ljava/util/List;Ljava/util/Map;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->g()Lir/nasim/xp7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Lir/nasim/o91;

    .line 31
    .line 32
    invoke-direct {p2}, Lir/nasim/o91;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/camera/core/impl/C;

    .line 54
    .line 55
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "No available output size is found for "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, "."

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Lir/nasim/Hw5;->b(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/util/Size;

    .line 102
    .line 103
    invoke-interface {v2}, Landroidx/camera/core/impl/n;->c()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1}, Lir/nasim/vp7$b;->a()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0, v2}, Lir/nasim/vp7;->F(I)Lir/nasim/nq7;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4, v2, v3, v5}, Lir/nasim/xp7;->h(IILandroid/util/Size;Lir/nasim/nq7;)Lir/nasim/xp7;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p0, p1, v0}, Lir/nasim/vp7;->c(Lir/nasim/vp7$b;Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method private L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/vp7;->v:Lir/nasim/n42;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/n42;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/vp7;->t:Lir/nasim/nq7;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/vp7;->l()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/vp7;->v:Lir/nasim/n42;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/n42;->f()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lir/nasim/vp7;->t:Lir/nasim/nq7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/nq7;->b()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lir/nasim/vp7;->t:Lir/nasim/nq7;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/nq7;->j()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Lir/nasim/vp7;->t:Lir/nasim/nq7;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/nq7;->h()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lir/nasim/vp7;->t:Lir/nasim/nq7;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/nq7;->f()Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, Lir/nasim/vp7;->t:Lir/nasim/nq7;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/nq7;->d()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, Lir/nasim/vp7;->t:Lir/nasim/nq7;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/nq7;->l()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static/range {v1 .. v7}, Lir/nasim/nq7;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Lir/nasim/nq7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lir/nasim/vp7;->t:Lir/nasim/nq7;

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private N(Ljava/util/Map;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vp7;->k:Lir/nasim/wK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wK0;->b()Lir/nasim/al7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/al7;->d()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, p2, v1}, Lir/nasim/vp7;->r(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private O(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/vp7;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/vp7;->k:Lir/nasim/wK0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/wK0;->b()Lir/nasim/al7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/al7;->d()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p3, v1}, Lir/nasim/vp7;->r(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lir/nasim/o91;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/o91;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/util/Size;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private P(Ljava/util/Map;I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/vp7;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/vp7;->k:Lir/nasim/wK0;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/up7;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/wK0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0, v0, p2, v2}, Lir/nasim/vp7;->r(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    return-void
.end method

.method private static d(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 8

    .line 1
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/vp7;->v(Landroid/util/Range;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    invoke-virtual {p2, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lir/nasim/vp7;->v(Landroid/util/Range;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-double v2, p0

    .line 19
    invoke-static {p2}, Lir/nasim/vp7;->v(Landroid/util/Range;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-double v4, p0

    .line 24
    div-double v4, v2, v4

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/vp7;->v(Landroid/util/Range;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-double v6, p0

    .line 31
    div-double v6, v0, v6

    .line 32
    .line 33
    cmpl-double p0, v2, v0

    .line 34
    .line 35
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    cmpl-double p0, v4, v0

    .line 40
    .line 41
    if-gez p0, :cond_0

    .line 42
    .line 43
    cmpl-double p0, v4, v6

    .line 44
    .line 45
    if-ltz p0, :cond_4

    .line 46
    .line 47
    :cond_0
    return-object p2

    .line 48
    :cond_1
    if-nez p0, :cond_3

    .line 49
    .line 50
    cmpl-double p0, v4, v6

    .line 51
    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_2
    if-nez p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le p0, v0, :cond_4

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    cmpg-double p0, v6, v0

    .line 81
    .line 82
    if-gez p0, :cond_4

    .line 83
    .line 84
    cmpl-double p0, v4, v6

    .line 85
    .line 86
    if-lez p0, :cond_4

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    return-object p1
.end method

.method private e(ILjava/util/Map;ZZ)Lir/nasim/vp7$b;
    .locals 1

    .line 1
    invoke-static {p2}, Lir/nasim/vp7;->z(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    iget-object p3, p0, Lir/nasim/vp7;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/yL0;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "Camera device id is %s. Ultra HDR is not currently supported in %s camera mode."

    .line 23
    .line 24
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    iget-object p3, p0, Lir/nasim/vp7;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/yL0;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode."

    .line 52
    .line 53
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_3
    :goto_1
    invoke-static {p1, p2, p3, p4}, Lir/nasim/vp7$b;->e(IIZZ)Lir/nasim/vp7$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private f(Ljava/util/Map;Lir/nasim/vp7$b;Landroid/util/Range;)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/core/impl/C;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/util/Size;

    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/camera/core/impl/n;->c()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p2}, Lir/nasim/vp7$b;->a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {p0, v7}, Lir/nasim/vp7;->F(I)Lir/nasim/nq7;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v8, v7, v6, v9}, Lir/nasim/xp7;->h(IILandroid/util/Size;Lir/nasim/nq7;)Lir/nasim/xp7;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lir/nasim/xp7;->c()Lir/nasim/xp7$a;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    iget-object v9, p0, Lir/nasim/vp7;->k:Lir/nasim/wK0;

    .line 81
    .line 82
    invoke-static {v9, v7, v6}, Lir/nasim/vp7;->q(Lir/nasim/wK0;ILandroid/util/Size;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const v7, 0x7fffffff

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/util/Set;

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    new-instance v9, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_0

    .line 115
    .line 116
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vp7;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/t63;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vp7;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/t63;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/vp7;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/t63;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/vp7;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/t63;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/vp7;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/vp7;->m:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/vp7;->n:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/vp7;->o:Z

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lir/nasim/t63;->a(IZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/vp7;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/vp7;->l:Lir/nasim/sp2;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/vp7;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/sp2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/vp7;->v:Lir/nasim/n42;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/n42;->f()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-direct {p0}, Lir/nasim/vp7;->w()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v1, Lir/nasim/uX6;->c:Landroid/util/Size;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lir/nasim/nq7;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Lir/nasim/nq7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lir/nasim/vp7;->t:Lir/nasim/nq7;

    .line 38
    .line 39
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vp7;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/t63;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vp7;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/t63;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private o(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v2, :cond_5

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int v4, v2, v4

    .line 58
    .line 59
    move v6, v2

    .line 60
    move v5, v3

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v5, v7, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/List;

    .line 72
    .line 73
    move v8, v3

    .line 74
    :goto_3
    if-ge v8, v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/util/List;

    .line 81
    .line 82
    rem-int v10, v8, v6

    .line 83
    .line 84
    div-int/2addr v10, v4

    .line 85
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Landroid/util/Size;

    .line 90
    .line 91
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    sub-int/2addr v7, v1

    .line 102
    if-ge v5, v7, :cond_3

    .line 103
    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 105
    .line 106
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    div-int v6, v4, v6

    .line 117
    .line 118
    move v11, v6

    .line 119
    move v6, v4

    .line 120
    move v4, v11

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    return-object v0

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "Failed to find supported resolutions."

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method private p(Landroid/util/Range;I)Landroid/util/Range;
    .locals 8

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/w;->a:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lir/nasim/vp7;->k:Lir/nasim/wK0;

    .line 14
    .line 15
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lir/nasim/wK0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Landroid/util/Range;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v2, Landroid/util/Range;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, v3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 65
    .line 66
    .line 67
    array-length p1, v1

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    :goto_0
    if-ge v3, p1, :cond_9

    .line 71
    .line 72
    aget-object v5, v1, v3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lt p2, v6, :cond_8

    .line 85
    .line 86
    sget-object v6, Landroidx/camera/core/impl/w;->a:Landroid/util/Range;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    move-object v0, v5

    .line 95
    :cond_2
    invoke-virtual {v5, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    move-object v0, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lir/nasim/vp7;->v(Landroid/util/Range;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    move v4, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-lt v6, v4, :cond_5

    .line 116
    .line 117
    invoke-static {v2, v0, v5}, Lir/nasim/vp7;->d(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lir/nasim/vp7;->v(Landroid/util/Range;)I

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_5
    move-object v5, v0

    .line 130
    :goto_1
    move-object v0, v5

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    if-nez v4, :cond_8

    .line 133
    .line 134
    invoke-static {v5, v2}, Lir/nasim/vp7;->u(Landroid/util/Range;Landroid/util/Range;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v0, v2}, Lir/nasim/vp7;->u(Landroid/util/Range;Landroid/util/Range;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ge v6, v7, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v5, v2}, Lir/nasim/vp7;->u(Landroid/util/Range;Landroid/util/Range;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v0, v2}, Lir/nasim/vp7;->u(Landroid/util/Range;Landroid/util/Range;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v6, v7, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-le v6, v7, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-static {v5}, Lir/nasim/vp7;->v(Landroid/util/Range;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v0}, Lir/nasim/vp7;->v(Landroid/util/Range;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ge v6, v7, :cond_8

    .line 187
    .line 188
    :goto_2
    goto :goto_1

    .line 189
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_9
    :goto_4
    return-object v0

    .line 193
    :cond_a
    :goto_5
    sget-object p1, Landroidx/camera/core/impl/w;->a:Landroid/util/Range;

    .line 194
    .line 195
    return-object p1
.end method

.method static q(Lir/nasim/wK0;ILandroid/util/Size;)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/wK0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    long-to-double p0, p0

    .line 14
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v0, p0

    .line 20
    double-to-int p0, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method private r(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Lir/nasim/o91;

    .line 23
    .line 24
    invoke-direct {v1}, Lir/nasim/o91;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/util/Size;

    .line 36
    .line 37
    sget-object v2, Lir/nasim/uX6;->a:Landroid/util/Size;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p1, p2}, Lir/nasim/vp7$a;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    array-length p2, p1

    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroid/util/Size;

    .line 60
    .line 61
    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/util/Size;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method private s(Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->f()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v2, v1}, Lir/nasim/vp7;->E(IILandroid/util/Size;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method private static u(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lir/nasim/Hw5;->j(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method private static v(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method private w()Landroid/util/Size;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/vp7;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lir/nasim/vp7;->j:Lir/nasim/AI0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Lir/nasim/AI0;->b(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/vp7;->j:Lir/nasim/AI0;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Lir/nasim/AI0;->a(II)Landroid/media/CamcorderProfile;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/util/Size;

    .line 27
    .line 28
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 29
    .line 30
    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/vp7;->x(I)Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :catch_0
    invoke-direct {p0}, Lir/nasim/vp7;->y()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private x(I)Landroid/util/Size;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/uX6;->d:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/vp7;->j:Lir/nasim/AI0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v1, p1, v2}, Lir/nasim/AI0;->b(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/vp7;->j:Lir/nasim/AI0;

    .line 14
    .line 15
    invoke-interface {v1, p1, v2}, Lir/nasim/AI0;->a(II)Landroid/media/CamcorderProfile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lir/nasim/vp7;->j:Lir/nasim/AI0;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Lir/nasim/AI0;->b(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/vp7;->j:Lir/nasim/AI0;

    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Lir/nasim/AI0;->a(II)Landroid/media/CamcorderProfile;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lir/nasim/vp7;->j:Lir/nasim/AI0;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Lir/nasim/AI0;->b(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/vp7;->j:Lir/nasim/AI0;

    .line 48
    .line 49
    invoke-interface {v1, p1, v2}, Lir/nasim/AI0;->a(II)Landroid/media/CamcorderProfile;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lir/nasim/vp7;->j:Lir/nasim/AI0;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-interface {v1, p1, v2}, Lir/nasim/AI0;->b(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/vp7;->j:Lir/nasim/AI0;

    .line 64
    .line 65
    invoke-interface {v1, p1, v2}, Lir/nasim/AI0;->a(II)Landroid/media/CamcorderProfile;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Lir/nasim/vp7;->j:Lir/nasim/AI0;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-interface {v1, p1, v2}, Lir/nasim/AI0;->b(II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lir/nasim/vp7;->j:Lir/nasim/AI0;

    .line 80
    .line 81
    invoke-interface {v1, p1, v2}, Lir/nasim/AI0;->a(II)Landroid/media/CamcorderProfile;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v1, p0, Lir/nasim/vp7;->j:Lir/nasim/AI0;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-interface {v1, p1, v2}, Lir/nasim/AI0;->b(II)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lir/nasim/vp7;->j:Lir/nasim/AI0;

    .line 96
    .line 97
    invoke-interface {v1, p1, v2}, Lir/nasim/AI0;->a(II)Landroid/media/CamcorderProfile;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    :goto_0
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance v0, Landroid/util/Size;

    .line 106
    .line 107
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 108
    .line 109
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 110
    .line 111
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-object v0
.end method

.method private y()Landroid/util/Size;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/vp7;->k:Lir/nasim/wK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wK0;->b()Lir/nasim/al7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/al7;->d()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/media/MediaRecorder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lir/nasim/uX6;->d:Landroid/util/Size;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Lir/nasim/o91;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lir/nasim/o91;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget-object v5, Lir/nasim/uX6;->f:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gt v4, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gt v4, v5, :cond_1

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lir/nasim/uX6;->d:Landroid/util/Size;

    .line 64
    .line 65
    return-object v0
.end method

.method private static z(Ljava/util/Map;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/uc2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/uc2;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0
.end method


# virtual methods
.method A(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/vp7;->L()V

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v11}, Lir/nasim/vp7;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 5
    iget-object v1, v9, Lir/nasim/vp7;->y:Lir/nasim/xc2;

    .line 6
    invoke-virtual {v1, v10, v11, v12}, Lir/nasim/xc2;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v13

    .line 7
    invoke-static/range {p2 .. p3}, Lir/nasim/vp7;->I(Ljava/util/List;Ljava/util/Map;)Z

    move-result v1

    move/from16 v14, p1

    move/from16 v2, p4

    .line 8
    invoke-direct {v9, v14, v13, v2, v1}, Lir/nasim/vp7;->e(ILjava/util/Map;ZZ)Lir/nasim/vp7$b;

    move-result-object v15

    .line 9
    invoke-direct {v9, v15, v10, v0}, Lir/nasim/vp7;->K(Lir/nasim/vp7$b;Ljava/util/List;Ljava/util/Map;)Z

    move-result v16

    .line 10
    const-string v8, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v7, " New configs: "

    const-string v6, "No supported surface combination is found for camera device - Id : "

    if-eqz v16, :cond_1c

    .line 11
    invoke-direct {v9, v10, v11, v12}, Lir/nasim/vp7;->D(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/Range;

    move-result-object v5

    .line 12
    invoke-direct {v9, v0, v15, v5}, Lir/nasim/vp7;->f(Ljava/util/Map;Lir/nasim/vp7$b;Landroid/util/Range;)Ljava/util/Map;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/C;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 17
    invoke-interface {v3}, Landroidx/camera/core/impl/n;->c()I

    move-result v3

    .line 18
    invoke-virtual {v9, v4, v3}, Lir/nasim/vp7;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {v9, v1}, Lir/nasim/vp7;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 21
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {v10, v11}, Lir/nasim/Dl7;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 26
    invoke-direct {v9, v10}, Lir/nasim/vp7;->s(Ljava/util/List;)I

    move-result v14

    move-object/from16 p3, v1

    .line 27
    iget-boolean v1, v9, Lir/nasim/vp7;->q:Z

    const/16 v18, 0x0

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    .line 28
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v0, v18

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 p4, p3

    move/from16 v1, p1

    move-object/from16 p3, v2

    move-object/from16 v2, p2

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    move-object/from16 v22, v4

    move-object v4, v11

    move-object/from16 v20, v13

    move-object v13, v5

    move-object v5, v12

    move-object/from16 v23, v13

    move-object v13, v6

    move v6, v14

    move/from16 v24, v14

    move-object v14, v7

    move-object/from16 v7, p3

    move-object/from16 v25, v12

    move-object v12, v8

    move-object/from16 v8, p4

    .line 29
    invoke-direct/range {v0 .. v8}, Lir/nasim/vp7;->C(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 30
    invoke-virtual {v9, v15, v0}, Lir/nasim/vp7;->t(Lir/nasim/vp7$b;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    if-eqz v0, :cond_1

    .line 31
    invoke-static {v8, v7, v0}, Lir/nasim/Dl7;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, v18

    :cond_1
    if-eqz v0, :cond_3

    .line 32
    iget-object v1, v9, Lir/nasim/vp7;->k:Lir/nasim/wK0;

    invoke-static {v1, v0}, Lir/nasim/Dl7;->c(Lir/nasim/wK0;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v0, v18

    .line 33
    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 34
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    move-object/from16 p3, v7

    move-object v2, v8

    move-object v8, v12

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v13, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v14, v24

    move-object/from16 v12, v25

    goto :goto_1

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v12

    move-object/from16 v20, v13

    move/from16 v24, v14

    move-object v13, v6

    move-object v14, v7

    move-object v12, v8

    move-object/from16 v7, p3

    move-object v8, v2

    :goto_2
    if-nez v0, :cond_6

    if-eqz v16, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lir/nasim/vp7;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_7
    move-object v8, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v12

    move-object/from16 v20, v13

    move/from16 v24, v14

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v7, p3

    move-object/from16 v12, v18

    .line 36
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    const v6, 0x7fffffff

    move v4, v6

    move v5, v4

    move/from16 v19, v17

    move/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v27

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/List;

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v29

    move/from16 v32, v4

    move-object v4, v11

    move/from16 v33, v5

    move-object/from16 v5, v25

    move/from16 v6, v24

    move-object/from16 p3, v14

    move-object v14, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v13

    move-object v13, v8

    move-object/from16 v8, v31

    .line 37
    invoke-direct/range {v0 .. v8}, Lir/nasim/vp7;->C(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    move/from16 v2, v24

    if-eqz v23, :cond_8

    if-le v2, v5, :cond_8

    .line 40
    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v5, v3, :cond_8

    move/from16 v3, v17

    goto :goto_6

    :cond_8
    move v3, v0

    :goto_6
    if-nez v19, :cond_c

    .line 41
    invoke-virtual {v9, v15, v1}, Lir/nasim/vp7;->c(Lir/nasim/vp7$b;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v6, v33

    const v4, 0x7fffffff

    if-ne v6, v4, :cond_9

    goto :goto_7

    :cond_9
    if-ge v6, v5, :cond_a

    :goto_7
    move v6, v5

    move-object/from16 v27, v29

    :cond_a
    if-eqz v3, :cond_d

    if-eqz v26, :cond_b

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    move/from16 v4, v32

    goto/16 :goto_b

    :cond_b
    move/from16 v19, v0

    move v6, v5

    move-object/from16 v27, v29

    goto :goto_8

    :cond_c
    move/from16 v6, v33

    const v4, 0x7fffffff

    :cond_d
    :goto_8
    if-eqz v12, :cond_11

    if-nez v26, :cond_11

    .line 42
    invoke-virtual {v9, v15, v1}, Lir/nasim/vp7;->t(Lir/nasim/vp7$b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    move/from16 v1, v32

    if-ne v1, v4, :cond_e

    goto :goto_9

    :cond_e
    if-ge v1, v5, :cond_f

    :goto_9
    move v1, v5

    move-object/from16 v28, v29

    :cond_f
    if-eqz v3, :cond_12

    if-eqz v19, :cond_10

    move v4, v5

    move v5, v6

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    goto :goto_b

    :cond_10
    move/from16 v26, v0

    move v1, v5

    move-object/from16 v28, v29

    goto :goto_a

    :cond_11
    move/from16 v1, v32

    :cond_12
    :goto_a
    move/from16 v24, v2

    move v5, v6

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v13, v30

    move-object/from16 v14, p3

    move v6, v4

    move v4, v1

    goto/16 :goto_5

    :cond_13
    move v1, v4

    move v6, v5

    move-object/from16 v30, v13

    move-object/from16 p3, v14

    move-object v14, v7

    move-object v13, v8

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    :goto_b
    if-eqz v0, :cond_1b

    if-eqz v23, :cond_14

    move-object/from16 v2, v23

    .line 43
    invoke-direct {v9, v2, v5}, Lir/nasim/vp7;->p(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v18

    :cond_14
    move-object/from16 v2, v18

    .line 44
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/C;

    .line 45
    invoke-interface {v11, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v25

    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 46
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 47
    invoke-static {v7}, Landroidx/camera/core/impl/w;->a(Landroid/util/Size;)Landroidx/camera/core/impl/w$a;

    move-result-object v7

    move-object/from16 v15, v20

    .line 48
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lir/nasim/uc2;

    .line 49
    invoke-static/range {v16 .. v16}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Lir/nasim/uc2;

    invoke-virtual {v7, v3}, Landroidx/camera/core/impl/w$a;->b(Lir/nasim/uc2;)Landroidx/camera/core/impl/w$a;

    move-result-object v3

    .line 50
    invoke-static {v6}, Lir/nasim/Dl7;->e(Landroidx/camera/core/impl/C;)Lir/nasim/HJ0;

    move-result-object v7

    .line 51
    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w$a;->d(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w$a;

    move-result-object v3

    move/from16 v7, p5

    .line 52
    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w$a;->f(Z)Landroidx/camera/core/impl/w$a;

    move-result-object v3

    if-eqz v2, :cond_15

    .line 53
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/w$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/w$a;

    .line 54
    :cond_15
    invoke-virtual {v3}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    move-result-object v3

    move-object/from16 p3, v2

    move-object/from16 v2, v21

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    move-object/from16 v25, v8

    move-object/from16 v20, v15

    move-object/from16 v2, p3

    goto :goto_c

    :cond_16
    move-object/from16 v2, v21

    if-eqz v12, :cond_17

    if-ne v5, v4, :cond_17

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_17

    move/from16 v3, v17

    .line 56
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    move-object/from16 v1, v22

    goto :goto_e

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 58
    :cond_19
    iget-object v0, v9, Lir/nasim/vp7;->k:Lir/nasim/wK0;

    move-object/from16 v1, v22

    .line 59
    invoke-static {v0, v10, v2, v1}, Lir/nasim/Dl7;->k(Lir/nasim/wK0;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 60
    invoke-static {v2, v1, v13, v14, v12}, Lir/nasim/Dl7;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 61
    :cond_1a
    :goto_e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 62
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lir/nasim/vp7;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and Hardware level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lir/nasim/vp7;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v2, v6

    move-object v3, v7

    move-object v12, v8

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lir/nasim/vp7;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method F(I)Lir/nasim/nq7;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vp7;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/vp7;->t:Lir/nasim/nq7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/nq7;->j()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lir/nasim/uX6;->e:Landroid/util/Size;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/vp7;->O(Ljava/util/Map;Landroid/util/Size;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/vp7;->t:Lir/nasim/nq7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/nq7;->h()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lir/nasim/uX6;->g:Landroid/util/Size;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/vp7;->O(Ljava/util/Map;Landroid/util/Size;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/vp7;->t:Lir/nasim/nq7;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/nq7;->d()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p1}, Lir/nasim/vp7;->N(Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/vp7;->t:Lir/nasim/nq7;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/nq7;->l()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0, p1}, Lir/nasim/vp7;->P(Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/vp7;->u:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lir/nasim/vp7;->t:Lir/nasim/nq7;

    .line 63
    .line 64
    return-object p1
.end method

.method M(IILandroid/util/Size;)Lir/nasim/xp7;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lir/nasim/vp7;->F(I)Lir/nasim/nq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lir/nasim/xp7;->h(IILandroid/util/Size;Lir/nasim/nq7;)Lir/nasim/xp7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method a(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/vp7;->w:Lir/nasim/MH7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/vp7;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/vp7;->k:Lir/nasim/wK0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lir/nasim/MH7;->a(Ljava/lang/String;Lir/nasim/wK0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x100

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lir/nasim/vp7;->F(I)Lir/nasim/nq7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lir/nasim/nq7;->c(I)Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/util/Rational;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lir/nasim/jN;->c:Landroid/util/Rational;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lir/nasim/jN;->a:Landroid/util/Rational;

    .line 50
    .line 51
    :goto_0
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/util/Size;

    .line 79
    .line 80
    invoke-static {v3, v0}, Lir/nasim/jN;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    invoke-interface {v2, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-object p1, v2

    .line 99
    :goto_2
    iget-object v0, p0, Lir/nasim/vp7;->x:Lir/nasim/da6;

    .line 100
    .line 101
    invoke-static {p2}, Lir/nasim/xp7;->e(I)Lir/nasim/xp7$b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2, p1}, Lir/nasim/da6;->a(Lir/nasim/xp7$b;Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method c(Lir/nasim/vp7$b;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/vp7;->B(Lir/nasim/vp7$b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/wp7;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lir/nasim/wp7;->d(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :cond_2
    return v1
.end method

.method t(Lir/nasim/vp7$b;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/Dl7;->n(Lir/nasim/vp7$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p1, p0, Lir/nasim/vp7;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lir/nasim/wp7;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lir/nasim/wp7;->d(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method
