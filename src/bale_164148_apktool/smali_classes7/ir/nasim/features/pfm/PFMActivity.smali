.class public final Lir/nasim/features/pfm/PFMActivity;
.super Lir/nasim/designsystem/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/pfm/PFMActivity$a;,
        Lir/nasim/features/pfm/PFMActivity$b;,
        Lir/nasim/features/pfm/PFMActivity$c;
    }
.end annotation


# static fields
.field public static final s0:Lir/nasim/features/pfm/PFMActivity$a;

.field public static final t0:I


# instance fields
.field private h0:Lir/nasim/features/pfm/PFMActivity$b;

.field private i0:Landroidx/viewpager2/widget/ViewPager2;

.field private j0:Lcom/google/android/material/tabs/TabLayout;

.field private k0:Lir/nasim/features/pfm/h;

.field private l0:Lir/nasim/designsystem/modal/dialog/AlertDialog;

.field public m0:Lir/nasim/IQ2;

.field private n0:Lir/nasim/c25;

.field private o0:Lir/nasim/features/pfm/entity/PFMTransaction;

.field private p0:Lir/nasim/a25;

.field private q0:I

.field private final r0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/pfm/PFMActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/pfm/PFMActivity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/pfm/PFMActivity;->s0:Lir/nasim/features/pfm/PFMActivity$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/pfm/PFMActivity;->t0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x4854a0a2

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lir/nasim/features/pfm/PFMActivity;->r0:I

    .line 8
    .line 9
    return-void
.end method

