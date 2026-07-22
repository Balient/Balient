.class public final Lir/nasim/designsystem/button/BaleButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/designsystem/button/BaleButton$a;
    }
.end annotation

.annotation runtime Lir/nasim/TT1;
.end annotation


# instance fields
.field private d:Lir/nasim/designsystem/button/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/designsystem/button/BaleButton;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Lir/nasim/designsystem/button/BaleButton;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2}, Lir/nasim/designsystem/button/BaleButton;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/button/BaleButton;->d:Lir/nasim/designsystem/button/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lir/nasim/designsystem/button/BaleButton$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/high16 v1, 0x41700000    # 15.0f

    .line 16
    .line 17
    const/high16 v2, 0x41900000    # 18.0f

    .line 18
    .line 19
    const/high16 v3, 0x41880000    # 17.0f

    .line 20
    .line 21
    const/high16 v4, 0x41500000    # 13.0f

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    sget v0, Lir/nasim/kP5;->update_button:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x41600000    # 14.0f

    .line 43
    .line 44
    invoke-virtual {p0, v5, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/UQ7;->d0()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_1
    sget v0, Lir/nasim/kP5;->bank_blue_selector_disabled:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/UQ7;->e0()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_2
    sget v0, Lir/nasim/kP5;->bank_green_selector:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 106
    .line 107
    invoke-virtual {v0}, Lir/nasim/UQ7;->b0()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_3
    sget v0, Lir/nasim/kP5;->bank_blue_selector:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 125
    .line 126
    invoke-virtual {v0}, Lir/nasim/UQ7;->b0()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    sget v0, Lir/nasim/VR5;->BALE_BUTTON_BANK_BLUE:I

    .line 134
    .line 135
    invoke-static {p0, v0}, Lir/nasim/vQ7;->p(Landroid/widget/TextView;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v5, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_4
    sget v0, Lir/nasim/kP5;->blue_selector_border:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 162
    .line 163
    invoke-virtual {v0}, Lir/nasim/UQ7;->a0()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_5
    sget v0, Lir/nasim/kP5;->blue_selector_border:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v5, v3}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 181
    .line 182
    invoke-virtual {v0}, Lir/nasim/UQ7;->a0()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_6
    sget v0, Lir/nasim/kP5;->blue_selector:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 200
    .line 201
    invoke-virtual {v0}, Lir/nasim/UQ7;->b0()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_7
    sget v0, Lir/nasim/kP5;->blue_selector_border:I

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v5, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 219
    .line 220
    invoke-virtual {v0}, Lir/nasim/UQ7;->a0()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_8
    sget v0, Lir/nasim/kP5;->blue_selector:I

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v5, v3}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 237
    .line 238
    invoke-virtual {v0}, Lir/nasim/UQ7;->b0()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_9
    sget v0, Lir/nasim/kP5;->green_selector_border:I

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 255
    .line 256
    invoke-virtual {v0}, Lir/nasim/UQ7;->X1()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_a
    sget v0, Lir/nasim/kP5;->green_selector_border:I

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v5, v3}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 273
    .line 274
    invoke-virtual {v0}, Lir/nasim/UQ7;->X1()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_b
    sget v0, Lir/nasim/kP5;->green_selector:I

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 291
    .line 292
    invoke-virtual {v0}, Lir/nasim/UQ7;->b0()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_c
    sget v0, Lir/nasim/kP5;->green_selector_border:I

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v5, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 309
    .line 310
    invoke-virtual {v0}, Lir/nasim/UQ7;->X1()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_d
    sget v0, Lir/nasim/kP5;->green_selector:I

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v5, v3}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 327
    .line 328
    invoke-virtual {v0}, Lir/nasim/UQ7;->b0()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    :goto_1
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
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

.method private final b(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/wS5;->BaleButton:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "obtainStyledAttributes(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lir/nasim/wS5;->BaleButton_bale_button_type:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lir/nasim/designsystem/button/a;->b:Lir/nasim/designsystem/button/a$a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lir/nasim/designsystem/button/a$a;->a(I)Lir/nasim/designsystem/button/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lir/nasim/designsystem/button/BaleButton;->d:Lir/nasim/designsystem/button/a;

    .line 30
    .line 31
    sget v3, Lir/nasim/wS5;->BaleButton_bale_button_type_custom:I

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lir/nasim/designsystem/button/a$a;->a(I)Lir/nasim/designsystem/button/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/designsystem/button/BaleButton;->d:Lir/nasim/designsystem/button/a;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x41a00000    # 20.0f

    .line 62
    .line 63
    float-to-double v0, p1

    .line 64
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-double v3, p1

    .line 69
    mul-double/2addr v3, v0

    .line 70
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    add-double/2addr v3, v5

    .line 73
    double-to-int p1, v3

    .line 74
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    float-to-double v3, v3

    .line 79
    mul-double/2addr v0, v3

    .line 80
    add-double/2addr v0, v5

    .line 81
    double-to-int v0, v0

    .line 82
    invoke-virtual {p0, p1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lir/nasim/designsystem/button/BaleButton;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/designsystem/button/BaleButton;->d:Lir/nasim/designsystem/button/a;

    .line 10
    .line 11
    sget-object v0, Lir/nasim/designsystem/button/a;->l:Lir/nasim/designsystem/button/a;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lir/nasim/designsystem/button/a;->i:Lir/nasim/designsystem/button/a;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lir/nasim/designsystem/button/a;->g:Lir/nasim/designsystem/button/a;

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lir/nasim/designsystem/button/a;->d:Lir/nasim/designsystem/button/a;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 v0, 0x41e00000    # 28.0f

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    float-to-double v4, v0

    .line 41
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v6, v0

    .line 46
    mul-double/2addr v4, v6

    .line 47
    add-double/2addr v4, v2

    .line 48
    double-to-int v0, v4

    .line 49
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    float-to-double v4, v0

    .line 54
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v6, v0

    .line 59
    mul-double/2addr v4, v6

    .line 60
    add-double/2addr v4, v2

    .line 61
    double-to-int v0, v4

    .line 62
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lir/nasim/designsystem/button/BaleButton;->d:Lir/nasim/designsystem/button/a;

    .line 68
    .line 69
    sget-object v0, Lir/nasim/designsystem/button/a;->k:Lir/nasim/designsystem/button/a;

    .line 70
    .line 71
    if-eq p1, v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lir/nasim/designsystem/button/a;->f:Lir/nasim/designsystem/button/a;

    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/high16 v0, 0x42140000    # 37.0f

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    float-to-double v4, v0

    .line 88
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-double v6, v0

    .line 93
    mul-double/2addr v4, v6

    .line 94
    add-double/2addr v4, v2

    .line 95
    double-to-int v0, v4

    .line 96
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    float-to-double v0, v0

    .line 101
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    float-to-double v4, v4

    .line 106
    mul-double/2addr v0, v4

    .line 107
    add-double/2addr v0, v2

    .line 108
    double-to-int v0, v0

    .line 109
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setButtonType(Lir/nasim/designsystem/button/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/button/BaleButton;->d:Lir/nasim/designsystem/button/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/designsystem/button/BaleButton;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
