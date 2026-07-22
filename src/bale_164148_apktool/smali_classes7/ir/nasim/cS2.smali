.class public final Lir/nasim/cS2;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cS2$a;
    }
.end annotation


# static fields
.field public static final A:Lir/nasim/cS2$a;

.field public static final B:I


# instance fields
.field private final u:Lir/nasim/aS2$a;

.field private final v:Landroid/widget/LinearLayout;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cS2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/cS2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/cS2;->A:Lir/nasim/cS2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/cS2;->B:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lir/nasim/aS2$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lir/nasim/cS2;->u:Lir/nasim/aS2$a;

    .line 4
    sget p2, Lir/nasim/pY5;->placeHolderLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lir/nasim/cS2;->v:Landroid/widget/LinearLayout;

    .line 5
    sget p2, Lir/nasim/pY5;->placeHolderTxt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lir/nasim/cS2;->w:Landroid/widget/TextView;

    .line 6
    sget p2, Lir/nasim/pY5;->avatarImg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lir/nasim/cS2;->x:Landroid/widget/ImageView;

    .line 7
    sget p2, Lir/nasim/pY5;->selectedBadgeImg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lir/nasim/cS2;->y:Landroid/widget/ImageView;

    .line 8
    sget p2, Lir/nasim/pY5;->nameTxt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lir/nasim/cS2;->z:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lir/nasim/aS2$a;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/cS2;-><init>(Landroid/view/View;Lir/nasim/aS2$a;)V

    return-void
.end method

.method public static synthetic n0(Lir/nasim/dS2;Lir/nasim/cS2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/cS2;->q0(Lir/nasim/dS2;Lir/nasim/cS2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o0(Lir/nasim/cS2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cS2;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q0(Lir/nasim/dS2;Lir/nasim/cS2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$friend"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/dS2;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    xor-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lir/nasim/dS2;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lir/nasim/cS2;->u:Lir/nasim/aS2$a;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lir/nasim/aS2$a;->u4(Lir/nasim/dS2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lir/nasim/dS2;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lir/nasim/cS2;->y:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p1, Lir/nasim/cS2;->y:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private final r0(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;
    .locals 2

    .line 1
    const/high16 v0, 0x42a00000    # 80.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hE6;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getLargeImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final p0(Lir/nasim/dS2;)V
    .locals 11

    .line 1
    const-string v0, "friend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/dS2;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/cS2;->y:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/cS2;->y:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/dS2;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lir/nasim/ir8;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string p1, "FriendShareViewHolder"

    .line 42
    .line 43
    const-string v0, "In bind friend, userVM is null, so return!"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "get(...)"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    iget-object v2, p0, Lir/nasim/cS2;->w:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lir/nasim/cS2;->z:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Lir/nasim/DW5;->placeholder_0:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lir/nasim/DW5;->placeholder_1:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Lir/nasim/DW5;->placeholder_2:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v2, Lir/nasim/DW5;->placeholder_3:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget v2, Lir/nasim/DW5;->placeholder_4:I

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget v2, Lir/nasim/DW5;->placeholder_5:I

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v2, Lir/nasim/DW5;->placeholder_6:I

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :try_start_0
    invoke-virtual {v0}, Lir/nasim/ir8;->o()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_3

    .line 212
    .line 213
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v2, Lir/nasim/DW5;->placeholder_empty:I

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_0
    move-exception v1

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    invoke-virtual {v0}, Lir/nasim/ir8;->o()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    rem-int/lit8 v2, v2, 0x7

    .line 240
    .line 241
    aget-object v1, v1, v2

    .line 242
    .line 243
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object v2, p0, Lir/nasim/cS2;->v:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 257
    .line 258
    invoke-virtual {v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_3
    const-string v2, "NON_FATAL_EXCEPTION"

    .line 263
    .line 264
    invoke-static {v2, v1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iget-object v1, p0, Lir/nasim/cS2;->z:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lir/nasim/cS2;->w:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 286
    .line 287
    new-instance v2, Lir/nasim/bS2;

    .line 288
    .line 289
    invoke-direct {v2, p1, p0}, Lir/nasim/bS2;-><init>(Lir/nasim/dS2;Lir/nasim/cS2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    if-eqz p1, :cond_4

    .line 307
    .line 308
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto :goto_5

    .line 313
    :cond_4
    move-object p1, v1

    .line 314
    :goto_5
    if-eqz p1, :cond_6

    .line 315
    .line 316
    invoke-virtual {v0}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 328
    .line 329
    invoke-direct {p0, p1}, Lir/nasim/cS2;->r0(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_5

    .line 334
    .line 335
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_5
    if-eqz v1, :cond_7

    .line 340
    .line 341
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, Lir/nasim/cS2$b;

    .line 346
    .line 347
    invoke-direct {v0, p0}, Lir/nasim/cS2$b;-><init>(Lir/nasim/cS2;)V

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-virtual {p1, v1, v2, v0}, Lir/nasim/bx4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;)Lir/nasim/PC2;

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_6
    sget-object p1, Lir/nasim/r13;->a:Lir/nasim/r13;

    .line 356
    .line 357
    iget-object v0, p0, Lir/nasim/cS2;->x:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lir/nasim/r13;->a(Landroid/widget/ImageView;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    :goto_6
    return-void
.end method
