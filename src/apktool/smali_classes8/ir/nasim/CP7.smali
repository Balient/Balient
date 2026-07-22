.class public final Lir/nasim/CP7;
.super Lir/nasim/ew5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/CP7$a;
    }
.end annotation


# static fields
.field public static final j:Lir/nasim/CP7$a;

.field public static final k:I


# instance fields
.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CP7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/CP7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/CP7;->j:Lir/nasim/CP7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/CP7;->k:I

    .line 12
    .line 13
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
    iput-object p1, p0, Lir/nasim/CP7;->i:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Landroid/text/SpannableStringBuilder;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CP7;->D(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Landroid/text/SpannableStringBuilder;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lir/nasim/CP7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CP7;->i:Landroid/content/Context;

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
    .locals 27

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
    move-object/from16 v13, p1

    .line 12
    .line 13
    invoke-static {v13, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v4, Lir/nasim/XJ7;

    .line 32
    .line 33
    sget-object v5, Lir/nasim/iK4;->a:Lir/nasim/iK4;

    .line 34
    .line 35
    invoke-virtual {v5}, Lir/nasim/iK4;->a()Lir/nasim/Zf4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct {v4, v1, v7, v5}, Lir/nasim/XJ7;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->e()Landroid/text/Spannable;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ew5;->m()Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    iget-object v5, v0, Lir/nasim/CP7;->i:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v2}, Lir/nasim/ew5;->n(Landroid/content/Context;Lir/nasim/QZ0;)Landroid/text/Spannable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->d()Lir/nasim/sY;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    new-instance v5, Lir/nasim/Qd5;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lir/nasim/zf4;->c0()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v8, "user(...)"

    .line 78
    .line 79
    invoke-static {v6, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct {v5, v6, v9, v8, v9}, Lir/nasim/Qd5;-><init>(Lir/nasim/Ld5;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    move-object/from16 v26, v5

    .line 88
    .line 89
    const v24, 0x2f171

    .line 90
    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    move-object/from16 v5, p1

    .line 115
    .line 116
    move-object/from16 v7, v17

    .line 117
    .line 118
    move-object/from16 v13, v16

    .line 119
    .line 120
    move-object/from16 v16, v26

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    invoke-static/range {v5 .. v25}, Lir/nasim/f38;->b(Lir/nasim/f38;Lir/nasim/xh4;Landroid/text/Spannable;Lir/nasim/xH2;Lir/nasim/F26;Lir/nasim/Bf4$a;Lir/nasim/zf4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/sY;Landroid/text/Spannable;Lir/nasim/GI7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Y04;Lir/nasim/s75;ZILjava/lang/Object;)Lir/nasim/f38;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v0, v1, v6}, Lir/nasim/ew5;->f(Lir/nasim/dt3;Lir/nasim/f38;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lir/nasim/s75;

    .line 132
    .line 133
    const/16 v2, 0x140

    .line 134
    .line 135
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v3}, Lir/nasim/ew5;->v(Landroid/view/ViewGroup;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v7, v5, v3}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x4

    .line 159
    move-object v5, v4

    .line 160
    invoke-static/range {v5 .. v10}, Lir/nasim/pt0;->i(Lir/nasim/pt0;Lir/nasim/f38;Lir/nasim/s75;Lir/nasim/zX7;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 164
    .line 165
    iget-object v3, v1, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 166
    .line 167
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->e()Landroid/text/Spannable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_1

    .line 175
    .line 176
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_1
    new-instance v5, Lir/nasim/BP7;

    .line 182
    .line 183
    invoke-direct {v5, v3}, Lir/nasim/BP7;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;)V

    .line 184
    .line 185
    .line 186
    const/16 v6, 0xd

    .line 187
    .line 188
    invoke-virtual {v0, v3, v4, v6, v5}, Lir/nasim/ew5;->t(Landroid/widget/TextView;Landroid/text/Spannable;ILir/nasim/OM2;)V

    .line 189
    .line 190
    .line 191
    const/16 v4, 0xe

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 203
    .line 204
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Lir/nasim/dt3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 221
    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v6, 0x4

    .line 233
    invoke-static {v6}, Lir/nasim/AI1;->c(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, "getContext(...)"

    .line 249
    .line 250
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget v4, Lir/nasim/IN5;->n500:I

    .line 254
    .line 255
    invoke-static {v3, v4}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    const/high16 v3, 0x41800000    # 16.0f

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 272
    .line 273
    .line 274
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 277
    .line 278
    .line 279
    const/16 v3, 0x1e

    .line 280
    .line 281
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p2 .. p2}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 297
    .line 298
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1
.end method

.method public p(Lir/nasim/Lw1;Lir/nasim/f38;Landroid/view/ViewGroup;Lir/nasim/QZ0;Lir/nasim/cN2;Lir/nasim/cN2;)V
    .locals 9

    .line 1
    const-string v0, "contextThemeWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chatType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onUploadStory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "onEdit"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lir/nasim/ew5;->l(Lir/nasim/Lw1;)Lir/nasim/dt3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, p5, v0}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, v2, p4, p3}, Lir/nasim/CP7;->C(Lir/nasim/f38;Lir/nasim/dt3;Lir/nasim/QZ0;Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x4

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lir/nasim/ic7;->a:Lir/nasim/ic7;

    .line 75
    .line 76
    invoke-virtual {v2}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p4, "getRoot(...)"

    .line 81
    .line 82
    invoke-static {p2, p4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lir/nasim/ic7;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v2}, Lir/nasim/ew5;->y(Lir/nasim/dt3;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lir/nasim/CP7$b;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v0, p2

    .line 104
    move-object v3, p3

    .line 105
    move-object v4, p0

    .line 106
    move-object v5, p6

    .line 107
    invoke-direct/range {v0 .. v6}, Lir/nasim/CP7$b;-><init>(Landroid/graphics/Bitmap;Lir/nasim/dt3;Landroid/view/ViewGroup;Lir/nasim/CP7;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v3, p1

    .line 115
    move-object v6, p2

    .line 116
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 117
    .line 118
    .line 119
    return-void
.end method
