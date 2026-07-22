.class public final Lir/nasim/Q85;
.super Lir/nasim/fe0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Q85$a;
    }
.end annotation


# static fields
.field public static final I0:Lir/nasim/Q85$a;

.field public static final J0:I


# instance fields
.field private D0:Z

.field private E0:I

.field private F0:Ljava/lang/String;

.field private G0:Landroid/widget/LinearLayout;

.field private H0:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Q85$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Q85$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Q85;->I0:Lir/nasim/Q85$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Q85;->J0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/fe0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/Q85;->F0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S8(Lir/nasim/Q85;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Q85;->f9(Lir/nasim/Q85;)V

    return-void
.end method

.method public static synthetic T8(Lir/nasim/Q85;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Q85;->c9(Lir/nasim/Q85;)V

    return-void
.end method

.method public static synthetic U8(Lir/nasim/Q85;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Q85;->e9(Lir/nasim/Q85;)V

    return-void
.end method

.method public static final synthetic V8(Lir/nasim/Q85;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Q85;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W8(Lir/nasim/Q85;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Q85;->H0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X8(Lir/nasim/Q85;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Q85;->E0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y8(Lir/nasim/Q85;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Q85;->D0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z8(Lir/nasim/Q85;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Q85;->d9(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a9(Lir/nasim/Q85;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q85;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b9(Lir/nasim/Q85;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q85;->E0:I

    .line 2
    .line 3
    return-void
.end method

.method private static final c9(Lir/nasim/Q85;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Q85;->H0:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final d9(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "vibrator"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/os/Vibrator;

    .line 24
    .line 25
    const-wide/16 v1, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/Xt$a;->O(Landroid/view/View;FI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final e9(Lir/nasim/Q85;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Q85;->H0:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/Q85;->H0:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final f9(Lir/nasim/Q85;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Q85;->H0:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/Q85;->H0:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/sA3;->g(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "isSetPasscode"

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lir/nasim/Q85;->D0:Z

    .line 18
    .line 19
    new-instance p1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 29
    .line 30
    invoke-virtual {p2}, Lir/nasim/UQ7;->n()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-static {v1, v1}, Lir/nasim/kG3;->d(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x30

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lir/nasim/Q85;->G0:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget-object p1, Lir/nasim/components/appbar/view/BaleToolbar;->A0:Lir/nasim/components/appbar/view/BaleToolbar$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v1, "requireActivity(...)"

    .line 66
    .line 67
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lir/nasim/DR5;->passcode_header:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v1, "getString(...)"

    .line 77
    .line 78
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v2, p1

    .line 85
    invoke-static/range {v2 .. v7}, Lir/nasim/components/appbar/view/BaleToolbar$a;->d(Lir/nasim/components/appbar/view/BaleToolbar$a;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)Lir/nasim/components/appbar/view/BaleToolbar;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "requireContext(...)"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lir/nasim/components/appbar/view/BaleToolbar$a;->a(Landroid/content/Context;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lir/nasim/Q85;->G0:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    const/16 v8, 0x18

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    const/4 v3, -0x2

    .line 127
    const/4 v4, 0x1

    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    const/16 v6, 0x30

    .line 131
    .line 132
    invoke-static/range {v2 .. v8}, Lir/nasim/kG3;->f(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lir/nasim/UQ7;->g2()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    sget v1, Lir/nasim/DR5;->enter_passcode:I

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41a00000    # 20.0f

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const/16 v8, 0x8

    .line 178
    .line 179
    const/16 v9, 0x18

    .line 180
    .line 181
    const/4 v3, -0x1

    .line 182
    const/4 v4, -0x2

    .line 183
    const/4 v5, 0x1

    .line 184
    const/16 v6, 0x8

    .line 185
    .line 186
    invoke-static/range {v3 .. v9}, Lir/nasim/kG3;->f(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    sget v2, Lir/nasim/DR5;->enter_passcode:I

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lir/nasim/UQ7;->g0()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    const/4 v2, 0x3

    .line 231
    if-eqz p2, :cond_1

    .line 232
    .line 233
    const/4 p2, 0x5

    .line 234
    goto :goto_0

    .line 235
    :cond_1
    move p2, v2

    .line 236
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 237
    .line 238
    .line 239
    const/4 p2, 0x2

    .line 240
    invoke-virtual {v1, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 251
    .line 252
    const/4 v3, 0x6

    .line 253
    invoke-direct {p2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 257
    .line 258
    aput-object p2, v0, p3

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 264
    .line 265
    .line 266
    const-string p2, "1234567890"

    .line 267
    .line 268
    invoke-static {p2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 273
    .line 274
    .line 275
    new-instance p2, Lir/nasim/O85;

    .line 276
    .line 277
    invoke-direct {p2, p0}, Lir/nasim/O85;-><init>(Lir/nasim/Q85;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    iput-object v1, p0, Lir/nasim/Q85;->H0:Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-static {v1}, Lir/nasim/sA3;->g(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lir/nasim/Q85;->H0:Landroid/widget/EditText;

    .line 289
    .line 290
    if-eqz p2, :cond_2

    .line 291
    .line 292
    new-instance p3, Lir/nasim/Q85$b;

    .line 293
    .line 294
    invoke-direct {p3, p0, p1}, Lir/nasim/Q85$b;-><init>(Lir/nasim/Q85;Landroid/widget/TextView;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    iget-object p2, p0, Lir/nasim/Q85;->G0:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lir/nasim/Q85;->G0:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lir/nasim/Q85;->H0:Landroid/widget/EditText;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lir/nasim/Q85;->G0:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    return-object p1
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
    iput-object v0, p0, Lir/nasim/Q85;->G0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-void
.end method

.method public h6()V
    .locals 4

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->h6()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/P85;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lir/nasim/P85;-><init>(Lir/nasim/Q85;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x32

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/Xt$a;->C(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m6()V
    .locals 4

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->m6()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/N85;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lir/nasim/N85;-><init>(Lir/nasim/Q85;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/Xt$a;->C(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
