.class public final Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/wp4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lir/nasim/RY5;->message_reply_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-static {p1}, Lir/nasim/wp4;->a(Landroid/view/View;)Lir/nasim/wp4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->a:Lir/nasim/wp4;

    .line 8
    invoke-virtual {p0}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->setTextSizes()V

    .line 9
    iget-object p1, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->a:Lir/nasim/wp4;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lir/nasim/wp4;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final K(Lir/nasim/mb6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->a:Lir/nasim/wp4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    instance-of v1, p1, Lir/nasim/mb6$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "fileImageView"

    .line 15
    .line 16
    const-string v4, "mediaImageView"

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lir/nasim/wp4;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lir/nasim/wp4;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    .line 32
    invoke-static {p1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    instance-of v1, p1, Lir/nasim/mb6$b;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lir/nasim/wp4;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lir/nasim/wp4;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    .line 56
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast p1, Lir/nasim/mb6$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/mb6$b;->d()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g;->z([B)Lcom/bumptech/glide/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lir/nasim/KT0;

    .line 83
    .line 84
    invoke-direct {v1}, Lir/nasim/KT0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lir/nasim/Dg0;->y0(Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/bumptech/glide/f;

    .line 92
    .line 93
    iget-object v0, v0, Lir/nasim/wp4;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->Z0(Landroid/widget/ImageView;)Lir/nasim/NE8;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    instance-of v1, p1, Lir/nasim/mb6$c;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, v0, Lir/nasim/wp4;->c:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lir/nasim/wp4;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 117
    .line 118
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "getContext(...)"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget v3, Lir/nasim/eW5;->bubble_third:I

    .line 136
    .line 137
    invoke-static {v2, v3}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 145
    .line 146
    invoke-virtual {v2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast p1, Lir/nasim/mb6$c;

    .line 155
    .line 156
    invoke-virtual {p1}, Lir/nasim/mb6$c;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/g;->y(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Lir/nasim/Dg0;->k0(Landroid/graphics/drawable/Drawable;)Lir/nasim/Dg0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/bumptech/glide/f;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lir/nasim/Dg0;->k(Landroid/graphics/drawable/Drawable;)Lir/nasim/Dg0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/bumptech/glide/f;

    .line 175
    .line 176
    new-instance v1, Lir/nasim/KT0;

    .line 177
    .line 178
    invoke-direct {v1}, Lir/nasim/KT0;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lir/nasim/Dg0;->y0(Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/bumptech/glide/f;

    .line 186
    .line 187
    invoke-static {}, Lir/nasim/Df2;->k()Lir/nasim/Df2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f;->s1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/f;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, v0, Lir/nasim/wp4;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->Z0(Landroid/widget/ImageView;)Lir/nasim/NE8;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    instance-of v1, p1, Lir/nasim/mb6$e;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    iget-object v1, v0, Lir/nasim/wp4;->c:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    check-cast p1, Lir/nasim/mb6$e;

    .line 218
    .line 219
    invoke-virtual {p1}, Lir/nasim/mb6$e;->d()[B

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    iget-object v1, v0, Lir/nasim/wp4;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 226
    .line 227
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 234
    .line 235
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1}, Lir/nasim/mb6$e;->d()[B

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g;->z([B)Lcom/bumptech/glide/f;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v1, Lir/nasim/KT0;

    .line 252
    .line 253
    invoke-direct {v1}, Lir/nasim/KT0;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lir/nasim/Dg0;->y0(Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/bumptech/glide/f;

    .line 261
    .line 262
    iget-object v0, v0, Lir/nasim/wp4;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->Z0(Landroid/widget/ImageView;)Lir/nasim/NE8;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_4
    iget-object p1, v0, Lir/nasim/wp4;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 273
    .line 274
    invoke-static {p1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_5
    iget-object p1, v0, Lir/nasim/wp4;->c:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lir/nasim/wp4;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 292
    .line 293
    invoke-static {p1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 300
    .line 301
    :goto_0
    return-object p1
.end method

.method private final setColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->a:Lir/nasim/wp4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, Lir/nasim/wp4;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lir/nasim/wp4;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final H(Lir/nasim/mb6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->a:Lir/nasim/wp4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lir/nasim/wp4;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/mb6;->c()Landroid/text/Spannable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lir/nasim/wp4;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lir/nasim/QZ5;->reply_content_description:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lir/nasim/mb6;->c()Landroid/text/Spannable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " "

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lir/nasim/wp4;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/mb6;->a()Landroid/text/Spannable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/mb6;->b()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p0, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->setColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->K(Lir/nasim/mb6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->a:Lir/nasim/wp4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/wp4;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->a:Lir/nasim/wp4;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, v1, Lir/nasim/wp4;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setTextSizes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->a:Lir/nasim/wp4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, Lir/nasim/wp4;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 12
    .line 13
    sget-object v2, Lir/nasim/Gw0;->a:Lir/nasim/Gw0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/Gw0;->r()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lir/nasim/wp4;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/Gw0;->s()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
