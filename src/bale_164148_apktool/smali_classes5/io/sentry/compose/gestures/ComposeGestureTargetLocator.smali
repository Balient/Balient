.class public final Lio/sentry/compose/gestures/ComposeGestureTargetLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/compose/gestures/ComposeGestureTargetLocator$a;
    }
.end annotation


# static fields
.field public static final d:Lio/sentry/compose/gestures/ComposeGestureTargetLocator$a;

.field public static final e:I


# instance fields
.field private final a:Lio/sentry/V;

.field private volatile b:Lio/sentry/compose/a;

.field private final c:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->d:Lio/sentry/compose/gestures/ComposeGestureTargetLocator$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->e:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/V;)V
    .locals 2

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/V;

    .line 10
    .line 11
    new-instance p1, Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->c:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "maven:io.sentry:sentry-compose"

    .line 23
    .line 24
    const-string v1, "8.41.0"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lio/sentry/i3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final b(Lio/sentry/compose/a;Landroidx/compose/ui/node/g;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lir/nasim/Mz4;

    .line 20
    .line 21
    invoke-virtual {v2}, Lir/nasim/Mz4;->a()Lir/nasim/Lz4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Lio/sentry/compose/a;->a(Lir/nasim/Lz4;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private final c(Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/g;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->A()Lir/nasim/XM3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->A()Lir/nasim/XM3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lio/sentry/compose/b;->a(Lir/nasim/XM3;Lir/nasim/XM3;)Lir/nasim/r76;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-long p2, p2

    .line 18
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    int-to-long v0, p4

    .line 23
    const/16 p4, 0x20

    .line 24
    .line 25
    shl-long/2addr p2, p4

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    or-long/2addr p2, v0

    .line 33
    invoke-static {p2, p3}, Lir/nasim/GX4;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p1, p2, p3}, Lir/nasim/r76;->b(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "targetType"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v3, v0, Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    iget-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->c:Lio/sentry/util/a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    iget-object v5, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    new-instance v5, Lio/sentry/compose/a;

    .line 33
    .line 34
    iget-object v6, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/V;

    .line 35
    .line 36
    invoke-direct {v5, v6}, Lio/sentry/compose/a;-><init>(Lio/sentry/V;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    sget-object v5, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {v3, v4}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v4, v0

    .line 54
    invoke-static {v3, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_2
    :goto_2
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lir/nasim/pe5;

    .line 70
    .line 71
    invoke-direct {v5, v0, v4}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-object v10, v4

    .line 78
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_10

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lir/nasim/pe5;

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    :cond_4
    move/from16 v7, p2

    .line 93
    .line 94
    move/from16 v8, p3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v5}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v5}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->D()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move/from16 v7, p2

    .line 116
    .line 117
    move/from16 v8, p3

    .line 118
    .line 119
    invoke-direct {v1, v0, v6, v7, v8}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->c(Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/g;FF)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    iget-object v9, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    .line 126
    .line 127
    invoke-static {v9}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v9, v6}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b(Lio/sentry/compose/a;Landroidx/compose/ui/node/g;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    move-object v15, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v15, v9

    .line 139
    :goto_4
    if-eqz v15, :cond_e

    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->C()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v9, v5

    .line 146
    check-cast v9, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_5
    if-ge v11, v9, :cond_e

    .line 154
    .line 155
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lir/nasim/Mz4;

    .line 160
    .line 161
    invoke-virtual {v12}, Lir/nasim/Mz4;->a()Lir/nasim/Lz4;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    instance-of v13, v13, Lir/nasim/HQ6;

    .line 166
    .line 167
    if-eqz v13, :cond_9

    .line 168
    .line 169
    invoke-virtual {v12}, Lir/nasim/Mz4;->a()Lir/nasim/Lz4;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 174
    .line 175
    invoke-static {v12, v13}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v12, Lir/nasim/HQ6;

    .line 179
    .line 180
    invoke-interface {v12}, Lir/nasim/HQ6;->d()Lir/nasim/CQ6;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12}, Lir/nasim/CQ6;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    :cond_7
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_d

    .line 193
    .line 194
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Lir/nasim/XQ6;

    .line 205
    .line 206
    invoke-virtual {v13}, Lir/nasim/XQ6;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    sget-object v14, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    .line 211
    .line 212
    if-ne v2, v14, :cond_8

    .line 213
    .line 214
    const-string v14, "ScrollBy"

    .line 215
    .line 216
    invoke-static {v14, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_8

    .line 221
    .line 222
    new-instance v0, Lio/sentry/internal/gestures/b;

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const-string v16, "jetpack_compose"

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    move-object v11, v0

    .line 230
    invoke-direct/range {v11 .. v16}, Lio/sentry/internal/gestures/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    sget-object v14, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    .line 235
    .line 236
    if-ne v2, v14, :cond_7

    .line 237
    .line 238
    const-string v14, "OnClick"

    .line 239
    .line 240
    invoke-static {v14, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_7

    .line 245
    .line 246
    move-object v10, v15

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    invoke-virtual {v12}, Lir/nasim/Mz4;->a()Lir/nasim/Lz4;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sget-object v13, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    .line 261
    .line 262
    if-ne v2, v13, :cond_b

    .line 263
    .line 264
    const-string v13, "androidx.compose.foundation.ClickableElement"

    .line 265
    .line 266
    invoke-static {v13, v12}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-nez v13, :cond_a

    .line 271
    .line 272
    const-string v13, "androidx.compose.foundation.CombinedClickableElement"

    .line 273
    .line 274
    invoke-static {v13, v12}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_b

    .line 279
    .line 280
    :cond_a
    move-object v10, v15

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    sget-object v13, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    .line 283
    .line 284
    if-ne v2, v13, :cond_d

    .line 285
    .line 286
    const-string v13, "androidx.compose.foundation.ScrollingLayoutElement"

    .line 287
    .line 288
    invoke-static {v13, v12}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-nez v13, :cond_c

    .line 293
    .line 294
    const-string v13, "androidx.compose.foundation.ScrollingContainerElement"

    .line 295
    .line 296
    invoke-static {v13, v12}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_d

    .line 301
    .line 302
    :cond_c
    new-instance v0, Lio/sentry/internal/gestures/b;

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    const-string v16, "jetpack_compose"

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    move-object v11, v0

    .line 310
    invoke-direct/range {v11 .. v16}, Lio/sentry/internal/gestures/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_d
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->H0()Lir/nasim/gG4;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Lir/nasim/gG4;->i()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance v6, Ljava/util/ArrayList;

    .line 329
    .line 330
    const/16 v9, 0xa

    .line 331
    .line 332
    invoke-static {v5, v9}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_f

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Landroidx/compose/ui/node/g;

    .line 354
    .line 355
    new-instance v11, Lir/nasim/pe5;

    .line 356
    .line 357
    invoke-direct {v11, v9, v15}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    invoke-interface {v3, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_10
    if-nez v10, :cond_11

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_11
    new-instance v4, Lio/sentry/internal/gestures/b;

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const-string v11, "jetpack_compose"

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    move-object v6, v4

    .line 380
    invoke-direct/range {v6 .. v11}, Lio/sentry/internal/gestures/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_9
    return-object v4
.end method