.method private final B2()Lir/nasim/pe5;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/pe5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/pfm/PFMActivity;->n0:Lir/nasim/c25;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "openedPFMFrom"

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    sget-object v2, Lir/nasim/features/pfm/PFMActivity$c;->b:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v2, "back_stage"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final C2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/IQ2;->h:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "pfmEmptyLayoutDefault"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final D2(Lir/nasim/features/pfm/PFMActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/IQ2;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lir/nasim/IQ2;->i:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const-string v0, "pfmEmptyLayoutExpanded"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lir/nasim/features/pfm/PFMActivity;->expand(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final E2(Lir/nasim/features/pfm/PFMActivity;Lir/nasim/Wj7;)Lir/nasim/Xh8;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lir/nasim/features/pfm/PFMActivity$c;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    const-string v1, "pfmPb"

    .line 20
    .line 21
    const-string v2, "pfmLayout"

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq p1, v0, :cond_b

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->l0:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 41
    .line 42
    if-eqz p1, :cond_c

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_c

    .line 52
    .line 53
    iget-object p0, p0, Lir/nasim/features/pfm/PFMActivity;->l0:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 54
    .line 55
    if-eqz p0, :cond_c

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    sget p1, Lir/nasim/QZ5;->progress_common:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, p0}, Lir/nasim/features/pfm/PFMActivity;->z2(ILandroid/content/Context;)Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->l0:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 75
    .line 76
    if-eqz p1, :cond_c

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/pfm/PFMActivity;->C2()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lir/nasim/IQ2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Lir/nasim/IQ2;->l:Landroid/widget/ProgressBar;

    .line 103
    .line 104
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    invoke-direct {p0}, Lir/nasim/features/pfm/PFMActivity;->C2()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lir/nasim/features/pfm/PFMActivity;->V2()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lir/nasim/IQ2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lir/nasim/IQ2;->l:Landroid/widget/ProgressBar;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lir/nasim/features/pfm/PFMActivity;->u2()V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->k0:Lir/nasim/features/pfm/h;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    const-string p1, "viewModel"

    .line 151
    .line 152
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v0

    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception p0

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->I2()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->n0:Lir/nasim/c25;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    const-string v1, "openedPFMFrom"

    .line 168
    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    :try_start_1
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v0

    .line 175
    :cond_6
    sget-object v2, Lir/nasim/c25;->c:Lir/nasim/c25;

    .line 176
    .line 177
    if-eq p1, v2, :cond_9

    .line 178
    .line 179
    iget-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->n0:Lir/nasim/c25;

    .line 180
    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v0

    .line 187
    :cond_7
    sget-object v1, Lir/nasim/c25;->d:Lir/nasim/c25;

    .line 188
    .line 189
    if-eq p1, v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, "open_pfm_destination"

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    instance-of v1, p1, Lir/nasim/a25;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    check-cast p1, Lir/nasim/a25;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move-object p1, v0

    .line 209
    :goto_2
    sget-object v1, Lir/nasim/a25;->b:Lir/nasim/a25;

    .line 210
    .line 211
    if-eq p1, v1, :cond_9

    .line 212
    .line 213
    new-instance p1, Landroid/os/Handler;

    .line 214
    .line 215
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lir/nasim/k65;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lir/nasim/k65;-><init>(Lir/nasim/features/pfm/PFMActivity;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v2, 0xc8

    .line 224
    .line 225
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->i0:Landroidx/viewpager2/widget/ViewPager2;

    .line 229
    .line 230
    if-nez p1, :cond_a

    .line 231
    .line 232
    const-string p1, "viewPager"

    .line 233
    .line 234
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    move-object v0, p1

    .line 239
    :goto_3
    iget p0, p0, Lir/nasim/features/pfm/PFMActivity;->q0:I

    .line 240
    .line 241
    invoke-virtual {v0, p0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_4
    const-string p1, "NON_FATAL_EXCEPTION"

    .line 246
    .line 247
    invoke-static {p1, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    invoke-direct {p0}, Lir/nasim/features/pfm/PFMActivity;->a3()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, Lir/nasim/IQ2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget-object p0, p0, Lir/nasim/IQ2;->l:Landroid/widget/ProgressBar;

    .line 271
    .line 272
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_5
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 279
    .line 280
    return-object p0
.end method

.method private static final G2(Lir/nasim/features/pfm/PFMActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/PFMActivity;->b3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final I2(Lir/nasim/features/pfm/PFMActivity;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/pfm/PFMActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "tabLayout"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final J2(Lir/nasim/features/pfm/PFMActivity;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tab"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p2, Lir/nasim/QZ5;->pfm_text_tab_title:I

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->w(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p2, Lir/nasim/xX5;->receipt_black_24dp:I

    .line 31
    .line 32
    invoke-static {p0, p2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->s(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/y38;->Y0()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object p2, Lir/nasim/Wn0;->f:Lir/nasim/Wn0;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lir/nasim/Sn0;->a(ILir/nasim/Wn0;)Landroid/graphics/ColorFilter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget p2, Lir/nasim/QZ5;->pfm_diagram_tab_title:I

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->w(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget p2, Lir/nasim/xX5;->data_usage_black_24dp:I

    .line 75
    .line 76
    invoke-static {p0, p2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->s(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/y38;->Y0()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sget-object p2, Lir/nasim/Wn0;->f:Lir/nasim/Wn0;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lir/nasim/Sn0;->a(ILir/nasim/Wn0;)Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method private static final L2(Lir/nasim/features/pfm/PFMActivity;Lir/nasim/features/pfm/entity/PFMTransaction;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/PFMActivity;->Q2(Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->o0:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 16
    .line 17
    return-void
.end method

.method private static final M2(Lir/nasim/features/pfm/PFMActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/pfm/PFMActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "tabLayout"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final N2(ILir/nasim/features/pfm/PFMActivity;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lir/nasim/features/pfm/PFMActivity;->q0:I

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget p2, Lir/nasim/VY5;->select_default_tab_menu:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lir/nasim/l65;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lir/nasim/l65;-><init>(Lir/nasim/features/pfm/PFMActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static final P2(Lir/nasim/features/pfm/PFMActivity;ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget v0, Lir/nasim/pY5;->popup_menu_action_default:I

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/features/pfm/PFMActivity;->k0:Lir/nasim/features/pfm/h;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "viewModel"

    .line 24
    .line 25
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Lir/nasim/features/pfm/h;->j3(I)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lir/nasim/features/pfm/PFMActivity;->q0:I

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private final Q2(Lir/nasim/features/pfm/entity/PFMTransaction;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/M75;->o:Lir/nasim/M75$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lir/nasim/M75$a;->b(Lir/nasim/M75$a;Lir/nasim/features/pfm/entity/PFMTransaction;ZILjava/lang/Object;)Lir/nasim/M75;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lir/nasim/pY5;->pfm_container:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/designsystem/base/activity/BaseActivity;->P1(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final R2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/features/pfm/PFMActivity;->r0:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/bx4;->I0(Ljava/util/ArrayList;)Lir/nasim/sR5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lir/nasim/b65;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lir/nasim/b65;-><init>(Lir/nasim/features/pfm/PFMActivity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final S2(Lir/nasim/features/pfm/PFMActivity;Ljava/lang/String;Lir/nasim/WH8;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/features/pfm/PFMActivity;->r0:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fromUniqueId(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lir/nasim/Uv3;->v1(Lir/nasim/Pk5;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final V2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/IQ2;->d:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/IQ2;->d:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 20
    .line 21
    sget v1, Lir/nasim/VY5;->pfm_activity_menu:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/IQ2;->d:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 31
    .line 32
    new-instance v1, Lir/nasim/m65;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lir/nasim/m65;-><init>(Lir/nasim/features/pfm/PFMActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final W2(Lir/nasim/features/pfm/PFMActivity;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lir/nasim/pY5;->menu_item_kebab:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/pfm/PFMActivity;->X2()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static synthetic X1(Lir/nasim/features/pfm/PFMActivity;ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/PFMActivity;->P2(Lir/nasim/features/pfm/PFMActivity;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final X2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Qp5;->c(Landroid/view/LayoutInflater;)Lir/nasim/Qp5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/Qp5;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->l(Landroid/view/View;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lir/nasim/Qp5;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/y38;->c()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lir/nasim/Qp5;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/Qp5;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v3}, Lir/nasim/y38;->K0()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lir/nasim/Qp5;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lir/nasim/Qp5;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v3}, Lir/nasim/y38;->K0()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->b(Z)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->c(Z)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a()Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, Lir/nasim/Qp5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    new-instance v3, Lir/nasim/c65;

    .line 87
    .line 88
    invoke-direct {v3, v1, p0}, Lir/nasim/c65;-><init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/features/pfm/PFMActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lir/nasim/Qp5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    new-instance v2, Lir/nasim/d65;

    .line 97
    .line 98
    invoke-direct {v2, v1, p0}, Lir/nasim/d65;-><init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/features/pfm/PFMActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static final Y2(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/features/pfm/PFMActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$alertDialog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/features/pfm/i;->e:Lir/nasim/features/pfm/i$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/features/pfm/i$a;->b()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p2, Lir/nasim/pY5;->pfm_container:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, p0, v0}, Lir/nasim/designsystem/base/activity/BaseActivity;->P1(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final Z2(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/features/pfm/PFMActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$alertDialog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {p1, p0}, Lir/nasim/features/pfm/PFMActivity;->R2(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a2(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/features/pfm/PFMActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/PFMActivity;->Y2(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/features/pfm/PFMActivity;Landroid/view/View;)V

    return-void
.end method

.method private final a3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/IQ2;->h:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "pfmEmptyLayoutDefault"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/pe5;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "page_type"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/pfm/PFMActivity;->B2()Lir/nasim/pe5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Lir/nasim/pe5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "pfm_page"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic b2(Lir/nasim/features/pfm/PFMActivity;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/PFMActivity;->J2(Lir/nasim/features/pfm/PFMActivity;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method private final b3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/features/pfm/PFMActivity;->k0:Lir/nasim/features/pfm/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "viewModel"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->J2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/IQ2;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/features/pfm/PFMActivity;->k0:Lir/nasim/features/pfm/h;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_3
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->X1()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    sget-object v0, Lir/nasim/g88;->a:Lir/nasim/g88;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lir/nasim/g88;->a(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "<b>\u062a\u063a\u06cc\u06cc\u0631 \u062a\u0628 \u067e\u06cc\u0634\u200c\u0641\u0631\u0636  <br> </b>\u0628\u0627 \u0644\u0645\u0633 \u0637\u0648\u0644\u0627\u0646\u06cc\u060c \u0645\u06cc\u062a\u0648\u0627\u0646\u06cc\u062f \u062a\u0628 \u067e\u06cc\u0634\u200c\u0641\u0631\u0636 \u062e\u0648\u062f \u0631\u0627 \u062a\u063a\u06cc\u06cc\u0631 \u062f\u0647\u06cc\u062f."

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lir/nasim/b90$a;->e2(Ljava/lang/CharSequence;)Lir/nasim/b90$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->k2(Z)Lir/nasim/b90$a;

    .line 66
    .line 67
    .line 68
    const v3, 0x3e19999a    # 0.15f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->a1(F)Lir/nasim/b90$a;

    .line 72
    .line 73
    .line 74
    const/16 v3, 0xc8

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->s2(I)Lir/nasim/b90$a;

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x64

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->x1(I)Lir/nasim/b90$a;

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->i2(I)Lir/nasim/b90$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lir/nasim/IQ2;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 97
    .line 98
    const-string v4, "tabLayout"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v0, v3, v4, v4}, Lir/nasim/b90;->J0(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lir/nasim/features/pfm/PFMActivity;->k0:Lir/nasim/features/pfm/h;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move-object v1, v0

    .line 116
    :goto_0
    invoke-virtual {v1, v4}, Lir/nasim/features/pfm/h;->r3(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic c2(Lir/nasim/features/pfm/PFMActivity;Lir/nasim/features/pfm/entity/PFMTransaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/PFMActivity;->L2(Lir/nasim/features/pfm/PFMActivity;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    return-void
.end method

.method public static synthetic d2(ILir/nasim/features/pfm/PFMActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/PFMActivity;->N2(ILir/nasim/features/pfm/PFMActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e2(Lir/nasim/features/pfm/PFMActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/PFMActivity;->G2(Lir/nasim/features/pfm/PFMActivity;)V

    return-void
.end method

.method public static synthetic f2(Lir/nasim/features/pfm/PFMActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/PFMActivity;->M2(Lir/nasim/features/pfm/PFMActivity;)V

    return-void
.end method

.method public static synthetic g2(Lir/nasim/features/pfm/PFMActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/PFMActivity;->y2(Lir/nasim/features/pfm/PFMActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lir/nasim/features/pfm/PFMActivity;Lir/nasim/features/pfm/entity/AnalysisData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/PFMActivity;->w2(Lir/nasim/features/pfm/PFMActivity;Lir/nasim/features/pfm/entity/AnalysisData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/features/pfm/PFMActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/PFMActivity;->Z2(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/features/pfm/PFMActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lir/nasim/features/pfm/PFMActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/PFMActivity;->W2(Lir/nasim/features/pfm/PFMActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o2(Lir/nasim/features/pfm/PFMActivity;Ljava/lang/String;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/PFMActivity;->S2(Lir/nasim/features/pfm/PFMActivity;Ljava/lang/String;Lir/nasim/WH8;)V

    return-void
.end method

.method public static synthetic p2(Lir/nasim/features/pfm/PFMActivity;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/PFMActivity;->I2(Lir/nasim/features/pfm/PFMActivity;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lir/nasim/features/pfm/PFMActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/PFMActivity;->D2(Lir/nasim/features/pfm/PFMActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lir/nasim/features/pfm/PFMActivity;Lir/nasim/Wj7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/PFMActivity;->E2(Lir/nasim/features/pfm/PFMActivity;Lir/nasim/Wj7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s2(Lir/nasim/features/pfm/PFMActivity;)Lir/nasim/pe5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/PFMActivity;->B2()Lir/nasim/pe5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t2()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/PFMActivity;->n0:Lir/nasim/c25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "openedPFMFrom"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lir/nasim/c25;->d:Lir/nasim/c25;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move v3, v2

    .line 42
    move v4, v3

    .line 43
    move v5, v4

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    instance-of v8, v6, Lir/nasim/features/pfm/d;

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    move v3, v7

    .line 62
    :cond_3
    instance-of v8, v6, Lir/nasim/features/pfm/b;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    move v4, v7

    .line 67
    :cond_4
    instance-of v6, v6, Lir/nasim/M75;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move v5, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eqz v3, :cond_6

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    return v7

    .line 83
    :cond_6
    const/4 v1, 0x2

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    return v7

    .line 91
    :cond_7
    if-eqz v4, :cond_8

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    if-ne v0, v1, :cond_8

    .line 96
    .line 97
    return v7

    .line 98
    :cond_8
    return v2
.end method

.method private final u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/PFMActivity;->n0:Lir/nasim/c25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "openedPFMFrom"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lir/nasim/c25;->c:Lir/nasim/c25;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/pfm/PFMActivity;->x2()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/pfm/PFMActivity;->v2()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final v2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/PFMActivity;->k0:Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->J1()Lir/nasim/features/pfm/entity/AnalysisData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lir/nasim/IQ2;->m:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lir/nasim/designsystem/button/AbsButton;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lir/nasim/IQ2;->m:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/features/pfm/entity/AnalysisData;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lir/nasim/designsystem/button/AbsButton;->setText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lir/nasim/IQ2;->m:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 45
    .line 46
    new-instance v2, Lir/nasim/a65;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lir/nasim/a65;-><init>(Lir/nasim/features/pfm/PFMActivity;Lir/nasim/features/pfm/entity/AnalysisData;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private static final w2(Lir/nasim/features/pfm/PFMActivity;Lir/nasim/features/pfm/entity/AnalysisData;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$data"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/AnalysisData;->getCommand()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/PFMActivity;->R2(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final x2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/PFMActivity;->k0:Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->I1()Lir/nasim/features/pfm/entity/AnalysisDialogData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lir/nasim/m40;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/m40;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/features/pfm/entity/AnalysisDialogData;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lir/nasim/m40;->B(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lir/nasim/features/pfm/entity/AnalysisDialogData;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lir/nasim/m40;->i(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lir/nasim/xX5;->ic_pfm_analysis_report:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lir/nasim/m40;->p(I)Lir/nasim/m40;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lir/nasim/QZ5;->pfm_report_dialog_positive:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/m40;->w(I)Lir/nasim/m40;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Lir/nasim/m40;->E(I)Lir/nasim/m40;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lir/nasim/m40;->k(I)Lir/nasim/m40;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lir/nasim/QZ5;->pfm_report_dialog_negative:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lir/nasim/m40;->t(I)Lir/nasim/m40;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lir/nasim/m40;->c(Z)Lir/nasim/m40;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lir/nasim/Z55;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lir/nasim/Z55;-><init>(Lir/nasim/features/pfm/PFMActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lir/nasim/m40;->v(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lir/nasim/m40;->b(Z)Lir/nasim/l40;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lir/nasim/l40;->z()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private static final y2(Lir/nasim/features/pfm/PFMActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/PFMActivity;->R2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A2()Lir/nasim/IQ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/PFMActivity;->m0:Lir/nasim/IQ2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public M1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final T2(Lir/nasim/IQ2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->m0:Lir/nasim/IQ2;

    .line 7
    .line 8
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/J34;->a:Lir/nasim/J34;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/J34;->b(Lir/nasim/J34;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final expand(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lir/nasim/features/pfm/PFMActivity$d;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lir/nasim/features/pfm/PFMActivity$d;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x6e

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/pfm/PFMActivity;->t2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lir/nasim/IQ2;->c(Landroid/view/LayoutInflater;)Lir/nasim/IQ2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/features/pfm/PFMActivity;->T2(Lir/nasim/IQ2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lir/nasim/IQ2;->b()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "opened_from"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.pfm.entity.OpenedPFMFrom"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lir/nasim/c25;

    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->n0:Lir/nasim/c25;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "open_pfm_destination"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v0, p1, Lir/nasim/a25;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast p1, Lir/nasim/a25;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p1, v1

    .line 64
    :goto_0
    iput-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->p0:Lir/nasim/a25;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "extra_transaction"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v0, p1, Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast p1, Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object p1, v1

    .line 84
    :goto_1
    iput-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->o0:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lir/nasim/IQ2;->c(Landroid/view/LayoutInflater;)Lir/nasim/IQ2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lir/nasim/features/pfm/PFMActivity;->T2(Lir/nasim/IQ2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lir/nasim/IQ2;->b()Landroid/widget/FrameLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0, v0, p1, v1}, Lir/nasim/XE7;->i(Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v2, p1, Lir/nasim/IQ2;->b:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v3, p0

    .line 124
    invoke-static/range {v2 .. v7}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroidx/lifecycle/G;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 130
    .line 131
    .line 132
    const-class v2, Lir/nasim/features/pfm/h;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lir/nasim/features/pfm/h;

    .line 139
    .line 140
    iput-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->k0:Lir/nasim/features/pfm/h;

    .line 141
    .line 142
    const-string v2, "viewModel"

    .line 143
    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v1

    .line 150
    :cond_2
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->O1()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lir/nasim/features/pfm/PFMActivity;->q0:I

    .line 155
    .line 156
    new-instance p1, Lir/nasim/features/pfm/PFMActivity$b;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lir/nasim/features/pfm/PFMActivity$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->h0:Lir/nasim/features/pfm/PFMActivity$b;

    .line 162
    .line 163
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lir/nasim/IQ2;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 168
    .line 169
    iput-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->i0:Landroidx/viewpager2/widget/ViewPager2;

    .line 170
    .line 171
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lir/nasim/IQ2;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 176
    .line 177
    iput-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 178
    .line 179
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lir/nasim/IQ2;->o:Landroid/widget/TextView;

    .line 184
    .line 185
    new-instance v3, Lir/nasim/Y55;

    .line 186
    .line 187
    invoke-direct {v3, p0}, Lir/nasim/Y55;-><init>(Lir/nasim/features/pfm/PFMActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lir/nasim/features/pfm/g;->D:Lir/nasim/features/pfm/g$a;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lir/nasim/features/pfm/g$a;->b(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->k0:Lir/nasim/features/pfm/h;

    .line 199
    .line 200
    if-nez p1, :cond_3

    .line 201
    .line 202
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v1

    .line 206
    :cond_3
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->v2()Landroidx/lifecycle/r;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v3, Lir/nasim/e65;

    .line 211
    .line 212
    invoke-direct {v3, p0}, Lir/nasim/e65;-><init>(Lir/nasim/features/pfm/PFMActivity;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lir/nasim/features/pfm/a;

    .line 216
    .line 217
    invoke-direct {v4, v3}, Lir/nasim/features/pfm/a;-><init>(Lir/nasim/KS2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->k0:Lir/nasim/features/pfm/h;

    .line 224
    .line 225
    if-nez p1, :cond_4

    .line 226
    .line 227
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v1

    .line 231
    :cond_4
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->Z1()Lir/nasim/A87;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v2, Lir/nasim/f65;

    .line 236
    .line 237
    invoke-direct {v2, p0}, Lir/nasim/f65;-><init>(Lir/nasim/features/pfm/PFMActivity;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lir/nasim/features/pfm/a;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Lir/nasim/features/pfm/a;-><init>(Lir/nasim/KS2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0, v3}, Lir/nasim/A87;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->i0:Landroidx/viewpager2/widget/ViewPager2;

    .line 249
    .line 250
    const-string v2, "viewPager"

    .line 251
    .line 252
    if-nez p1, :cond_5

    .line 253
    .line 254
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object p1, v1

    .line 258
    :cond_5
    iget-object v3, p0, Lir/nasim/features/pfm/PFMActivity;->h0:Lir/nasim/features/pfm/PFMActivity$b;

    .line 259
    .line 260
    if-nez v3, :cond_6

    .line 261
    .line 262
    const-string v3, "viewPagerAdapter"

    .line 263
    .line 264
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v3, v1

    .line 268
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 272
    .line 273
    const-string v3, "tabLayout"

    .line 274
    .line 275
    if-nez p1, :cond_7

    .line 276
    .line 277
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v1

    .line 281
    :cond_7
    const/4 v4, 0x1

    .line 282
    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 286
    .line 287
    if-nez p1, :cond_8

    .line 288
    .line 289
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object p1, v1

    .line 293
    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 297
    .line 298
    if-nez p1, :cond_9

    .line 299
    .line 300
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object p1, v1

    .line 304
    :cond_9
    new-instance v5, Lir/nasim/features/pfm/PFMActivity$e;

    .line 305
    .line 306
    invoke-direct {v5, p0}, Lir/nasim/features/pfm/PFMActivity$e;-><init>(Lir/nasim/features/pfm/PFMActivity;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Lcom/google/android/material/tabs/d;

    .line 313
    .line 314
    iget-object v5, p0, Lir/nasim/features/pfm/PFMActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 315
    .line 316
    if-nez v5, :cond_a

    .line 317
    .line 318
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v5, v1

    .line 322
    :cond_a
    iget-object v6, p0, Lir/nasim/features/pfm/PFMActivity;->i0:Landroidx/viewpager2/widget/ViewPager2;

    .line 323
    .line 324
    if-nez v6, :cond_b

    .line 325
    .line 326
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v6, v1

    .line 330
    :cond_b
    new-instance v2, Lir/nasim/g65;

    .line 331
    .line 332
    invoke-direct {v2, p0}, Lir/nasim/g65;-><init>(Lir/nasim/features/pfm/PFMActivity;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, v5, v6, v2}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/google/android/material/tabs/d;->a()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lir/nasim/features/pfm/PFMActivity;->A2()Lir/nasim/IQ2;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object p1, p1, Lir/nasim/IQ2;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 346
    .line 347
    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->o0:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 351
    .line 352
    const-wide/16 v4, 0x0

    .line 353
    .line 354
    if-nez p1, :cond_c

    .line 355
    .line 356
    move-wide v6, v4

    .line 357
    goto :goto_2

    .line 358
    :cond_c
    const-wide/16 v6, 0x384

    .line 359
    .line 360
    :goto_2
    if-eqz p1, :cond_d

    .line 361
    .line 362
    sget-object v2, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 363
    .line 364
    new-instance v8, Lir/nasim/h65;

    .line 365
    .line 366
    invoke-direct {v8, p0, p1}, Lir/nasim/h65;-><init>(Lir/nasim/features/pfm/PFMActivity;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v8, v4, v5}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 370
    .line 371
    .line 372
    :cond_d
    iget-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->p0:Lir/nasim/a25;

    .line 373
    .line 374
    sget-object v2, Lir/nasim/a25;->b:Lir/nasim/a25;

    .line 375
    .line 376
    if-ne p1, v2, :cond_f

    .line 377
    .line 378
    iget-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 379
    .line 380
    if-nez p1, :cond_e

    .line 381
    .line 382
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object p1, v1

    .line 386
    :cond_e
    new-instance v2, Lir/nasim/i65;

    .line 387
    .line 388
    invoke-direct {v2, p0}, Lir/nasim/i65;-><init>(Lir/nasim/features/pfm/PFMActivity;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 392
    .line 393
    .line 394
    iput-object v1, p0, Lir/nasim/features/pfm/PFMActivity;->p0:Lir/nasim/a25;

    .line 395
    .line 396
    :cond_f
    iget-object p1, p0, Lir/nasim/features/pfm/PFMActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 397
    .line 398
    if-nez p1, :cond_10

    .line 399
    .line 400
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_10
    move-object v1, p1

    .line 405
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 410
    .line 411
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast p1, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    :goto_4
    if-ge v0, v1, :cond_11

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v3, Lir/nasim/j65;

    .line 427
    .line 428
    invoke-direct {v3, v0, p0}, Lir/nasim/j65;-><init>(ILir/nasim/features/pfm/PFMActivity;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_11
    return-void
.end method

.method public final z2(ILandroid/content/Context;)Lir/nasim/designsystem/modal/dialog/AlertDialog;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->Q(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
