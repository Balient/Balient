.class public final Lir/nasim/dE4;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dE4$a;
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;

.field private e:Landroid/content/Context;

.field private f:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lir/nasim/core/modules/profile/entity/ExPeerType;ZZ)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exPeerType"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/dE4;->d:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lir/nasim/dE4;->e:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lir/nasim/dE4;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    iput-boolean p4, p0, Lir/nasim/dE4;->g:Z

    .line 7
    iput-boolean p5, p0, Lir/nasim/dE4;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lir/nasim/core/modules/profile/entity/ExPeerType;ZZILir/nasim/DO1;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lir/nasim/dE4;-><init>(Ljava/util/List;Landroid/content/Context;Lir/nasim/core/modules/profile/entity/ExPeerType;ZZ)V

    return-void
.end method

.method public static synthetic c0(Lir/nasim/dE4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dE4;->e0(Lir/nasim/dE4;Landroid/view/View;)V

    return-void
.end method

.method private static final e0(Lir/nasim/dE4;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/dE4;->e:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/dE4;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lir/nasim/PU2;->l(Landroid/content/Context;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/o20;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dE4;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/dE4$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/dE4;->d0(Lir/nasim/dE4$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/dE4;->f0(Landroid/view/ViewGroup;I)Lir/nasim/dE4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0(Lir/nasim/dE4$a;I)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/dE4;->h:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/dE4;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lai/bale/proto/GiftpacketStruct$GiftReceiver;

    .line 20
    .line 21
    invoke-virtual {v0}, Lai/bale/proto/GiftpacketStruct$GiftReceiver;->getAmount()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lir/nasim/dE4$a;->p0()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v6, 0x3e8

    .line 30
    .line 31
    cmp-long v6, v4, v6

    .line 32
    .line 33
    const-string v7, " "

    .line 34
    .line 35
    if-ltz v6, :cond_0

    .line 36
    .line 37
    long-to-double v4, v4

    .line 38
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v4, v8

    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lir/nasim/dE4;->e:Landroid/content/Context;

    .line 53
    .line 54
    sget v6, Lir/nasim/DR5;->wallet_gold:I

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lir/nasim/um7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lir/nasim/dE4;->e:Landroid/content/Context;

    .line 88
    .line 89
    sget v6, Lir/nasim/DR5;->wallet_gold_mill:I

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1}, Lir/nasim/dE4$a;->p0()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v4, p0, Lir/nasim/dE4;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lai/bale/proto/GiftpacketStruct$GiftReceiver;

    .line 128
    .line 129
    invoke-virtual {v4}, Lai/bale/proto/GiftpacketStruct$GiftReceiver;->getAmount()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, v2, v1, v3}, Lir/nasim/um7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, p0, Lir/nasim/dE4;->e:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget v6, Lir/nasim/DR5;->rail_with_before_space:I

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {p1}, Lir/nasim/dE4$a;->p0()Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lir/nasim/dE4$a;->n0()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/high16 v4, 0x41b00000    # 22.0f

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-virtual {v0, v4, v5}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lir/nasim/Ip4;->e0()Lir/nasim/m04;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object v4, p0, Lir/nasim/dE4;->d:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lai/bale/proto/GiftpacketStruct$GiftReceiver;

    .line 213
    .line 214
    invoke-virtual {v4}, Lai/bale/proto/GiftpacketStruct$GiftReceiver;->getUserId()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-long v4, v4

    .line 219
    invoke-virtual {v0, v4, v5}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lir/nasim/Gd8;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    move-object v0, v3

    .line 227
    :goto_2
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-virtual {p1}, Lir/nasim/dE4$a;->r0()Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lir/nasim/dE4$a;->n0()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4, v0, v3, v1, v3}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/Gd8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    invoke-virtual {p1}, Lir/nasim/dE4$a;->r0()Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Lir/nasim/dE4;->e:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget v3, Lir/nasim/DR5;->gift_packet_anonymous_name:I

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {p1}, Lir/nasim/dE4$a;->r0()Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 282
    .line 283
    .line 284
    if-nez p2, :cond_4

    .line 285
    .line 286
    iget-object v0, p0, Lir/nasim/dE4;->d:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-lez v0, :cond_4

    .line 293
    .line 294
    iget-object v0, p0, Lir/nasim/dE4;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 295
    .line 296
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 297
    .line 298
    if-eq v0, v1, :cond_4

    .line 299
    .line 300
    iget-boolean v0, p0, Lir/nasim/dE4;->g:Z

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-virtual {p1}, Lir/nasim/dE4$a;->o0()Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_4
    invoke-virtual {p1}, Lir/nasim/dE4$a;->o0()Landroid/widget/ImageView;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-virtual {p1}, Lir/nasim/dE4$a;->o0()Landroid/widget/ImageView;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lir/nasim/cE4;

    .line 326
    .line 327
    invoke-direct {v1, p0}, Lir/nasim/cE4;-><init>(Lir/nasim/dE4;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lir/nasim/dE4;->d:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lai/bale/proto/GiftpacketStruct$GiftReceiver;

    .line 340
    .line 341
    invoke-virtual {v0}, Lai/bale/proto/GiftpacketStruct$GiftReceiver;->getDate()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    const-string v2, "HH:mm"

    .line 346
    .line 347
    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, p0, Lir/nasim/dE4;->e:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v2, p0, Lir/nasim/dE4;->d:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Lai/bale/proto/GiftpacketStruct$GiftReceiver;

    .line 360
    .line 361
    invoke-virtual {p2}, Lai/bale/proto/GiftpacketStruct$GiftReceiver;->getDate()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    const/4 v5, 0x4

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static/range {v1 .. v6}, Lir/nasim/TK1;->h(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, " - "

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p1}, Lir/nasim/dE4$a;->q0()Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lir/nasim/dE4$a;->q0()Landroid/widget/TextView;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lir/nasim/dE4$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lir/nasim/EQ5;->new_gift_packet_result_list_item:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lir/nasim/dE4$a;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lir/nasim/dE4$a;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
