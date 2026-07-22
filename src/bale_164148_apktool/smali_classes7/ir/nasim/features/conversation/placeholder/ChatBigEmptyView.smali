.class public final Lir/nasim/features/conversation/placeholder/ChatBigEmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v2, Lir/nasim/xX5;->bg_saved_messsage:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/hE6;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v4, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-static {v4}, Lir/nasim/hE6;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v2}, Lir/nasim/hE6;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v4}, Lir/nasim/hE6;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget v5, Lir/nasim/QZ5;->saved_message_title:I

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41700000    # 15.0f

    .line 72
    .line 73
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 87
    .line 88
    invoke-virtual {v4}, Lir/nasim/y38;->b1()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x43820000    # 260.0f

    .line 96
    .line 97
    invoke-static {v4}, Lir/nasim/hE6;->a(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    const/4 v6, -0x2

    .line 108
    const/4 v7, -0x2

    .line 109
    const/16 v8, 0x31

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0x8

    .line 113
    .line 114
    invoke-static/range {v6 .. v12}, Lir/nasim/eN3;->f(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    move v5, v3

    .line 123
    :goto_0
    const/4 v6, 0x5

    .line 124
    if-ge v5, v6, :cond_8

    .line 125
    .line 126
    new-instance v7, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x3

    .line 139
    if-eqz v8, :cond_0

    .line 140
    .line 141
    move v12, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    move v12, v9

    .line 144
    :goto_1
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/4 v10, -0x2

    .line 148
    const/4 v11, -0x2

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v10 .. v16}, Lir/nasim/eN3;->f(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x41600000    # 14.0f

    .line 164
    .line 165
    invoke-virtual {v8, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 169
    .line 170
    invoke-virtual {v10}, Lir/nasim/y38;->u0()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_1
    move v6, v9

    .line 192
    :goto_2
    or-int/lit8 v6, v6, 0x10

    .line 193
    .line 194
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lir/nasim/hE6;->a(F)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 202
    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    if-eq v5, v2, :cond_5

    .line 207
    .line 208
    const/4 v6, 0x2

    .line 209
    if-eq v5, v6, :cond_4

    .line 210
    .line 211
    if-eq v5, v9, :cond_3

    .line 212
    .line 213
    const/4 v6, 0x4

    .line 214
    if-eq v5, v6, :cond_2

    .line 215
    .line 216
    const-string v6, ""

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget v9, Lir/nasim/QZ5;->ChatYourSelfDescription4:I

    .line 224
    .line 225
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget v9, Lir/nasim/QZ5;->ChatYourSelfDescription3:I

    .line 235
    .line 236
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget v9, Lir/nasim/QZ5;->ChatYourSelfDescription2:I

    .line 246
    .line 247
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget v9, Lir/nasim/QZ5;->ChatYourSelfDescription1:I

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget v9, Lir/nasim/QZ5;->ChatYourSelfDescription0:I

    .line 268
    .line 269
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :goto_3
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/4 v9, -0x2

    .line 281
    if-eqz v6, :cond_7

    .line 282
    .line 283
    invoke-static {v9, v9}, Lir/nasim/eN3;->d(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    invoke-static {v9, v9}, Lir/nasim/eN3;->d(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    return-void
.end method
