.class public final Lir/nasim/ns3;
.super Lir/nasim/ya3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ns3$a;
    }
.end annotation


# static fields
.field public static final O0:Lir/nasim/ns3$a;

.field public static final P0:I


# instance fields
.field public I0:Lir/nasim/core/modules/settings/SettingsModule;

.field private J0:Landroid/widget/RadioButton;

.field private K0:Landroid/widget/RadioButton;

.field private L0:Landroid/widget/RadioButton;

.field private M0:Landroid/widget/RadioGroup;

.field private N0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ns3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ns3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ns3;->O0:Lir/nasim/ns3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ns3;->P0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ya3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W8(Lir/nasim/ns3;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ns3;->Z8(Lir/nasim/ns3;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private final X8(Landroid/content/Context;)Landroid/widget/FrameLayout;
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
    invoke-static {v2, v1}, Lir/nasim/kG3;->a(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/UQ7;->o()I

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
    invoke-static {v2, v3, v4}, Lir/nasim/kG3;->c(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    sget v3, Lir/nasim/kP5;->card_shadow_bottom:I

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
    invoke-static {v2, v4, v5}, Lir/nasim/kG3;->c(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    sget v2, Lir/nasim/kP5;->card_shadow_top:I

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

.method private static final Z8(Lir/nasim/ns3;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/ns3;->J0:Landroid/widget/RadioButton;

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
    invoke-virtual {p0}, Lir/nasim/ns3;->Y8()Lir/nasim/core/modules/settings/SettingsModule;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "always"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->G7(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lir/nasim/ns3;->K0:Landroid/widget/RadioButton;

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
    invoke-virtual {p0}, Lir/nasim/ns3;->Y8()Lir/nasim/core/modules/settings/SettingsModule;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "contacts"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->G7(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lir/nasim/ns3;->L0:Landroid/widget/RadioButton;

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
    invoke-virtual {p0}, Lir/nasim/ns3;->Y8()Lir/nasim/core/modules/settings/SettingsModule;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "nobody"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->G7(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ya3;->L4()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 20
    .line 21
    invoke-virtual {v2}, Lir/nasim/UQ7;->L0()I

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
    invoke-static {v4, v4}, Lir/nasim/kG3;->d(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lir/nasim/ns3;->N0:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget-object v1, Lir/nasim/components/appbar/view/BaleToolbar;->A0:Lir/nasim/components/appbar/view/BaleToolbar$a;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v5, "requireActivity(...)"

    .line 52
    .line 53
    invoke-static {v7, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v5, Lir/nasim/DR5;->inviteToGroup_header:I

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v5, "getString(...)"

    .line 63
    .line 64
    invoke-static {v8, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "requireContext(...)"

    .line 80
    .line 81
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v5, v0, Lir/nasim/ns3;->N0:Landroid/widget/LinearLayout;

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
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ya3;->L4()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget v6, Lir/nasim/kP5;->selector:I

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
    invoke-static {v4, v5}, Lir/nasim/kG3;->d(II)Landroid/widget/LinearLayout$LayoutParams;

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
    invoke-static {v6}, Lir/nasim/vu6;->a(F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/high16 v9, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v6}, Lir/nasim/vu6;->a(F)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

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
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/16 v5, 0xf

    .line 160
    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    const/16 v4, 0xb

    .line 164
    .line 165
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const/16 v4, 0x9

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    const/high16 v4, 0x41800000    # 16.0f

    .line 181
    .line 182
    invoke-static {v4}, Lir/nasim/vu6;->a(F)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/high16 v8, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-static {v4}, Lir/nasim/vu6;->a(F)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/high16 v12, 0x41200000    # 10.0f

    .line 197
    .line 198
    invoke-static {v12}, Lir/nasim/vu6;->a(F)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v6, v5, v10, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Landroid/widget/RadioGroup;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ya3;->L4()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-direct {v5, v10}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const/16 v10, 0x3e8

    .line 215
    .line 216
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Landroid/widget/RadioButton;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-direct {v6, v10}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    sget v10, Lir/nasim/DR5;->privacy_choice_everybody:I

    .line 232
    .line 233
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x2

    .line 237
    invoke-virtual {v6, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lir/nasim/UQ7;->c1()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    const/4 v13, 0x5

    .line 259
    if-eqz v11, :cond_2

    .line 260
    .line 261
    move v11, v13

    .line 262
    goto :goto_1

    .line 263
    :cond_2
    const/4 v11, 0x3

    .line 264
    :goto_1
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-virtual {v6, v11, v14, v15, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 284
    .line 285
    .line 286
    iput-object v6, v0, Lir/nasim/ns3;->J0:Landroid/widget/RadioButton;

    .line 287
    .line 288
    new-instance v6, Landroid/widget/RadioButton;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-direct {v6, v11}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    sget v11, Lir/nasim/DR5;->privacy_choice_contacts:I

    .line 298
    .line 299
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lir/nasim/UQ7;->c1()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_3

    .line 324
    .line 325
    move v11, v13

    .line 326
    goto :goto_2

    .line 327
    :cond_3
    const/4 v11, 0x3

    .line 328
    :goto_2
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    invoke-virtual {v6, v11, v12, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 348
    .line 349
    .line 350
    iput-object v6, v0, Lir/nasim/ns3;->K0:Landroid/widget/RadioButton;

    .line 351
    .line 352
    new-instance v6, Landroid/widget/RadioButton;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-direct {v6, v11}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    sget v11, Lir/nasim/DR5;->privacy_choice_nobody:I

    .line 362
    .line 363
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lir/nasim/UQ7;->c1()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_4

    .line 388
    .line 389
    move v4, v13

    .line 390
    goto :goto_3

    .line 391
    :cond_4
    const/4 v4, 0x3

    .line 392
    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-virtual {v6, v4, v10, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 412
    .line 413
    .line 414
    iput-object v6, v0, Lir/nasim/ns3;->L0:Landroid/widget/RadioButton;

    .line 415
    .line 416
    iget-object v4, v0, Lir/nasim/ns3;->J0:Landroid/widget/RadioButton;

    .line 417
    .line 418
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v0, Lir/nasim/ns3;->K0:Landroid/widget/RadioButton;

    .line 422
    .line 423
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, Lir/nasim/ns3;->L0:Landroid/widget/RadioButton;

    .line 427
    .line 428
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    iput-object v5, v0, Lir/nasim/ns3;->M0:Landroid/widget/RadioGroup;

    .line 432
    .line 433
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ya3;->L4()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    sget v5, Lir/nasim/DR5;->inviteToGroup_description:I

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 448
    .line 449
    .line 450
    const/high16 v5, 0x41600000    # 14.0f

    .line 451
    .line 452
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lir/nasim/UQ7;->c1()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_5

    .line 474
    .line 475
    move v12, v13

    .line 476
    goto :goto_4

    .line 477
    :cond_5
    const/4 v12, 0x3

    .line 478
    :goto_4
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 479
    .line 480
    .line 481
    const/high16 v17, 0x41800000    # 16.0f

    .line 482
    .line 483
    const/high16 v18, 0x41000000    # 8.0f

    .line 484
    .line 485
    const/4 v13, -0x1

    .line 486
    const/4 v14, -0x2

    .line 487
    const/high16 v15, 0x41800000    # 16.0f

    .line 488
    .line 489
    const/high16 v16, 0x41000000    # 8.0f

    .line 490
    .line 491
    invoke-static/range {v13 .. v18}, Lir/nasim/kG3;->e(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lir/nasim/ns3;->N0:Landroid/widget/LinearLayout;

    .line 518
    .line 519
    if-eqz v2, :cond_6

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    :cond_6
    iget-object v2, v0, Lir/nasim/ns3;->N0:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    if-eqz v2, :cond_7

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v3}, Lir/nasim/ns3;->X8(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    :cond_7
    iget-object v2, v0, Lir/nasim/ns3;->N0:Landroid/widget/LinearLayout;

    .line 543
    .line 544
    if-eqz v2, :cond_8

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    :cond_8
    iget-object v1, v0, Lir/nasim/ns3;->N0:Landroid/widget/LinearLayout;

    .line 550
    .line 551
    return-object v1
.end method

.method public Y5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/ns3;->N0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-void
.end method

.method public final Y8()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ns3;->I0:Lir/nasim/core/modules/settings/SettingsModule;

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
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public m6()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->m6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/ns3;->M0:Landroid/widget/RadioGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/ns3;->J0:Landroid/widget/RadioButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/ns3;->Y8()Lir/nasim/core/modules/settings/SettingsModule;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->J2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "always"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/ns3;->K0:Landroid/widget/RadioButton;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/ns3;->Y8()Lir/nasim/core/modules/settings/SettingsModule;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->J2()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "contacts"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lir/nasim/ns3;->L0:Landroid/widget/RadioButton;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/ns3;->Y8()Lir/nasim/core/modules/settings/SettingsModule;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->J2()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "nobody"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lir/nasim/ns3;->M0:Landroid/widget/RadioGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Lir/nasim/ms3;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lir/nasim/ms3;-><init>(Lir/nasim/ns3;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
