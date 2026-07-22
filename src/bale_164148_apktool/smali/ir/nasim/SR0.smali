.class final Lir/nasim/SR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/TR0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/SR0$c;,
        Lir/nasim/SR0$d;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;

.field private final c:Lir/nasim/SR0$d;

.field d:Lir/nasim/xE7$a;

.field e:Lir/nasim/xE7;

.field f:Landroidx/camera/core/impl/v;

.field private final g:Ljava/util/Map;

.field h:Ljava/util/List;

.field i:Lir/nasim/SR0$c;

.field j:Lir/nasim/iX3;

.field k:Lir/nasim/WL0$a;

.field private l:Ljava/util/Map;

.field private final m:Lir/nasim/Gl7;

.field private final n:Lir/nasim/P98;

.field private final o:Lir/nasim/Hg6;

.field private final p:Lir/nasim/Oh2;

.field private final q:Lir/nasim/wV7;

.field private final r:Z


# direct methods
.method constructor <init>(Lir/nasim/Oh2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/SR0;-><init>(Lir/nasim/Oh2;Z)V

    return-void
.end method

.method constructor <init>(Lir/nasim/Oh2;Lir/nasim/sV5;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/SR0;-><init>(Lir/nasim/Oh2;Lir/nasim/sV5;Z)V

    return-void
.end method

.method constructor <init>(Lir/nasim/Oh2;Lir/nasim/sV5;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/SR0;->b:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir/nasim/SR0;->g:Ljava/util/Map;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/SR0;->h:Ljava/util/List;

    .line 9
    sget-object v0, Lir/nasim/SR0$c;->a:Lir/nasim/SR0$c;

    iput-object v0, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir/nasim/SR0;->l:Ljava/util/Map;

    .line 11
    new-instance v0, Lir/nasim/Gl7;

    invoke-direct {v0}, Lir/nasim/Gl7;-><init>()V

    iput-object v0, p0, Lir/nasim/SR0;->m:Lir/nasim/Gl7;

    .line 12
    new-instance v0, Lir/nasim/P98;

    invoke-direct {v0}, Lir/nasim/P98;-><init>()V

    iput-object v0, p0, Lir/nasim/SR0;->n:Lir/nasim/P98;

    .line 13
    sget-object v0, Lir/nasim/SR0$c;->b:Lir/nasim/SR0$c;

    iput-object v0, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 14
    iput-object p1, p0, Lir/nasim/SR0;->p:Lir/nasim/Oh2;

    .line 15
    new-instance p1, Lir/nasim/SR0$d;

    invoke-direct {p1, p0}, Lir/nasim/SR0$d;-><init>(Lir/nasim/SR0;)V

    iput-object p1, p0, Lir/nasim/SR0;->c:Lir/nasim/SR0$d;

    .line 16
    new-instance p1, Lir/nasim/Hg6;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, Lir/nasim/sV5;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, Lir/nasim/Hg6;-><init>(Z)V

    iput-object p1, p0, Lir/nasim/SR0;->o:Lir/nasim/Hg6;

    .line 17
    new-instance p1, Lir/nasim/wV7;

    invoke-direct {p1, p2}, Lir/nasim/wV7;-><init>(Lir/nasim/sV5;)V

    iput-object p1, p0, Lir/nasim/SR0;->q:Lir/nasim/wV7;

    .line 18
    iput-boolean p3, p0, Lir/nasim/SR0;->r:Z

    return-void
.end method

.method constructor <init>(Lir/nasim/Oh2;Z)V
    .locals 2

    .line 2
    new-instance v0, Lir/nasim/sV5;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lir/nasim/sV5;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p2}, Lir/nasim/SR0;-><init>(Lir/nasim/Oh2;Lir/nasim/sV5;Z)V

    return-void
.end method

.method private synthetic A(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lir/nasim/iX3;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lir/nasim/SR0;->C(Ljava/util/List;Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;)Lir/nasim/iX3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic B(Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/SR0;->k:Lir/nasim/WL0$a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "Release completer expected to be null"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/ME5;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/SR0;->k:Lir/nasim/WL0$a;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Release[session="

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private C(Ljava/util/List;Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;)Lir/nasim/iX3;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v4, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_8

    .line 14
    .line 15
    if-eq v4, v2, :cond_8

    .line 16
    .line 17
    if-eq v4, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v4, p1, :cond_8

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "openCaptureSession() not execute in state: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/DT2;->j(Ljava/lang/Throwable;)Lir/nasim/iX3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-exit v3

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    iget-object v4, p0, Lir/nasim/SR0;->g:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    move v4, v0

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v4, v5, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, Lir/nasim/SR0;->g:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v6, p0, Lir/nasim/SR0;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/view/Surface;

    .line 82
    .line 83
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/2addr v4, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object p1, Lir/nasim/SR0$c;->d:Lir/nasim/SR0$c;

    .line 89
    .line 90
    iput-object p1, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 91
    .line 92
    const-string p1, "CaptureSession"

    .line 93
    .line 94
    const-string v4, "Opening capture session."

    .line 95
    .line 96
    invoke-static {p1, v4}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/SR0;->c:Lir/nasim/SR0$d;

    .line 100
    .line 101
    new-instance v4, Lir/nasim/IE7$a;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->k()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v4, v5}, Lir/nasim/IE7$a;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    new-array v1, v1, [Lir/nasim/xE7$c;

    .line 111
    .line 112
    aput-object p1, v1, v0

    .line 113
    .line 114
    aput-object v4, v1, v2

    .line 115
    .line 116
    invoke-static {v1}, Lir/nasim/IE7;->w([Lir/nasim/xE7$c;)Lir/nasim/xE7$c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lir/nasim/iN0;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Lir/nasim/iN0;-><init>(Landroidx/camera/core/impl/j;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroidx/camera/core/impl/i$a;->j(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-boolean v4, p0, Lir/nasim/SR0;->r:Z

    .line 143
    .line 144
    const/16 v5, 0x23

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-lt v4, v5, :cond_2

    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->h()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lir/nasim/SR0;->u(Ljava/util/Collection;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v4, p0, Lir/nasim/SR0;->g:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v2, v4}, Lir/nasim/SR0;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-virtual {v0, v6}, Lir/nasim/iN0;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->h()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Landroidx/camera/core/impl/v$f;

    .line 195
    .line 196
    iget-boolean v9, p0, Lir/nasim/SR0;->r:Z

    .line 197
    .line 198
    if-eqz v9, :cond_3

    .line 199
    .line 200
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    if-lt v9, v5, :cond_3

    .line 203
    .line 204
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lir/nasim/w45;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move-object v9, v6

    .line 212
    :goto_2
    if-nez v9, :cond_4

    .line 213
    .line 214
    iget-object v9, p0, Lir/nasim/SR0;->g:Ljava/util/Map;

    .line 215
    .line 216
    invoke-direct {p0, v8, v9, v0}, Lir/nasim/SR0;->s(Landroidx/camera/core/impl/v$f;Ljava/util/Map;Ljava/lang/String;)Lir/nasim/w45;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v10, p0, Lir/nasim/SR0;->l:Ljava/util/Map;

    .line 221
    .line 222
    invoke-virtual {v8}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_4

    .line 231
    .line 232
    iget-object v10, p0, Lir/nasim/SR0;->l:Ljava/util/Map;

    .line 233
    .line 234
    invoke-virtual {v8}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    invoke-virtual {v9, v10, v11}, Lir/nasim/w45;->h(J)V

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    invoke-direct {p0, v4}, Lir/nasim/SR0;->t(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v2, p0, Lir/nasim/SR0;->d:Lir/nasim/xE7$a;

    .line 260
    .line 261
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->l()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-interface {v2, v4, v0, p1}, Lir/nasim/xE7$a;->k(ILjava/util/List;Lir/nasim/xE7$c;)Lir/nasim/nY6;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->o()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v2, 0x5

    .line 274
    if-ne v0, v2, :cond_6

    .line 275
    .line 276
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->g()Landroid/hardware/camera2/params/InputConfiguration;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->g()Landroid/hardware/camera2/params/InputConfiguration;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p2}, Lir/nasim/Gt3;->b(Ljava/lang/Object;)Lir/nasim/Gt3;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Lir/nasim/nY6;->f(Lir/nasim/Gt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object v0, p0, Lir/nasim/SR0;->q:Lir/nasim/wV7;

    .line 298
    .line 299
    invoke-static {p2, p3, v0}, Lir/nasim/bN0;->f(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CameraDevice;Lir/nasim/wV7;)Landroid/hardware/camera2/CaptureRequest;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-eqz p2, :cond_7

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lir/nasim/nY6;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catch_0
    move-exception p1

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    :goto_3
    :try_start_2
    iget-object p2, p0, Lir/nasim/SR0;->d:Lir/nasim/xE7$a;

    .line 312
    .line 313
    iget-object v0, p0, Lir/nasim/SR0;->h:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {p2, p3, p1, v0}, Lir/nasim/xE7$a;->f(Landroid/hardware/camera2/CameraDevice;Lir/nasim/nY6;Ljava/util/List;)Lir/nasim/iX3;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    monitor-exit v3

    .line 320
    return-object p1

    .line 321
    :goto_4
    invoke-static {p1}, Lir/nasim/DT2;->j(Ljava/lang/Throwable;)Lir/nasim/iX3;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    monitor-exit v3

    .line 326
    return-object p1

    .line 327
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string p3, "openCaptureSession() should not be possible in state: "

    .line 335
    .line 336
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object p3, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 340
    .line 341
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lir/nasim/DT2;->j(Ljava/lang/Throwable;)Lir/nasim/iX3;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    monitor-exit v3

    .line 356
    return-object p1

    .line 357
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    throw p1
.end method

.method public static synthetic j(Lir/nasim/SR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/SR0;->z()V

    return-void
.end method

.method public static synthetic k(Lir/nasim/SR0;Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/SR0;->B(Lir/nasim/WL0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/SR0;Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lir/nasim/iX3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/SR0;->A(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lir/nasim/iX3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lir/nasim/SR0;Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/SR0;->y(Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    return-void
.end method

.method static synthetic n(Lir/nasim/SR0;)Lir/nasim/P98;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/SR0;->n:Lir/nasim/P98;

    .line 2
    .line 3
    return-object p0
.end method

.method private varargs o(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, p2

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lir/nasim/qN0;

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/tR0;->a(Lir/nasim/qN0;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/XM0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private static p(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 3
    .line 4
    const-string v2, "createInstancesForMultiResolutionOutput"

    .line 5
    .line 6
    const-class v3, Ljava/util/Collection;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Failed to create instances for multi-resolution output, "

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "CaptureSession"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lir/nasim/J44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private static q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/camera/core/impl/v$f;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroid/view/Surface;

    .line 67
    .line 68
    invoke-static {v8}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    iget v6, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->a:I

    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lir/nasim/NR0;->a()V

    .line 77
    .line 78
    .line 79
    iget v9, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->b:I

    .line 80
    .line 81
    iget v8, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->c:I

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/camera/core/impl/v$f;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v8, v7}, Lir/nasim/MR0;->a(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {v3, v6}, Lir/nasim/SR0;->p(Ljava/util/List;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/camera/core/impl/v$f;

    .line 134
    .line 135
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroid/view/Surface;

    .line 150
    .line 151
    invoke-static {v6, v7}, Lir/nasim/LR0;->a(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lir/nasim/w45;

    .line 155
    .line 156
    invoke-direct {v7, v6}, Lir/nasim/w45;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "Skips to create instances for multi-resolution output. imageFormat: "

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, ", streamInfos size: "

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "CaptureSession"

    .line 193
    .line 194
    invoke-static {v3, v2}, Lir/nasim/J44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    return-object v0
.end method

.method private s(Landroidx/camera/core/impl/v$f;Ljava/util/Map;Ljava/lang/String;)Lir/nasim/w45;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/ME5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lir/nasim/w45;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3, v0}, Lir/nasim/w45;-><init>(ILandroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p3}, Lir/nasim/w45;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v2, p3}, Lir/nasim/w45;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->c()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lir/nasim/w45;->f(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->c()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-ne p3, v0, :cond_2

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-virtual {v2, p3}, Lir/nasim/w45;->f(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lir/nasim/w45;->b()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->e()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 91
    .line 92
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/Surface;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lir/nasim/ME5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lir/nasim/w45;->a(Landroid/view/Surface;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 p3, 0x21

    .line 108
    .line 109
    if-lt p2, p3, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lir/nasim/SR0;->p:Lir/nasim/Oh2;

    .line 112
    .line 113
    invoke-virtual {p2}, Lir/nasim/Oh2;->d()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->b()Lir/nasim/Hh2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, p2}, Lir/nasim/Jh2;->a(Lir/nasim/Hh2;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "CaptureSession"

    .line 147
    .line 148
    invoke-static {p2, p1}, Lir/nasim/J44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :goto_3
    const-wide/16 p1, 0x1

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v2, p1, p2}, Lir/nasim/w45;->e(J)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method private t(Ljava/util/List;)Ljava/util/List;
    .locals 4

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lir/nasim/w45;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/w45;->d()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lir/nasim/w45;->d()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method private static u(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/v$f;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/v$f;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/camera/core/impl/v$f;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/v$f;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/camera/core/impl/v$f;->g()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x2

    .line 114
    if-lt v3, v4, :cond_4

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    return-object p0
.end method

.method private synthetic y(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 5
    .line 6
    sget-object p3, Lir/nasim/SR0$c;->e:Lir/nasim/SR0$c;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lir/nasim/SR0;->f:Landroidx/camera/core/impl/v;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lir/nasim/SR0;->x(Landroidx/camera/core/impl/v;)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p2
.end method

.method private synthetic z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/SR0;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lir/nasim/SR0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lir/nasim/SR0;->v(Ljava/util/List;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    iget-object v1, p0, Lir/nasim/SR0;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    iget-object v2, p0, Lir/nasim/SR0;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot issue capture request on a closed/released session."

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    iget-object v1, p0, Lir/nasim/SR0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/SR0;->w()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v1, p0, Lir/nasim/SR0;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "issueCaptureRequests() should not be possible in state: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 5
    .line 6
    sget-object v2, Lir/nasim/SR0$c;->e:Lir/nasim/SR0$c;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lir/nasim/SR0$c;->d:Lir/nasim/SR0$c;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/SR0;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/SR0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/SR0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/camera/core/impl/i;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lir/nasim/qN0;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->f()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Lir/nasim/qN0;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lir/nasim/SR0;->d:Lir/nasim/xE7$a;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lir/nasim/ME5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/SR0;->d:Lir/nasim/xE7$a;

    .line 50
    .line 51
    invoke-interface {v1}, Lir/nasim/xE7$a;->stop()Z

    .line 52
    .line 53
    .line 54
    sget-object v1, Lir/nasim/SR0$c;->f:Lir/nasim/SR0$c;

    .line 55
    .line 56
    iput-object v1, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/SR0;->o:Lir/nasim/Hg6;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/Hg6;->i()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lir/nasim/SR0;->f:Landroidx/camera/core/impl/v;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v1, p0, Lir/nasim/SR0;->d:Lir/nasim/xE7$a;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lir/nasim/ME5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lir/nasim/SR0;->d:Lir/nasim/xE7$a;

    .line 94
    .line 95
    invoke-interface {v1}, Lir/nasim/xE7$a;->stop()Z

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v1, Lir/nasim/SR0$c;->h:Lir/nasim/SR0$c;

    .line 99
    .line 100
    iput-object v1, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 101
    .line 102
    :goto_0
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "close() should not be possible in state: "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v1
.end method

.method public d(Z)Lir/nasim/iX3;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_0
    iget-object v1, p0, Lir/nasim/SR0;->e:Lir/nasim/xE7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v1}, Lir/nasim/xE7;->b()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    const-string v1, "CaptureSession"

    .line 30
    .line 31
    const-string v2, "Unable to abort captures."

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Lir/nasim/J44;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object p1, p0, Lir/nasim/SR0;->e:Lir/nasim/xE7;

    .line 37
    .line 38
    invoke-interface {p1}, Lir/nasim/xE7;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :pswitch_1
    sget-object p1, Lir/nasim/SR0$c;->g:Lir/nasim/SR0$c;

    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/SR0;->o:Lir/nasim/Hg6;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/Hg6;->i()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/SR0;->d:Lir/nasim/xE7$a;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lir/nasim/ME5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/SR0;->d:Lir/nasim/xE7$a;

    .line 75
    .line 76
    invoke-interface {p1}, Lir/nasim/xE7$a;->stop()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/SR0;->r()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :pswitch_2
    iget-object p1, p0, Lir/nasim/SR0;->j:Lir/nasim/iX3;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Lir/nasim/OR0;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lir/nasim/OR0;-><init>(Lir/nasim/SR0;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/WL0;->a(Lir/nasim/WL0$c;)Lir/nasim/iX3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lir/nasim/SR0;->j:Lir/nasim/iX3;

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lir/nasim/SR0;->j:Lir/nasim/iX3;

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object p1

    .line 105
    :pswitch_3
    iget-object p1, p0, Lir/nasim/SR0;->d:Lir/nasim/xE7$a;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p1, v1}, Lir/nasim/ME5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lir/nasim/SR0;->d:Lir/nasim/xE7$a;

    .line 130
    .line 131
    invoke-interface {p1}, Lir/nasim/xE7$a;->stop()Z

    .line 132
    .line 133
    .line 134
    :pswitch_4
    sget-object p1, Lir/nasim/SR0$c;->h:Lir/nasim/SR0$c;

    .line 135
    .line 136
    iput-object p1, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 137
    .line 138
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-static {p1}, Lir/nasim/DT2;->l(Ljava/lang/Object;)Lir/nasim/iX3;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "release() should not be possible in state: "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/SR0;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public f()Landroidx/camera/core/impl/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/SR0;->f:Landroidx/camera/core/impl/v;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public g(Landroidx/camera/core/impl/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Session configuration cannot be set on a closed/released session."

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    iput-object p1, p0, Lir/nasim/SR0;->f:Landroidx/camera/core/impl/v;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lir/nasim/SR0;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "CaptureSession"

    .line 47
    .line 48
    const-string v1, "Does not have the proper configured lists"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lir/nasim/J44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "CaptureSession"

    .line 56
    .line 57
    const-string v1, "Attempting to submit CaptureRequest after setting"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/SR0;->f:Landroidx/camera/core/impl/v;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lir/nasim/SR0;->x(Landroidx/camera/core/impl/v;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iput-object p1, p0, Lir/nasim/SR0;->f:Landroidx/camera/core/impl/v;

    .line 69
    .line 70
    :goto_0
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "setSessionConfig() should not be possible in state: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Lir/nasim/xE7$a;)Lir/nasim/iX3;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string p1, "CaptureSession"

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "Open not allowed in state: "

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lir/nasim/J44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "open() should not allow the state: "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/DT2;->j(Ljava/lang/Throwable;)Lir/nasim/iX3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    monitor-exit v0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Lir/nasim/SR0$c;->c:Lir/nasim/SR0$c;

    .line 70
    .line 71
    iput-object v1, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lir/nasim/SR0;->h:Ljava/util/List;

    .line 83
    .line 84
    iput-object p3, p0, Lir/nasim/SR0;->d:Lir/nasim/xE7$a;

    .line 85
    .line 86
    const-wide/16 v2, 0x1388

    .line 87
    .line 88
    invoke-interface {p3, v1, v2, v3}, Lir/nasim/xE7$a;->j(Ljava/util/List;J)Lir/nasim/iX3;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, Lir/nasim/uT2;->a(Lir/nasim/iX3;)Lir/nasim/uT2;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v1, Lir/nasim/PR0;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/PR0;-><init>(Lir/nasim/SR0;Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/SR0;->d:Lir/nasim/xE7$a;

    .line 102
    .line 103
    invoke-interface {p1}, Lir/nasim/xE7$a;->a()Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, v1, p1}, Lir/nasim/uT2;->e(Lir/nasim/aP;Ljava/util/concurrent/Executor;)Lir/nasim/uT2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lir/nasim/SR0$a;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lir/nasim/SR0$a;-><init>(Lir/nasim/SR0;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lir/nasim/SR0;->d:Lir/nasim/xE7$a;

    .line 117
    .line 118
    invoke-interface {p3}, Lir/nasim/xE7$a;->a()Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p1, p2, p3}, Lir/nasim/DT2;->g(Lir/nasim/iX3;Lir/nasim/tT2;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lir/nasim/DT2;->t(Lir/nasim/iX3;)Lir/nasim/iX3;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    monitor-exit v0

    .line 130
    return-object p1

    .line 131
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1
.end method

.method public i(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lir/nasim/SR0;->l:Ljava/util/Map;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/SR0$c;->h:Lir/nasim/SR0$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "CaptureSession"

    .line 8
    .line 9
    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lir/nasim/SR0;->e:Lir/nasim/xE7;

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/SR0;->k:Lir/nasim/WL0$a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lir/nasim/WL0$a;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/SR0;->k:Lir/nasim/WL0$a;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method v(Ljava/util/List;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 5
    .line 6
    sget-object v2, Lir/nasim/SR0$c;->e:Lir/nasim/SR0$c;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "CaptureSession"

    .line 12
    .line 13
    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return v3

    .line 31
    :cond_1
    :try_start_1
    new-instance v1, Lir/nasim/pN0;

    .line 32
    .line 33
    invoke-direct {v1}, Lir/nasim/pN0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "CaptureSession"

    .line 42
    .line 43
    const-string v5, "Issuing capture request."

    .line 44
    .line 45
    invoke-static {v4, v5}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_a

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroidx/camera/core/impl/i;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const-string v6, "CaptureSession"

    .line 78
    .line 79
    const-string v7, "Skipping issuing empty capture request."

    .line 80
    .line 81
    invoke-static {v6, v7}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    .line 107
    .line 108
    iget-object v10, p0, Lir/nasim/SR0;->g:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    const-string v6, "CaptureSession"

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v8, "Skipping capture request with invalid surface: "

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v7}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->k()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v9, 0x2

    .line 144
    if-ne v8, v9, :cond_5

    .line 145
    .line 146
    move v5, v7

    .line 147
    :cond_5
    invoke-static {v6}, Landroidx/camera/core/impl/i$a;->j(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->k()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/4 v9, 0x5

    .line 156
    if-ne v8, v9, :cond_6

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->d()Lir/nasim/xN0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->d()Lir/nasim/xN0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/i$a;->n(Lir/nasim/xN0;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v8, p0, Lir/nasim/SR0;->f:Landroidx/camera/core/impl/v;

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v8}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v8, p0, Lir/nasim/SR0;->e:Lir/nasim/xE7;

    .line 198
    .line 199
    invoke-interface {v8}, Lir/nasim/xE7;->h()Landroid/hardware/camera2/CameraDevice;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v9, p0, Lir/nasim/SR0;->g:Ljava/util/Map;

    .line 204
    .line 205
    iget-object v10, p0, Lir/nasim/SR0;->q:Lir/nasim/wV7;

    .line 206
    .line 207
    invoke-static {v7, v8, v9, v4, v10}, Lir/nasim/bN0;->e(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLir/nasim/wV7;)Landroid/hardware/camera2/CaptureRequest;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    const-string p1, "CaptureSession"

    .line 214
    .line 215
    const-string v1, "Skipping issuing request without surface."

    .line 216
    .line 217
    invoke-static {p1, v1}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    return v3

    .line 222
    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lir/nasim/qN0;

    .line 246
    .line 247
    invoke-static {v9, v8}, Lir/nasim/tR0;->b(Lir/nasim/qN0;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    invoke-virtual {v1, v7, v8}, Lir/nasim/pN0;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_d

    .line 264
    .line 265
    iget-object p1, p0, Lir/nasim/SR0;->m:Lir/nasim/Gl7;

    .line 266
    .line 267
    invoke-virtual {p1, v2, v5}, Lir/nasim/Gl7;->a(Ljava/util/List;Z)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    iget-object p1, p0, Lir/nasim/SR0;->e:Lir/nasim/xE7;

    .line 274
    .line 275
    invoke-interface {p1}, Lir/nasim/xE7;->d()V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lir/nasim/RR0;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lir/nasim/RR0;-><init>(Lir/nasim/SR0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Lir/nasim/pN0;->c(Lir/nasim/pN0$a;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object p1, p0, Lir/nasim/SR0;->n:Lir/nasim/P98;

    .line 287
    .line 288
    invoke-virtual {p1, v2, v5}, Lir/nasim/P98;->b(Ljava/util/List;Z)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    sub-int/2addr p1, v7

    .line 299
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 304
    .line 305
    new-instance v4, Lir/nasim/SR0$b;

    .line 306
    .line 307
    invoke-direct {v4, p0}, Lir/nasim/SR0$b;-><init>(Lir/nasim/SR0;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v1, p1, v4}, Lir/nasim/pN0;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    iget-object p1, p0, Lir/nasim/SR0;->e:Lir/nasim/xE7;

    .line 318
    .line 319
    invoke-interface {p1, v2, v1}, Lir/nasim/xE7;->l(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 320
    .line 321
    .line 322
    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    return p1

    .line 325
    :cond_d
    :try_start_5
    const-string p1, "CaptureSession"

    .line 326
    .line 327
    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 328
    .line 329
    invoke-static {p1, v1}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :goto_2
    :try_start_6
    const-string v1, "CaptureSession"

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v4, "Unable to access camera: "

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {v1, p1}, Lir/nasim/J44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 360
    .line 361
    .line 362
    :goto_3
    monitor-exit v0

    .line 363
    return v3

    .line 364
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 365
    throw p1
.end method

.method w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SR0;->o:Lir/nasim/Hg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Hg6;->e()Lir/nasim/iX3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/QR0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/QR0;-><init>(Lir/nasim/SR0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/ZP0;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lir/nasim/iX3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method x(Landroidx/camera/core/impl/v;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p1, "CaptureSession"

    .line 8
    .line 9
    const-string v2, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 10
    .line 11
    invoke-static {p1, v2}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 20
    .line 21
    sget-object v3, Lir/nasim/SR0$c;->e:Lir/nasim/SR0$c;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const-string p1, "CaptureSession"

    .line 26
    .line 27
    const-string v2, "Skipping issueRepeatingCaptureRequests due to session closed"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string p1, "CaptureSession"

    .line 49
    .line 50
    const-string v2, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 51
    .line 52
    invoke-static {p1, v2}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lir/nasim/SR0;->e:Lir/nasim/xE7;

    .line 56
    .line 57
    invoke-interface {p1}, Lir/nasim/xE7;->d()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :try_start_2
    const-string v2, "CaptureSession"

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "Unable to access camera: "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Lir/nasim/J44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    return v1

    .line 93
    :cond_2
    :try_start_3
    const-string v2, "CaptureSession"

    .line 94
    .line 95
    const-string v3, "Issuing request for session."

    .line 96
    .line 97
    invoke-static {v2, v3}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lir/nasim/SR0;->e:Lir/nasim/xE7;

    .line 101
    .line 102
    invoke-interface {v2}, Lir/nasim/xE7;->h()Landroid/hardware/camera2/CameraDevice;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lir/nasim/SR0;->g:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v4, p0, Lir/nasim/SR0;->q:Lir/nasim/wV7;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-static {p1, v2, v3, v5, v4}, Lir/nasim/bN0;->e(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLir/nasim/wV7;)Landroid/hardware/camera2/CaptureRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    const-string p1, "CaptureSession"

    .line 118
    .line 119
    const-string v2, "Skipping issuing empty request for session."

    .line 120
    .line 121
    invoke-static {p1, v2}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    return v1

    .line 126
    :catch_1
    move-exception p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :try_start_5
    iget-object v3, p0, Lir/nasim/SR0;->o:Lir/nasim/Hg6;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v4, 0x0

    .line 135
    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 136
    .line 137
    invoke-direct {p0, p1, v4}, Lir/nasim/SR0;->o(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3, p1}, Lir/nasim/Hg6;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v3, p0, Lir/nasim/SR0;->e:Lir/nasim/xE7;

    .line 146
    .line 147
    invoke-interface {v3, v2, p1}, Lir/nasim/xE7;->i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 148
    .line 149
    .line 150
    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    :try_start_6
    monitor-exit v0

    .line 152
    return p1

    .line 153
    :goto_1
    const-string v2, "CaptureSession"

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "Unable to access camera: "

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v2, p1}, Lir/nasim/J44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 180
    .line 181
    .line 182
    monitor-exit v0

    .line 183
    return v1

    .line 184
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    throw p1
.end method
