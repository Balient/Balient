.class public final Lir/nasim/zd5;
.super Lir/nasim/ek0;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lir/nasim/wd5;

.field private w:Lir/nasim/designsystem/avatar/AvatarViewGlide;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lir/nasim/mT4;Lir/nasim/mT4;)V
    .locals 7

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClickedListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemProfileClickedListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/ek0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lir/nasim/cQ5;->payer_avatar_view:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/zd5;->w:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 28
    .line 29
    const/high16 v1, 0x41200000    # 10.0f

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 33
    .line 34
    .line 35
    sget v0, Lir/nasim/cQ5;->name_text_view:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lir/nasim/zd5;->x:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lir/nasim/cQ5;->amount_pair:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "findViewById(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v3, Lir/nasim/cQ5;->title:I

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    const/high16 v4, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 77
    .line 78
    invoke-virtual {v5}, Lir/nasim/UQ7;->m0()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lir/nasim/zd5;->y:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v3, Lir/nasim/cQ5;->label:I

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lir/nasim/UQ7;->m0()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget v6, Lir/nasim/DR5;->money_request_detail_paid_amount:I

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    sget v0, Lir/nasim/cQ5;->date_pair:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget v3, Lir/nasim/cQ5;->title:I

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lir/nasim/UQ7;->m0()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lir/nasim/zd5;->z:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v3, Lir/nasim/cQ5;->label:I

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lir/nasim/UQ7;->m0()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget v6, Lir/nasim/DR5;->money_request_detail_pay_date:I

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    sget v0, Lir/nasim/cQ5;->trace_number_pair:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget v1, Lir/nasim/cQ5;->title:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lir/nasim/UQ7;->m0()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lir/nasim/zd5;->A:Landroid/widget/TextView;

    .line 219
    .line 220
    sget v1, Lir/nasim/cQ5;->label:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lir/nasim/UQ7;->m0()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget v2, Lir/nasim/DR5;->money_request_detail_receipt_trace_number:I

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lir/nasim/zd5;->w:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 259
    .line 260
    new-instance v1, Lir/nasim/xd5;

    .line 261
    .line 262
    invoke-direct {v1, p0, p3}, Lir/nasim/xd5;-><init>(Lir/nasim/zd5;Lir/nasim/mT4;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    new-instance p3, Lir/nasim/yd5;

    .line 269
    .line 270
    invoke-direct {p3, p0, p2}, Lir/nasim/yd5;-><init>(Lir/nasim/zd5;Lir/nasim/mT4;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static synthetic n0(Lir/nasim/zd5;Lir/nasim/mT4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zd5;->q0(Lir/nasim/zd5;Lir/nasim/mT4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lir/nasim/zd5;Lir/nasim/mT4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zd5;->p0(Lir/nasim/zd5;Lir/nasim/mT4;Landroid/view/View;)V

    return-void
.end method

.method private static final p0(Lir/nasim/zd5;Lir/nasim/mT4;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$onItemProfileClickedListener"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/zd5;->B:Lir/nasim/wd5;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lir/nasim/mT4;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final q0(Lir/nasim/zd5;Lir/nasim/mT4;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$onItemClickedListener"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/zd5;->B:Lir/nasim/wd5;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lir/nasim/mT4;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zd5;->w:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lir/nasim/zd5;->B:Lir/nasim/wd5;

    .line 8
    .line 9
    return-void
.end method

.method public final r0(Lir/nasim/wd5;)V
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/zd5;->B:Lir/nasim/wd5;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lir/nasim/wd5;->t()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getPayerUserId(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/Ip4;->c0(I)Lir/nasim/Gd8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lir/nasim/zd5;->w:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 34
    .line 35
    invoke-static {v4, v0, v3, v1, v3}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/Gd8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lir/nasim/wd5;->B()Lir/nasim/TB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v4, Lir/nasim/TB;->c:Lir/nasim/TB;

    .line 43
    .line 44
    if-ne v0, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/zd5;->x:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lir/nasim/wd5;->B()Lir/nasim/TB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v4, Lir/nasim/TB;->b:Lir/nasim/TB;

    .line 59
    .line 60
    if-ne v0, v4, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/zd5;->x:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lir/nasim/wd5;->t()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v4, v2}, Lir/nasim/Ip4;->c0(I)Lir/nasim/Gd8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v2, ""

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, Lir/nasim/zd5;->y:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lir/nasim/wd5;->n()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v2, v4, v1, v3}, Lir/nasim/um7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " \u0631\u06cc\u0627\u0644"

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lir/nasim/zd5;->z:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v7, p0, Lir/nasim/zd5;->z:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v8, Lir/nasim/DR5;->formatDateAtTime:I

    .line 157
    .line 158
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lir/nasim/wd5;->r()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v9, "getDate(...)"

    .line 166
    .line 167
    invoke-static {v1, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    const/4 v5, 0x4

    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v1, v0

    .line 177
    invoke-static/range {v1 .. v6}, Lir/nasim/TK1;->h(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lir/nasim/wd5;->r()Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v2, v3}, Lir/nasim/TK1;->C(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lir/nasim/zd5;->A:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p1}, Lir/nasim/wd5;->z()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
