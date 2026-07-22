.class public final Lir/nasim/yM3;
.super Lir/nasim/gh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yM3$a;
    }
.end annotation


# static fields
.field public static final r:Lir/nasim/yM3$a;

.field public static final s:I


# instance fields
.field private l:Landroid/widget/RadioButton;

.field private m:Landroid/widget/RadioButton;

.field private n:Landroid/widget/RadioButton;

.field private o:Landroid/widget/RadioGroup;

.field private p:Landroid/widget/LinearLayout;

.field public q:Lir/nasim/core/modules/settings/SettingsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yM3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/yM3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/yM3;->r:Lir/nasim/yM3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/yM3;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/gh3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e6(Lir/nasim/yM3;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/yM3;->g6(Lir/nasim/yM3;Landroid/widget/RadioGroup;I)V

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

.method private static final g6(Lir/nasim/yM3;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/yM3;->l:Landroid/widget/RadioButton;

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
    iget-object p0, p0, Lir/nasim/yM3;->q:Lir/nasim/core/modules/settings/SettingsModule;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const-string p1, "always"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->N7(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lir/nasim/yM3;->m:Landroid/widget/RadioButton;

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
    iget-object p0, p0, Lir/nasim/yM3;->q:Lir/nasim/core/modules/settings/SettingsModule;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-string p1, "contacts"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->N7(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lir/nasim/yM3;->n:Landroid/widget/RadioButton;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p2, p1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lir/nasim/yM3;->q:Lir/nasim/core/modules/settings/SettingsModule;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p1, "none"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->N7(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
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
    invoke-virtual/range {p0 .. p0}, Lir/nasim/gh3;->getContext()Landroid/content/Context;

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
    iput-object v1, v0, Lir/nasim/yM3;->p:Landroid/widget/LinearLayout;

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
    sget v5, Lir/nasim/QZ5;->lastseen_header:I

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
    iget-object v5, v0, Lir/nasim/yM3;->p:Landroid/widget/LinearLayout;

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
    invoke-virtual/range {p0 .. p0}, Lir/nasim/gh3;->getContext()Landroid/content/Context;

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
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v4}, Lir/nasim/hE6;->a(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/high16 v8, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v4}, Lir/nasim/hE6;->a(F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v1, v6, v9, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/16 v6, 0xf

    .line 160
    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    const/16 v5, 0xb

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const/16 v5, 0x9

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    const/high16 v5, 0x41800000    # 16.0f

    .line 181
    .line 182
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/high16 v9, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {v4, v6, v10, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Landroid/widget/RadioGroup;

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lir/nasim/gh3;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-direct {v6, v10}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const/16 v10, 0x3e8

    .line 213
    .line 214
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Landroid/widget/RadioButton;

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-direct {v4, v10}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    sget v10, Lir/nasim/QZ5;->privacy_choice_everybody:I

    .line 230
    .line 231
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    const/4 v10, 0x2

    .line 235
    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lir/nasim/y38;->c1()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    const/4 v13, 0x5

    .line 257
    if-eqz v11, :cond_2

    .line 258
    .line 259
    move v11, v13

    .line 260
    goto :goto_1

    .line 261
    :cond_2
    const/4 v11, 0x3

    .line 262
    :goto_1
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v4, v11, v14, v15, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    iput-object v4, v0, Lir/nasim/yM3;->l:Landroid/widget/RadioButton;

    .line 285
    .line 286
    new-instance v4, Landroid/widget/RadioButton;

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-direct {v4, v11}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    sget v11, Lir/nasim/QZ5;->privacy_choice_contacts:I

    .line 296
    .line 297
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lir/nasim/y38;->c1()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_3

    .line 322
    .line 323
    move v11, v13

    .line 324
    goto :goto_2

    .line 325
    :cond_3
    const/4 v11, 0x3

    .line 326
    :goto_2
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    invoke-virtual {v4, v11, v12, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 346
    .line 347
    .line 348
    iput-object v4, v0, Lir/nasim/yM3;->m:Landroid/widget/RadioButton;

    .line 349
    .line 350
    new-instance v4, Landroid/widget/RadioButton;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-direct {v4, v11}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    sget v11, Lir/nasim/QZ5;->privacy_choice_nobody:I

    .line 360
    .line 361
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lir/nasim/y38;->c1()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_4

    .line 386
    .line 387
    move v5, v13

    .line 388
    goto :goto_3

    .line 389
    :cond_4
    const/4 v5, 0x3

    .line 390
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-virtual {v4, v5, v10, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 410
    .line 411
    .line 412
    iput-object v4, v0, Lir/nasim/yM3;->n:Landroid/widget/RadioButton;

    .line 413
    .line 414
    iget-object v4, v0, Lir/nasim/yM3;->l:Landroid/widget/RadioButton;

    .line 415
    .line 416
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, Lir/nasim/yM3;->m:Landroid/widget/RadioButton;

    .line 420
    .line 421
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v0, Lir/nasim/yM3;->n:Landroid/widget/RadioButton;

    .line 425
    .line 426
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iput-object v6, v0, Lir/nasim/yM3;->o:Landroid/widget/RadioGroup;

    .line 430
    .line 431
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lir/nasim/gh3;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    sget v5, Lir/nasim/QZ5;->lastseen_description:I

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 446
    .line 447
    .line 448
    const/high16 v5, 0x41600000    # 14.0f

    .line 449
    .line 450
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lir/nasim/y38;->g0()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_5

    .line 472
    .line 473
    move v12, v13

    .line 474
    goto :goto_4

    .line 475
    :cond_5
    const/4 v12, 0x3

    .line 476
    :goto_4
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 477
    .line 478
    .line 479
    const/high16 v17, 0x41800000    # 16.0f

    .line 480
    .line 481
    const/high16 v18, 0x41000000    # 8.0f

    .line 482
    .line 483
    const/4 v13, -0x1

    .line 484
    const/4 v14, -0x2

    .line 485
    const/high16 v15, 0x41800000    # 16.0f

    .line 486
    .line 487
    const/high16 v16, 0x41000000    # 8.0f

    .line 488
    .line 489
    invoke-static/range {v13 .. v18}, Lir/nasim/eN3;->e(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lir/nasim/yM3;->p:Landroid/widget/LinearLayout;

    .line 516
    .line 517
    if-eqz v2, :cond_6

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    :cond_6
    iget-object v2, v0, Lir/nasim/yM3;->p:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    if-eqz v2, :cond_7

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v3}, Lir/nasim/yM3;->f6(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    :cond_7
    iget-object v2, v0, Lir/nasim/yM3;->p:Landroid/widget/LinearLayout;

    .line 541
    .line 542
    if-eqz v2, :cond_8

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    :cond_8
    iget-object v1, v0, Lir/nasim/yM3;->p:Landroid/widget/LinearLayout;

    .line 548
    .line 549
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
    iput-object v0, p0, Lir/nasim/yM3;->p:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/yM3;->o:Landroid/widget/RadioGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/yM3;->l:Landroid/widget/RadioButton;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/yM3;->q:Lir/nasim/core/modules/settings/SettingsModule;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->O2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    const-string v3, "always"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lir/nasim/yM3;->m:Landroid/widget/RadioButton;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/yM3;->q:Lir/nasim/core/modules/settings/SettingsModule;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->O2()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    :goto_1
    const-string v3, "contacts"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lir/nasim/yM3;->n:Landroid/widget/RadioButton;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/yM3;->q:Lir/nasim/core/modules/settings/SettingsModule;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->O2()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    const-string v2, "none"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lir/nasim/yM3;->o:Landroid/widget/RadioGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    new-instance v1, Lir/nasim/xM3;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lir/nasim/xM3;-><init>(Lir/nasim/yM3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method
