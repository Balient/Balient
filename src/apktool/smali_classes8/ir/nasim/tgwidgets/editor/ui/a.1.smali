.class public Lir/nasim/tgwidgets/editor/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/a$c;
    }
.end annotation


# instance fields
.field a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

.field c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;Lir/nasim/tgwidgets/editor/ui/a$c;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 6
    .line 7
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/a;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 23
    .line 24
    sget v5, Lir/nasim/XO5;->msg_arrow_back:I

    .line 25
    .line 26
    const-string v6, "Back"

    .line 27
    .line 28
    sget v7, Lir/nasim/sR5;->tgwidget_Back:I

    .line 29
    .line 30
    invoke-static {v6, v7}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v1, v5, v6, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->D(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v5, Lir/nasim/a31;

    .line 39
    .line 40
    invoke-direct {v5, p2}, Lir/nasim/a31;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const p2, -0x50506

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->d(II)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 50
    .line 51
    .line 52
    const v5, 0xfffffff

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/a$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lir/nasim/tgwidgets/editor/ui/a$a;-><init>(Lir/nasim/tgwidgets/editor/ui/a;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x43440000    # 196.0f

    .line 64
    .line 65
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 70
    .line 71
    .line 72
    const v7, -0xe7e7e8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 79
    .line 80
    invoke-virtual {v8, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    sget-boolean v9, Lir/nasim/vW3;->D:Z

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    :cond_0
    const/4 v9, -0x1

    .line 96
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 97
    .line 98
    const/high16 v10, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 110
    .line 111
    invoke-direct {v1, p1, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/a;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 115
    .line 116
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v1, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/a;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->setDrawShadow(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/a;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 129
    .line 130
    const v8, -0xddddde

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/a;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/a;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 142
    .line 143
    new-instance v8, Lir/nasim/b31;

    .line 144
    .line 145
    invoke-direct {v8, p3}, Lir/nasim/b31;-><init>(Lir/nasim/tgwidgets/editor/ui/a$c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->setOnValueChange(Lir/nasim/tgwidgets/editor/messenger/Utilities$a;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 152
    .line 153
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/a;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 154
    .line 155
    const/16 v11, 0x2c

    .line 156
    .line 157
    invoke-static {v9, v11}, Lir/nasim/jG3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v1, v8, v11}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->j(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/a$b;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1}, Lir/nasim/tgwidgets/editor/ui/a$b;-><init>(Lir/nasim/tgwidgets/editor/ui/a;Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    sget-boolean v6, Lir/nasim/vW3;->D:Z

    .line 191
    .line 192
    if-eqz v6, :cond_1

    .line 193
    .line 194
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 195
    .line 196
    :cond_1
    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 197
    .line 198
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 208
    .line 209
    sget v0, Lir/nasim/XO5;->msg_speed_0_2:I

    .line 210
    .line 211
    const-string v1, "SpeedVerySlow"

    .line 212
    .line 213
    sget v6, Lir/nasim/sR5;->tgwidget_SpeedVerySlow:I

    .line 214
    .line 215
    invoke-static {v1, v6}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->D(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, p2, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->d(II)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 224
    .line 225
    .line 226
    new-instance v0, Lir/nasim/c31;

    .line 227
    .line 228
    invoke-direct {v0, p3}, Lir/nasim/c31;-><init>(Lir/nasim/tgwidgets/editor/ui/a$c;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/a;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 238
    .line 239
    aput-object p1, v0, v2

    .line 240
    .line 241
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 242
    .line 243
    sget v0, Lir/nasim/XO5;->msg_speed_slow:I

    .line 244
    .line 245
    const-string v1, "SpeedSlow"

    .line 246
    .line 247
    sget v6, Lir/nasim/sR5;->tgwidget_SpeedSlow:I

    .line 248
    .line 249
    invoke-static {v1, v6}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->D(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, p2, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->d(II)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 258
    .line 259
    .line 260
    new-instance v0, Lir/nasim/d31;

    .line 261
    .line 262
    invoke-direct {v0, p3}, Lir/nasim/d31;-><init>(Lir/nasim/tgwidgets/editor/ui/a$c;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/a;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 272
    .line 273
    aput-object p1, v0, v4

    .line 274
    .line 275
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 276
    .line 277
    sget v0, Lir/nasim/XO5;->msg_speed_normal:I

    .line 278
    .line 279
    const-string v1, "SpeedNormal"

    .line 280
    .line 281
    sget v4, Lir/nasim/sR5;->tgwidget_SpeedNormal:I

    .line 282
    .line 283
    invoke-static {v1, v4}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->D(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, p2, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->d(II)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 292
    .line 293
    .line 294
    new-instance v0, Lir/nasim/e31;

    .line 295
    .line 296
    invoke-direct {v0, p3}, Lir/nasim/e31;-><init>(Lir/nasim/tgwidgets/editor/ui/a$c;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/a;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    aput-object p1, v0, v1

    .line 309
    .line 310
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 311
    .line 312
    sget v0, Lir/nasim/XO5;->msg_speed_fast:I

    .line 313
    .line 314
    const-string v1, "SpeedFast"

    .line 315
    .line 316
    sget v4, Lir/nasim/sR5;->tgwidget_SpeedFast:I

    .line 317
    .line 318
    invoke-static {v1, v4}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->D(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, p2, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->d(II)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 327
    .line 328
    .line 329
    new-instance v0, Lir/nasim/f31;

    .line 330
    .line 331
    invoke-direct {v0, p3}, Lir/nasim/f31;-><init>(Lir/nasim/tgwidgets/editor/ui/a$c;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/a;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    aput-object p1, v0, v1

    .line 344
    .line 345
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 346
    .line 347
    sget v0, Lir/nasim/XO5;->msg_speed_superfast:I

    .line 348
    .line 349
    const-string v1, "SpeedVeryFast"

    .line 350
    .line 351
    sget v4, Lir/nasim/sR5;->tgwidget_SpeedVeryFast:I

    .line 352
    .line 353
    invoke-static {v1, v4}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->D(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, p2, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->d(II)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 362
    .line 363
    .line 364
    new-instance p2, Lir/nasim/g31;

    .line 365
    .line 366
    invoke-direct {p2, p3}, Lir/nasim/g31;-><init>(Lir/nasim/tgwidgets/editor/ui/a$c;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/a;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 376
    .line 377
    const/4 p3, 0x4

    .line 378
    aput-object p1, p2, p3

    .line 379
    .line 380
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/a;->h(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/a;->k(Lir/nasim/tgwidgets/editor/ui/a$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/a;->j(Lir/nasim/tgwidgets/editor/ui/a$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/a$c;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/a;->i(Lir/nasim/tgwidgets/editor/ui/a$c;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/a;->m(Lir/nasim/tgwidgets/editor/ui/a$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/a;->n(Lir/nasim/tgwidgets/editor/ui/a$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/ui/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/a;->l(Lir/nasim/tgwidgets/editor/ui/a$c;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i(Lir/nasim/tgwidgets/editor/ui/a$c;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const v0, 0x40133333    # 2.3f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, v0

    .line 9
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    add-float/2addr p1, v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/a$c;->a(FZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic j(Lir/nasim/tgwidgets/editor/ui/a$c;Landroid/view/View;)V
    .locals 1

    .line 1
    const p1, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/a$c;->a(FZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic k(Lir/nasim/tgwidgets/editor/ui/a$c;Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/a$c;->a(FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic l(Lir/nasim/tgwidgets/editor/ui/a$c;Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/a$c;->a(FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic m(Lir/nasim/tgwidgets/editor/ui/a$c;Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/a$c;->a(FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic n(Lir/nasim/tgwidgets/editor/ui/a$c;Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/a$c;->a(FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public o(FZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/a;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_6

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v1, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    sub-float v1, p1, v1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v3, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    cmpg-float v1, v1, v3

    .line 25
    .line 26
    if-ltz v1, :cond_4

    .line 27
    .line 28
    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    sub-float v2, p1, v2

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpg-float v2, v2, v1

    .line 42
    .line 43
    if-ltz v2, :cond_4

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float v2, p1, v2

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpg-float v2, v2, v1

    .line 57
    .line 58
    if-ltz v2, :cond_4

    .line 59
    .line 60
    :cond_2
    const/4 v2, 0x3

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    sub-float v2, p1, v2

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpg-float v2, v2, v1

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v2, 0x4

    .line 76
    if-ne v0, v2, :cond_5

    .line 77
    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    sub-float v2, p1, v2

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpg-float v1, v2, v1

    .line 87
    .line 88
    if-gez v1, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/a;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 91
    .line 92
    aget-object v1, v1, v0

    .line 93
    .line 94
    const v2, -0x944907

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->d(II)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/a;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 102
    .line 103
    aget-object v1, v1, v0

    .line 104
    .line 105
    const v2, -0x50506

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->d(II)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/a;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->setSpeed(FZ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
