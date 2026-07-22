.class public final Lir/nasim/tt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tt0$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Lir/nasim/Zf4;

.field private final e:Lir/nasim/rt0;

.field private final f:J

.field private final g:J

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZLjava/lang/ref/WeakReference;Lir/nasim/Zf4;Lir/nasim/rt0;JJZ)V
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageClickListenerAdapter"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bubbleEventListener"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lir/nasim/tt0;->a:I

    .line 20
    .line 21
    iput-boolean p2, p0, Lir/nasim/tt0;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/tt0;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 26
    .line 27
    iput-object p5, p0, Lir/nasim/tt0;->e:Lir/nasim/rt0;

    .line 28
    .line 29
    iput-wide p6, p0, Lir/nasim/tt0;->f:J

    .line 30
    .line 31
    iput-wide p8, p0, Lir/nasim/tt0;->g:J

    .line 32
    .line 33
    iput-boolean p10, p0, Lir/nasim/tt0;->h:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Vp8;)Lir/nasim/st0;
    .locals 11

    .line 1
    const-string v0, "viewHolderType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Vp8;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lir/nasim/Vp8;->d()Lir/nasim/qr8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lir/nasim/tt0$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    new-instance p1, Lir/nasim/mu5$c;

    .line 32
    .line 33
    iget-boolean v0, p0, Lir/nasim/tt0;->b:Z

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/mu5$c;-><init>(ZZLir/nasim/Zf4;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    iget-boolean v3, p0, Lir/nasim/tt0;->b:Z

    .line 43
    .line 44
    iget-object v5, p0, Lir/nasim/tt0;->c:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iget-object v4, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 47
    .line 48
    iget-object v6, p0, Lir/nasim/tt0;->e:Lir/nasim/rt0;

    .line 49
    .line 50
    new-instance p1, Lir/nasim/Yk7$a;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lir/nasim/Yk7$a;-><init>(ZZLir/nasim/Zf4;Ljava/lang/ref/WeakReference;Lir/nasim/rt0;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    new-instance p1, Lir/nasim/nK5$b;

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 61
    .line 62
    invoke-direct {p1, v2, v0}, Lir/nasim/nK5$b;-><init>(ZLir/nasim/Zf4;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_3
    new-instance p1, Lir/nasim/MQ3$a;

    .line 68
    .line 69
    iget-boolean v0, p0, Lir/nasim/tt0;->b:Z

    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 72
    .line 73
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/MQ3$a;-><init>(ZZLir/nasim/Zf4;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_4
    new-instance p1, Lir/nasim/Go8$a;

    .line 79
    .line 80
    iget-boolean v0, p0, Lir/nasim/tt0;->b:Z

    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/tt0;->c:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    iget-object v3, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 85
    .line 86
    invoke-direct {p1, v2, v0, v1, v3}, Lir/nasim/Go8$a;-><init>(ZZLjava/lang/ref/WeakReference;Lir/nasim/Zf4;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_5
    new-instance p1, Lir/nasim/tW5$b;

    .line 92
    .line 93
    iget-boolean v0, p0, Lir/nasim/tt0;->b:Z

    .line 94
    .line 95
    iget-object v1, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 96
    .line 97
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/tW5$b;-><init>(ZZLir/nasim/Zf4;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_6
    new-instance p1, Lir/nasim/Q47$a;

    .line 103
    .line 104
    iget-boolean v0, p0, Lir/nasim/tt0;->b:Z

    .line 105
    .line 106
    iget-object v1, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 107
    .line 108
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/Q47$a;-><init>(ZZLir/nasim/Zf4;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_7
    new-instance p1, Lir/nasim/pl$b;

    .line 114
    .line 115
    iget-boolean v0, p0, Lir/nasim/tt0;->b:Z

    .line 116
    .line 117
    iget-object v1, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 118
    .line 119
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/pl$b;-><init>(ZZLir/nasim/Zf4;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_8
    new-instance p1, Lir/nasim/FF1$b;

    .line 125
    .line 126
    iget-boolean v0, p0, Lir/nasim/tt0;->b:Z

    .line 127
    .line 128
    iget-object v1, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 129
    .line 130
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/FF1$b;-><init>(ZZLir/nasim/Zf4;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_9
    iget-boolean p1, p0, Lir/nasim/tt0;->b:Z

    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 138
    .line 139
    new-instance v1, Lir/nasim/MU2$b;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-direct {v1, v2, v3, p1, v0}, Lir/nasim/MU2$b;-><init>(ZZZLir/nasim/Zf4;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    move-object p1, v1

    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_a
    iget-boolean p1, p0, Lir/nasim/tt0;->b:Z

    .line 149
    .line 150
    iget-object v0, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 151
    .line 152
    new-instance v1, Lir/nasim/MU2$b;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v1, v2, v3, p1, v0}, Lir/nasim/MU2$b;-><init>(ZZZLir/nasim/Zf4;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_b
    new-instance p1, Lir/nasim/Vt4$b;

    .line 160
    .line 161
    iget-boolean v0, p0, Lir/nasim/tt0;->b:Z

    .line 162
    .line 163
    iget-object v1, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 164
    .line 165
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/Vt4$b;-><init>(ZZLir/nasim/Zf4;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_c
    new-instance p1, Lir/nasim/RW3$a;

    .line 171
    .line 172
    iget-object v0, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 173
    .line 174
    invoke-direct {p1, v2, v0}, Lir/nasim/RW3$a;-><init>(ZLir/nasim/Zf4;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_d
    new-instance p1, Lir/nasim/Ap1$a;

    .line 180
    .line 181
    iget-boolean v0, p0, Lir/nasim/tt0;->b:Z

    .line 182
    .line 183
    iget-object v1, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 184
    .line 185
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/Ap1$a;-><init>(ZZLir/nasim/Zf4;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_e
    new-instance p1, Lir/nasim/eD0$a;

    .line 190
    .line 191
    iget-object v0, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 192
    .line 193
    invoke-direct {p1, v2, v0}, Lir/nasim/eD0$a;-><init>(ZLir/nasim/Zf4;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_f
    new-instance p1, Lir/nasim/uv$a;

    .line 198
    .line 199
    iget-object v0, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 200
    .line 201
    invoke-direct {p1, v2, v0}, Lir/nasim/uv$a;-><init>(ZLir/nasim/Zf4;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_10
    new-instance p1, Lir/nasim/t87$b;

    .line 206
    .line 207
    iget-object v0, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 208
    .line 209
    invoke-direct {p1, v2, v0}, Lir/nasim/t87$b;-><init>(ZLir/nasim/Zf4;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_11
    new-instance p1, Lir/nasim/pv2$b;

    .line 214
    .line 215
    iget-boolean v0, p0, Lir/nasim/tt0;->b:Z

    .line 216
    .line 217
    iget-object v1, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 218
    .line 219
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/pv2$b;-><init>(ZZLir/nasim/Zf4;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_12
    iget-boolean v3, p0, Lir/nasim/tt0;->b:Z

    .line 224
    .line 225
    iget-object v9, p0, Lir/nasim/tt0;->c:Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    iget-object v10, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 228
    .line 229
    iget-wide v4, p0, Lir/nasim/tt0;->f:J

    .line 230
    .line 231
    iget-boolean v8, p0, Lir/nasim/tt0;->h:Z

    .line 232
    .line 233
    iget-wide v6, p0, Lir/nasim/tt0;->g:J

    .line 234
    .line 235
    new-instance p1, Lir/nasim/OP$c;

    .line 236
    .line 237
    move-object v1, p1

    .line 238
    invoke-direct/range {v1 .. v10}, Lir/nasim/OP$c;-><init>(ZZJJZLjava/lang/ref/WeakReference;Lir/nasim/Zf4;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_13
    new-instance p1, Lir/nasim/uc0$b;

    .line 243
    .line 244
    iget-boolean v0, p0, Lir/nasim/tt0;->b:Z

    .line 245
    .line 246
    iget-object v1, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 247
    .line 248
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/uc0$b;-><init>(ZZLir/nasim/Zf4;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_14
    new-instance p1, Lir/nasim/gf3$b;

    .line 253
    .line 254
    iget-boolean v0, p0, Lir/nasim/tt0;->b:Z

    .line 255
    .line 256
    iget-object v1, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 257
    .line 258
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/gf3$b;-><init>(ZZLir/nasim/Zf4;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_15
    iget p1, p0, Lir/nasim/tt0;->a:I

    .line 263
    .line 264
    const v0, 0x1018e3ce

    .line 265
    .line 266
    .line 267
    if-ne p1, v0, :cond_0

    .line 268
    .line 269
    new-instance p1, Lir/nasim/p15$a;

    .line 270
    .line 271
    iget-boolean v0, p0, Lir/nasim/tt0;->b:Z

    .line 272
    .line 273
    iget-object v1, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 274
    .line 275
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/p15$a;-><init>(ZZLir/nasim/Zf4;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_0
    new-instance p1, Lir/nasim/XJ7$b;

    .line 280
    .line 281
    iget-boolean v0, p0, Lir/nasim/tt0;->b:Z

    .line 282
    .line 283
    iget-object v1, p0, Lir/nasim/tt0;->d:Lir/nasim/Zf4;

    .line 284
    .line 285
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/XJ7$b;-><init>(ZZLir/nasim/Zf4;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    return-object p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
