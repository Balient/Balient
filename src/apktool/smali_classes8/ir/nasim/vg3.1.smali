.class public final Lir/nasim/vg3;
.super Lir/nasim/ew5;
.source "SourceFile"


# instance fields
.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/ew5;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/vg3;->i:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Landroid/text/SpannableStringBuilder;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vg3;->D(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Landroid/text/SpannableStringBuilder;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lir/nasim/vg3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vg3;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final D(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Landroid/text/SpannableStringBuilder;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public C(Lir/nasim/f38;Lir/nasim/dt3;Lir/nasim/QZ0;Landroid/view/ViewGroup;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "message"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "postToStoryBinding"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "chatType"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "rootView"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lir/nasim/gf3;

    .line 32
    .line 33
    sget-object v6, Lir/nasim/iK4;->a:Lir/nasim/iK4;

    .line 34
    .line 35
    invoke-virtual {v6}, Lir/nasim/iK4;->a()Lir/nasim/Zf4;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct {v4, v1, v7, v6}, Lir/nasim/gf3;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v1, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 44
    .line 45
    instance-of v8, v2, Lir/nasim/QZ0$b$a;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x3

    .line 52
    :goto_0
    invoke-static {v6}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->e()Landroid/text/Spannable;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v10, Lir/nasim/ug3;

    .line 67
    .line 68
    invoke-direct {v10, v6}, Lir/nasim/ug3;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6, v9, v8, v10}, Lir/nasim/ew5;->t(Landroid/widget/TextView;Landroid/text/Spannable;ILir/nasim/OM2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, Lir/nasim/dt3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    invoke-static {v8}, Lir/nasim/AI1;->c(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v8}, Lir/nasim/AI1;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v8}, Lir/nasim/AI1;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v8}, Lir/nasim/AI1;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v6, v9, v10, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "getContext(...)"

    .line 115
    .line 116
    invoke-static {v8, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget v9, Lir/nasim/IN5;->n500:I

    .line 120
    .line 121
    invoke-static {v8, v9}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 137
    .line 138
    .line 139
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x1e

    .line 145
    .line 146
    invoke-static {v7}, Lir/nasim/AI1;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->e()Landroid/text/Spannable;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ew5;->m()Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v6, v0, Lir/nasim/vg3;->i:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0, v6, v2}, Lir/nasim/ew5;->n(Landroid/content/Context;Lir/nasim/QZ0;)Landroid/text/Spannable;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->d()Lir/nasim/sY;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    new-instance v2, Lir/nasim/Qd5;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lir/nasim/zf4;->c0()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v6}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v8, "user(...)"

    .line 188
    .line 189
    invoke-static {v6, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-direct {v2, v6, v9, v8, v9}, Lir/nasim/Qd5;-><init>(Lir/nasim/Ld5;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    move-object/from16 v16, v2

    .line 198
    .line 199
    const v24, 0x2f171

    .line 200
    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    move-object/from16 v5, p1

    .line 225
    .line 226
    invoke-static/range {v5 .. v25}, Lir/nasim/f38;->b(Lir/nasim/f38;Lir/nasim/xh4;Landroid/text/Spannable;Lir/nasim/xH2;Lir/nasim/F26;Lir/nasim/Bf4$a;Lir/nasim/zf4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/sY;Landroid/text/Spannable;Lir/nasim/GI7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Y04;Lir/nasim/s75;ZILjava/lang/Object;)Lir/nasim/f38;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v0, v1, v6}, Lir/nasim/ew5;->f(Lir/nasim/dt3;Lir/nasim/f38;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lir/nasim/s75;

    .line 234
    .line 235
    const/16 v1, 0x140

    .line 236
    .line 237
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v3}, Lir/nasim/ew5;->v(Landroid/view/ViewGroup;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v7, v1, v2}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x4

    .line 261
    move-object v5, v4

    .line 262
    invoke-static/range {v5 .. v10}, Lir/nasim/pt0;->i(Lir/nasim/pt0;Lir/nasim/f38;Lir/nasim/s75;Lir/nasim/zX7;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public p(Lir/nasim/Lw1;Lir/nasim/f38;Landroid/view/ViewGroup;Lir/nasim/QZ0;Lir/nasim/cN2;Lir/nasim/cN2;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object v1, p4

    .line 5
    const-string v2, "contextThemeWrapper"

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    invoke-static {p1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "message"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "rootView"

    .line 17
    .line 18
    invoke-static {p3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "chatType"

    .line 22
    .line 23
    invoke-static {p4, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "onUploadStory"

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    invoke-static {v5, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "onEdit"

    .line 34
    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    invoke-static {v6, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lir/nasim/ew5;->l(Lir/nasim/Lw1;)Lir/nasim/dt3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, p2, v2, p4, p3}, Lir/nasim/vg3;->C(Lir/nasim/f38;Lir/nasim/dt3;Lir/nasim/QZ0;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lir/nasim/ew5;->x(Lir/nasim/dt3;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lir/nasim/ew5;->k(Lir/nasim/dt3;F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lir/nasim/ic7;->a:Lir/nasim/ic7;

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "getRoot(...)"

    .line 62
    .line 63
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lir/nasim/ic7;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/graphics/Canvas;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v10, Lir/nasim/vg3$a;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v0, v10

    .line 98
    move-object v1, v2

    .line 99
    move-object v2, v4

    .line 100
    move-object v4, p0

    .line 101
    invoke-direct/range {v0 .. v7}, Lir/nasim/vg3$a;-><init>(Lir/nasim/dt3;Landroid/graphics/Canvas;Landroid/view/ViewGroup;Lir/nasim/vg3;Landroid/graphics/Bitmap;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object p1, v9

    .line 109
    move-object p2, v2

    .line 110
    move-object p3, v3

    .line 111
    move-object p4, v10

    .line 112
    move/from16 p5, v0

    .line 113
    .line 114
    move-object/from16 p6, v1

    .line 115
    .line 116
    invoke-static/range {p1 .. p6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 117
    .line 118
    .line 119
    return-void
.end method
