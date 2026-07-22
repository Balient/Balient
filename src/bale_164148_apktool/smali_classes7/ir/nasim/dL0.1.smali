.class public final Lir/nasim/dL0;
.super Lir/nasim/lg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dL0$a;
    }
.end annotation


# static fields
.field public static final r:Lir/nasim/dL0$a;

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
    new-instance v0, Lir/nasim/dL0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/dL0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/dL0;->r:Lir/nasim/dL0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/dL0;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lg3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e6(Lir/nasim/dL0;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dL0;->g6(Lir/nasim/dL0;Landroid/widget/RadioGroup;I)V

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

.method private static final g6(Lir/nasim/dL0;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/dL0;->l:Landroid/widget/RadioButton;

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
    iget-object p0, p0, Lir/nasim/dL0;->q:Lir/nasim/core/modules/settings/SettingsModule;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const-string p1, "always"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->a7(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lir/nasim/dL0;->m:Landroid/widget/RadioButton;

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
    iget-object p0, p0, Lir/nasim/dL0;->q:Lir/nasim/core/modules/settings/SettingsModule;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-string p1, "contacts"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->a7(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lir/nasim/dL0;->n:Landroid/widget/RadioButton;

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
    iget-object p0, p0, Lir/nasim/dL0;->q:Lir/nasim/core/modules/settings/SettingsModule;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p1, "none"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->a7(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

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
    sget-object v5, Lir/nasim/components/appbar/view/BaleToolbar;->A0:Lir/nasim/components/appbar/view/BaleToolbar$a;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v6, "requireActivity(...)"

    .line 50
    .line 51
    invoke-static {v7, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v6, Lir/nasim/QZ5;->call_header:I

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v6, "getString(...)"

    .line 61
    .line 62
    invoke-static {v8, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v6, v5

    .line 69
    invoke-static/range {v6 .. v11}, Lir/nasim/components/appbar/view/BaleToolbar$a;->d(Lir/nasim/components/appbar/view/BaleToolbar$a;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)Lir/nasim/components/appbar/view/BaleToolbar;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "requireContext(...)"

    .line 78
    .line 79
    invoke-static {v7, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lir/nasim/components/appbar/view/BaleToolbar$a;->a(Landroid/content/Context;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lir/nasim/dL0;->p:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget v6, Lir/nasim/xX5;->selector:I

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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
    move-result v7

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
    invoke-virtual {v1, v7, v10, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/16 v7, 0xf

    .line 160
    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    const/16 v5, 0xb

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/16 v5, 0x9

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

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
    move-result v7

    .line 186
    const/high16 v10, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v6, v7, v11, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Landroid/widget/RadioGroup;

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-direct {v7, v11}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const/16 v11, 0x3e8

    .line 213
    .line 214
    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Landroid/widget/RadioButton;

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-direct {v6, v11}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    sget v11, Lir/nasim/QZ5;->privacy_choice_everybody:I

    .line 230
    .line 231
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    const/4 v11, 0x2

    .line 235
    invoke-virtual {v6, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lir/nasim/y38;->c1()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_1

    .line 257
    .line 258
    const/4 v12, 0x5

    .line 259
    goto :goto_1

    .line 260
    :cond_1
    const/4 v12, 0x3

    .line 261
    :goto_1
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-virtual {v6, v12, v15, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v0, Lir/nasim/dL0;->l:Landroid/widget/RadioButton;

    .line 284
    .line 285
    new-instance v6, Landroid/widget/RadioButton;

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-direct {v6, v12}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    sget v12, Lir/nasim/QZ5;->privacy_choice_contacts:I

    .line 295
    .line 296
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lir/nasim/y38;->c1()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_2

    .line 321
    .line 322
    const/4 v12, 0x5

    .line 323
    goto :goto_2

    .line 324
    :cond_2
    const/4 v12, 0x3

    .line 325
    :goto_2
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    invoke-virtual {v6, v12, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    .line 346
    .line 347
    iput-object v6, v0, Lir/nasim/dL0;->m:Landroid/widget/RadioButton;

    .line 348
    .line 349
    new-instance v6, Landroid/widget/RadioButton;

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-direct {v6, v12}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    sget v12, Lir/nasim/QZ5;->privacy_choice_nobody:I

    .line 359
    .line 360
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lir/nasim/y38;->c1()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_3

    .line 385
    .line 386
    const/4 v5, 0x5

    .line 387
    goto :goto_3

    .line 388
    :cond_3
    const/4 v5, 0x3

    .line 389
    :goto_3
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-virtual {v6, v5, v11, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    iput-object v6, v0, Lir/nasim/dL0;->n:Landroid/widget/RadioButton;

    .line 412
    .line 413
    iget-object v5, v0, Lir/nasim/dL0;->l:Landroid/widget/RadioButton;

    .line 414
    .line 415
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    iget-object v5, v0, Lir/nasim/dL0;->m:Landroid/widget/RadioButton;

    .line 419
    .line 420
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v0, Lir/nasim/dL0;->n:Landroid/widget/RadioButton;

    .line 424
    .line 425
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    iput-object v7, v0, Lir/nasim/dL0;->o:Landroid/widget/RadioGroup;

    .line 432
    .line 433
    new-instance v5, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    sget v6, Lir/nasim/QZ5;->call_description:I

    .line 443
    .line 444
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 445
    .line 446
    .line 447
    const/high16 v6, 0x41600000    # 14.0f

    .line 448
    .line 449
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lir/nasim/y38;->g0()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_4

    .line 471
    .line 472
    const/4 v13, 0x5

    .line 473
    goto :goto_4

    .line 474
    :cond_4
    const/4 v13, 0x3

    .line 475
    :goto_4
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 476
    .line 477
    .line 478
    const/high16 v18, 0x41800000    # 16.0f

    .line 479
    .line 480
    const/high16 v19, 0x41000000    # 8.0f

    .line 481
    .line 482
    const/4 v14, -0x1

    .line 483
    const/4 v15, -0x2

    .line 484
    const/high16 v16, 0x41800000    # 16.0f

    .line 485
    .line 486
    const/high16 v17, 0x41000000    # 8.0f

    .line 487
    .line 488
    invoke-static/range {v14 .. v19}, Lir/nasim/eN3;->e(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 512
    .line 513
    .line 514
    new-instance v6, Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v3}, Lir/nasim/eN3;->d(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lir/nasim/y38;->X0()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, Lir/nasim/dL0;->p:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    if-eqz v2, :cond_5

    .line 540
    .line 541
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    :cond_5
    iget-object v2, v0, Lir/nasim/dL0;->p:Landroid/widget/LinearLayout;

    .line 545
    .line 546
    if-eqz v2, :cond_6

    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v3}, Lir/nasim/dL0;->f6(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    :cond_6
    iget-object v2, v0, Lir/nasim/dL0;->p:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    if-eqz v2, :cond_7

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    :cond_7
    iget-object v1, v0, Lir/nasim/dL0;->p:Landroid/widget/LinearLayout;

    .line 570
    .line 571
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
    iput-object v0, p0, Lir/nasim/dL0;->p:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lir/nasim/dL0;->o:Landroid/widget/RadioGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/dL0;->l:Landroid/widget/RadioButton;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/dL0;->q:Lir/nasim/core/modules/settings/SettingsModule;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->X0()Ljava/lang/String;

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
    iget-object v0, p0, Lir/nasim/dL0;->m:Landroid/widget/RadioButton;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/dL0;->q:Lir/nasim/core/modules/settings/SettingsModule;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->X0()Ljava/lang/String;

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
    iget-object v0, p0, Lir/nasim/dL0;->n:Landroid/widget/RadioButton;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/dL0;->q:Lir/nasim/core/modules/settings/SettingsModule;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->X0()Ljava/lang/String;

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
    iget-object v0, p0, Lir/nasim/dL0;->o:Landroid/widget/RadioGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    new-instance v1, Lir/nasim/cL0;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lir/nasim/cL0;-><init>(Lir/nasim/dL0;)V

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
