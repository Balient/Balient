.class public final Lir/nasim/oT0;
.super Lir/nasim/og3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oT0$a;
    }
.end annotation


# static fields
.field public static final q:Lir/nasim/oT0$a;

.field public static final r:I


# instance fields
.field public l:Lir/nasim/core/modules/settings/SettingsModule;

.field private m:Landroid/widget/RadioButton;

.field private n:Landroid/widget/RadioButton;

.field private o:Landroid/widget/RadioGroup;

.field private p:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/oT0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/oT0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/oT0;->q:Lir/nasim/oT0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/oT0;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/og3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e6(Lir/nasim/oT0;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oT0;->h6(Lir/nasim/oT0;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private final f6(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {v2, v1}, Lir/nasim/eN3;->a(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/y38;->o()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    const/16 v4, 0x30

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Lir/nasim/eN3;->c(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    sget v3, Lir/nasim/xX5;->card_shadow_bottom:I

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/16 v5, 0x50

    .line 56
    .line 57
    invoke-static {v2, v4, v5}, Lir/nasim/eN3;->c(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    sget v2, Lir/nasim/xX5;->card_shadow_top:I

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private static final h6(Lir/nasim/oT0;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/oT0;->m:Landroid/widget/RadioButton;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/oT0;->g6()Lir/nasim/core/modules/settings/SettingsModule;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "always"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->d7(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lir/nasim/oT0;->n:Landroid/widget/RadioButton;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/oT0;->g6()Lir/nasim/core/modules/settings/SettingsModule;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "contacts"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->d7(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final g6()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oT0;->l:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsModule"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 20
    .line 21
    invoke-virtual {v2}, Lir/nasim/y38;->L0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-static {v4, v4}, Lir/nasim/eN3;->d(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lir/nasim/oT0;->p:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget-object v1, Lir/nasim/components/appbar/view/BaleToolbar;->A0:Lir/nasim/components/appbar/view/BaleToolbar$a;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v5, "requireActivity(...)"

    .line 52
    .line 53
    invoke-static {v7, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v5, Lir/nasim/QZ5;->cardToCardPolicy_toolbar:I

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v5, "getString(...)"

    .line 63
    .line 64
    invoke-static {v8, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x4

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v6, v1

    .line 71
    invoke-static/range {v6 .. v11}, Lir/nasim/components/appbar/view/BaleToolbar$a;->d(Lir/nasim/components/appbar/view/BaleToolbar$a;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)Lir/nasim/components/appbar/view/BaleToolbar;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "requireContext(...)"

    .line 80
    .line 81
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lir/nasim/components/appbar/view/BaleToolbar$a;->a(Landroid/content/Context;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lir/nasim/oT0;->p:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget v6, Lir/nasim/xX5;->selector:I

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    const/4 v5, -0x2

    .line 121
    invoke-static {v4, v5}, Lir/nasim/eN3;->d(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static {v6}, Lir/nasim/hE6;->a(F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/high16 v9, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v6}, Lir/nasim/hE6;->a(F)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v1, v8, v10, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v6, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    const/16 v4, 0xb

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const/16 v4, 0x9

    .line 168
    .line 169
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    .line 171
    .line 172
    :goto_0
    const/16 v4, 0xf

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41800000    # 16.0f

    .line 178
    .line 179
    invoke-static {v4}, Lir/nasim/hE6;->a(F)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/high16 v8, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v4}, Lir/nasim/hE6;->a(F)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/high16 v12, 0x41200000    # 10.0f

    .line 194
    .line 195
    invoke-static {v12}, Lir/nasim/hE6;->a(F)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-virtual {v6, v5, v10, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Landroid/widget/RadioGroup;

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-direct {v5, v10}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    const/16 v10, 0x3e8

    .line 212
    .line 213
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Landroid/widget/RadioButton;

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-direct {v6, v10}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    sget v10, Lir/nasim/QZ5;->privacy_choice_everybody:I

    .line 229
    .line 230
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    .line 231
    .line 232
    .line 233
    const/4 v10, 0x2

    .line 234
    invoke-virtual {v6, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lir/nasim/y38;->c1()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/4 v13, 0x5

    .line 256
    if-eqz v11, :cond_2

    .line 257
    .line 258
    move v11, v13

    .line 259
    goto :goto_1

    .line 260
    :cond_2
    const/4 v11, 0x3

    .line 261
    :goto_1
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-virtual {v6, v11, v14, v15, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v0, Lir/nasim/oT0;->m:Landroid/widget/RadioButton;

    .line 284
    .line 285
    new-instance v6, Landroid/widget/RadioButton;

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-direct {v6, v11}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    sget v11, Lir/nasim/QZ5;->privacy_choice_contacts:I

    .line 295
    .line 296
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lir/nasim/y38;->c1()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_3

    .line 321
    .line 322
    move v4, v13

    .line 323
    goto :goto_2

    .line 324
    :cond_3
    const/4 v4, 0x3

    .line 325
    :goto_2
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-virtual {v6, v4, v10, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    .line 346
    .line 347
    iput-object v6, v0, Lir/nasim/oT0;->n:Landroid/widget/RadioButton;

    .line 348
    .line 349
    iget-object v4, v0, Lir/nasim/oT0;->m:Landroid/widget/RadioButton;

    .line 350
    .line 351
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, Lir/nasim/oT0;->n:Landroid/widget/RadioButton;

    .line 355
    .line 356
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    iput-object v5, v0, Lir/nasim/oT0;->o:Landroid/widget/RadioGroup;

    .line 360
    .line 361
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    sget v5, Lir/nasim/QZ5;->cardToCardPolicy_description:I

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 376
    .line 377
    .line 378
    const/high16 v5, 0x41600000    # 14.0f

    .line 379
    .line 380
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lir/nasim/y38;->g0()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_4

    .line 402
    .line 403
    move v12, v13

    .line 404
    goto :goto_3

    .line 405
    :cond_4
    const/4 v12, 0x3

    .line 406
    :goto_3
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 407
    .line 408
    .line 409
    const/high16 v17, 0x41800000    # 16.0f

    .line 410
    .line 411
    const/high16 v18, 0x41000000    # 8.0f

    .line 412
    .line 413
    const/4 v13, -0x1

    .line 414
    const/4 v14, -0x2

    .line 415
    const/high16 v15, 0x41800000    # 16.0f

    .line 416
    .line 417
    const/high16 v16, 0x41000000    # 8.0f

    .line 418
    .line 419
    invoke-static/range {v13 .. v18}, Lir/nasim/eN3;->e(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lir/nasim/oT0;->p:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    if-eqz v2, :cond_5

    .line 448
    .line 449
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    :cond_5
    iget-object v2, v0, Lir/nasim/oT0;->p:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    if-eqz v2, :cond_6

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v3}, Lir/nasim/oT0;->f6(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    :cond_6
    iget-object v2, v0, Lir/nasim/oT0;->p:Landroid/widget/LinearLayout;

    .line 471
    .line 472
    if-eqz v2, :cond_7

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    :cond_7
    iget-object v1, v0, Lir/nasim/oT0;->p:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/oT0;->p:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/oT0;->o:Landroid/widget/RadioGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/oT0;->g6()Lir/nasim/core/modules/settings/SettingsModule;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->i1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lir/nasim/oT0;->m:Landroid/widget/RadioButton;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "always"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lir/nasim/oT0;->n:Landroid/widget/RadioButton;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v2, "contacts"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lir/nasim/oT0;->o:Landroid/widget/RadioGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Lir/nasim/nT0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lir/nasim/nT0;-><init>(Lir/nasim/oT0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
