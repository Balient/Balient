.class public final Lir/nasim/V85;
.super Lir/nasim/fe0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/V85$a;
    }
.end annotation


# static fields
.field public static final G0:Lir/nasim/V85$a;

.field public static final H0:I


# instance fields
.field private D0:Landroidx/appcompat/widget/SwitchCompat;

.field private E0:Landroid/widget/TextView;

.field private F0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/V85$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/V85$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/V85;->G0:Lir/nasim/V85$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/V85;->H0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/fe0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S8(Lir/nasim/V85;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/V85;->Z8(Lir/nasim/V85;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic T8(Lir/nasim/V85;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/V85;->X8(Lir/nasim/V85;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/V85;->Y8(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V

    return-void
.end method

.method private final V8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lir/nasim/Ob8;->n:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/Ob8;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final W8(Landroid/content/Context;)Landroid/widget/FrameLayout;
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
    invoke-virtual {v1}, Lir/nasim/UQ7;->X0()I

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

.method private static final X8(Lir/nasim/V85;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Q85;->I0:Lir/nasim/Q85$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/Q85$a;->a(Z)Lir/nasim/Q85;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final Y8(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final Z8(Lir/nasim/V85;Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lir/nasim/Q85;->I0:Lir/nasim/Q85$a;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lir/nasim/Q85$a;->a(Z)Lir/nasim/Q85;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lir/nasim/V85;->V8()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lir/nasim/V85;->E0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

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
    iput-object v1, v0, Lir/nasim/V85;->F0:Landroid/widget/LinearLayout;

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
    sget v5, Lir/nasim/DR5;->passcode_header:I

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
    iget-object v5, v0, Lir/nasim/V85;->F0:Landroid/widget/LinearLayout;

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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 129
    .line 130
    invoke-static {v6}, Lir/nasim/vu6;->a(F)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/high16 v9, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v6}, Lir/nasim/vu6;->a(F)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v1, v8, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v8, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const/16 v11, 0x9

    .line 161
    .line 162
    const/16 v12, 0xb

    .line 163
    .line 164
    const/16 v13, 0x3e8

    .line 165
    .line 166
    const/16 v14, 0xf

    .line 167
    .line 168
    if-eqz v10, :cond_1

    .line 169
    .line 170
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v8, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    .line 189
    .line 190
    :goto_0
    const/high16 v3, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v8, v10, v15, v13, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    const/16 v10, 0x3e9

    .line 221
    .line 222
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x2

    .line 226
    const/high16 v13, 0x41800000    # 16.0f

    .line 227
    .line 228
    invoke-virtual {v3, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    .line 230
    .line 231
    sget v15, Lir/nasim/DR5;->setting_passcode:I

    .line 232
    .line 233
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(I)V

    .line 234
    .line 235
    .line 236
    const v15, 0x800003

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lir/nasim/UQ7;->T0()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-direct {v8, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    sget v15, Lir/nasim/DR5;->change_passcode:I

    .line 269
    .line 270
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lir/nasim/UQ7;->c1()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    sget v15, Lir/nasim/kP5;->selector:I

    .line 288
    .line 289
    invoke-virtual {v13, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v8, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    const/16 v16, 0x5

    .line 308
    .line 309
    if-eqz v13, :cond_2

    .line 310
    .line 311
    move/from16 v13, v16

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    const/4 v13, 0x3

    .line 315
    :goto_1
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v5}, Lir/nasim/kG3;->d(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Lir/nasim/vu6;->a(F)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-static {v6}, Lir/nasim/vu6;->a(F)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    invoke-virtual {v8, v4, v13, v6, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 342
    .line 343
    .line 344
    iput-object v8, v0, Lir/nasim/V85;->E0:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance v4, Lir/nasim/T85;

    .line 347
    .line 348
    invoke-direct {v4, v0}, Lir/nasim/T85;-><init>(Lir/nasim/V85;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 355
    .line 356
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_3

    .line 364
    .line 365
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 369
    .line 370
    .line 371
    :goto_2
    const/high16 v5, 0x40800000    # 4.0f

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_3
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :goto_3
    invoke-static {v5}, Lir/nasim/vu6;->a(F)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-static {v5}, Lir/nasim/vu6;->a(F)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-static {v5}, Lir/nasim/vu6;->a(F)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v4, v6, v8, v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-direct {v5, v6}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    const/16 v6, 0x3e8

    .line 410
    .line 411
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Lir/nasim/U85;

    .line 418
    .line 419
    invoke-direct {v4, v5}, Lir/nasim/U85;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    iput-object v5, v0, Lir/nasim/V85;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 432
    .line 433
    new-instance v3, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    sget v4, Lir/nasim/DR5;->passcode_description:I

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 445
    .line 446
    .line 447
    const/high16 v4, 0x41600000    # 14.0f

    .line 448
    .line 449
    invoke-virtual {v3, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lir/nasim/UQ7;->g0()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/16 v5, 0x30

    .line 457
    .line 458
    invoke-virtual {v2, v4, v5}, Lir/nasim/UQ7;->x0(II)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_4

    .line 477
    .line 478
    move/from16 v15, v16

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_4
    const/4 v15, 0x3

    .line 482
    :goto_4
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 483
    .line 484
    .line 485
    const/high16 v12, 0x40800000    # 4.0f

    .line 486
    .line 487
    const/high16 v13, 0x41000000    # 8.0f

    .line 488
    .line 489
    const/4 v8, -0x1

    .line 490
    const/4 v9, -0x2

    .line 491
    const/high16 v10, 0x40800000    # 4.0f

    .line 492
    .line 493
    const/high16 v11, 0x41000000    # 8.0f

    .line 494
    .line 495
    invoke-static/range {v8 .. v13}, Lir/nasim/kG3;->e(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x40800000    # 4.0f

    .line 503
    .line 504
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lir/nasim/V85;->F0:Landroid/widget/LinearLayout;

    .line 524
    .line 525
    if-eqz v2, :cond_5

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    :cond_5
    iget-object v1, v0, Lir/nasim/V85;->F0:Landroid/widget/LinearLayout;

    .line 531
    .line 532
    if-eqz v1, :cond_6

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v2}, Lir/nasim/V85;->W8(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    :cond_6
    iget-object v1, v0, Lir/nasim/V85;->F0:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    if-eqz v1, :cond_7

    .line 551
    .line 552
    iget-object v2, v0, Lir/nasim/V85;->E0:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    :cond_7
    iget-object v1, v0, Lir/nasim/V85;->F0:Landroid/widget/LinearLayout;

    .line 558
    .line 559
    if-eqz v1, :cond_8

    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v2}, Lir/nasim/V85;->W8(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    :cond_8
    iget-object v1, v0, Lir/nasim/V85;->F0:Landroid/widget/LinearLayout;

    .line 576
    .line 577
    if-eqz v1, :cond_9

    .line 578
    .line 579
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    :cond_9
    iget-object v1, v0, Lir/nasim/V85;->F0:Landroid/widget/LinearLayout;

    .line 583
    .line 584
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
    iput-object v0, p0, Lir/nasim/V85;->F0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getFragments(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->k1()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public m6()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->m6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/V85;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lir/nasim/Ob8;->n:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/V85;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lir/nasim/S85;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/S85;-><init>(Lir/nasim/V85;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
