.class Lir/nasim/lb$a;
.super Lir/nasim/yD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

.field private d:Landroid/widget/ImageView;

.field private e:Lir/nasim/ir8;

.field private f:Lir/nasim/j83;

.field final synthetic g:Lir/nasim/lb;


# direct methods
.method private constructor <init>(Lir/nasim/lb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/lb$a;->g:Lir/nasim/lb;

    invoke-direct {p0}, Lir/nasim/yD8;-><init>()V

    .line 3
    invoke-static {p1}, Lir/nasim/lb;->e(Lir/nasim/lb;)Lir/nasim/j83;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/lb$a;->f:Lir/nasim/j83;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/lb;Lir/nasim/kb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lb$a;-><init>(Lir/nasim/lb;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/lb$a;Lir/nasim/m63;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/lb$a;->h(Lir/nasim/m63;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/xX5;->ba_chat_bot_item_icon:I

    .line 2
    .line 3
    new-instance v1, Lir/nasim/p68;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/y38;->c1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, p1, v0}, Lir/nasim/p68;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/lb$a;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lir/nasim/lb$a;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private synthetic h(Lir/nasim/m63;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/m63;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lir/nasim/m63;->f()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-virtual {v0, v1, v2}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/ir8;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lir/nasim/lb$a;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lir/nasim/QZ5;->group_admin_adder:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILandroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/m63;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/lb$a;->e(Lir/nasim/m63;ILandroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/m63;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/lb$a;->f(Lir/nasim/m63;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/lb$a;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Lir/nasim/m63;ILandroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/m63;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/ir8;

    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/lb$a;->e:Lir/nasim/ir8;

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/lb$a;->f:Lir/nasim/j83;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lir/nasim/ir8;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lir/nasim/lb$a;->g(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/lb$a;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/lb$a;->e:Lir/nasim/ir8;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->p(Lir/nasim/ir8;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/lb$a;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/lb$a;->e:Lir/nasim/ir8;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    const-string v1, "AdminsAdapter"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lir/nasim/lb$a;->f:Lir/nasim/j83;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/j83;->x()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lir/nasim/lb$a;->e:Lir/nasim/ir8;

    .line 80
    .line 81
    invoke-virtual {v1}, Lir/nasim/ir8;->o()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/lb$a;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    sget-object p3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 90
    .line 91
    invoke-virtual {p3}, Lir/nasim/y38;->T()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/lb$a;->f:Lir/nasim/j83;

    .line 99
    .line 100
    invoke-virtual {p1}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p3, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 105
    .line 106
    if-ne p1, p3, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lir/nasim/lb$a;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    sget p3, Lir/nasim/QZ5;->channel_owner:I

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget-object p1, p0, Lir/nasim/lb$a;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    sget p3, Lir/nasim/QZ5;->group_owner:I

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v0, p0, Lir/nasim/lb$a;->b:Landroid/widget/TextView;

    .line 125
    .line 126
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 127
    .line 128
    invoke-virtual {v1}, Lir/nasim/y38;->n0()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lir/nasim/lb$a;->b:Landroid/widget/TextView;

    .line 136
    .line 137
    const-string v1, ""

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lir/nasim/lb$a;->f:Lir/nasim/j83;

    .line 143
    .line 144
    new-instance v1, Lir/nasim/jb;

    .line 145
    .line 146
    invoke-direct {v1, p0, p1, p3}, Lir/nasim/jb;-><init>(Lir/nasim/lb$a;Lir/nasim/m63;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lir/nasim/w63;->d(Lir/nasim/j83;Lir/nasim/IS2;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p3, p0, Lir/nasim/lb$a;->f:Lir/nasim/j83;

    .line 157
    .line 158
    invoke-virtual {p3}, Lir/nasim/j83;->x()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    const/4 v0, 0x1

    .line 163
    const/4 v1, 0x0

    .line 164
    if-ne p1, p3, :cond_4

    .line 165
    .line 166
    move p1, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move p1, v1

    .line 169
    :goto_4
    iget-object p3, p0, Lir/nasim/lb$a;->g:Lir/nasim/lb;

    .line 170
    .line 171
    invoke-static {p3}, Lir/nasim/lb;->f(Lir/nasim/lb;)[Lir/nasim/m63;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    aget-object p3, p3, p2

    .line 176
    .line 177
    invoke-virtual {p3}, Lir/nasim/m63;->f()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_5

    .line 182
    .line 183
    iget-object p3, p0, Lir/nasim/lb$a;->g:Lir/nasim/lb;

    .line 184
    .line 185
    invoke-static {p3}, Lir/nasim/lb;->f(Lir/nasim/lb;)[Lir/nasim/m63;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    aget-object p2, p3, p2

    .line 190
    .line 191
    invoke-virtual {p2}, Lir/nasim/m63;->f()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-ne p2, p3, :cond_5

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move v0, v1

    .line 207
    :goto_5
    const/16 p2, 0x8

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, Lir/nasim/lb$a;->e:Lir/nasim/ir8;

    .line 212
    .line 213
    invoke-virtual {p1}, Lir/nasim/ir8;->o()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eq p1, p3, :cond_6

    .line 222
    .line 223
    iget-object p1, p0, Lir/nasim/lb$a;->d:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    iget-object p1, p0, Lir/nasim/lb$a;->d:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    iget-object p1, p0, Lir/nasim/lb$a;->e:Lir/nasim/ir8;

    .line 236
    .line 237
    invoke-virtual {p1}, Lir/nasim/ir8;->o()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-ne p1, p3, :cond_8

    .line 246
    .line 247
    iget-object p1, p0, Lir/nasim/lb$a;->d:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iget-object p1, p0, Lir/nasim/lb$a;->e:Lir/nasim/ir8;

    .line 256
    .line 257
    invoke-virtual {p1}, Lir/nasim/ir8;->o()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object p3, p0, Lir/nasim/lb$a;->f:Lir/nasim/j83;

    .line 262
    .line 263
    invoke-virtual {p3}, Lir/nasim/j83;->x()I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-eq p1, p3, :cond_9

    .line 268
    .line 269
    iget-object p1, p0, Lir/nasim/lb$a;->d:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    iget-object p1, p0, Lir/nasim/lb$a;->d:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_6
    return-void
.end method

.method public f(Lir/nasim/m63;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    check-cast p3, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p3, Lir/nasim/RY5;->fragment_admin_list_item:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lir/nasim/pY5;->name:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/lb$a;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lir/nasim/pY5;->avatar:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 31
    .line 32
    iput-object p2, p0, Lir/nasim/lb$a;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 33
    .line 34
    const/high16 p3, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, p3, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 38
    .line 39
    .line 40
    sget p2, Lir/nasim/pY5;->description_ad:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lir/nasim/lb$a;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p2, Lir/nasim/pY5;->menu_current_item:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p2, p0, Lir/nasim/lb$a;->d:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget p2, Lir/nasim/pY5;->name:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object p3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 69
    .line 70
    invoke-virtual {p3}, Lir/nasim/y38;->g0()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    sget p2, Lir/nasim/pY5;->divider:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p3}, Lir/nasim/y38;->g0()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-virtual {p3, v0, v1}, Lir/nasim/y38;->x0(II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lir/nasim/t38;->e()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
