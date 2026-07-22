.class public final Lir/nasim/features/tour/NewPagerWithIndicator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/tour/NewPagerWithIndicator;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/tour/NewPagerWithIndicator;

.field final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Lir/nasim/features/tour/NewPagerWithIndicator;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/tour/NewPagerWithIndicator$b;->f(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/tour/NewPagerWithIndicator$b;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method private static final f(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    const-string v0, "$lottieAnimationView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->v(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final g(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    const-string v0, "$lottieAnimationView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float p2, p2, p3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 7
    .line 8
    invoke-virtual {p2}, Lir/nasim/features/tour/NewPagerWithIndicator;->getLastIndex$nasim_release()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lir/nasim/features/tour/NewPagerWithIndicator;->setLastIndex$nasim_release(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lir/nasim/balientlab/BalientOnboardingLottieTouch;->attach(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 43
    .line 44
    sget-object p2, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 45
    .line 46
    new-instance p3, Lir/nasim/IE4;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lir/nasim/IE4;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/features/tour/NewPagerWithIndicator;->f(Lir/nasim/features/tour/NewPagerWithIndicator;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/features/tour/NewPagerWithIndicator;->b(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    const-string v3, "skipButton"

    .line 24
    .line 25
    const-string v4, "nextButton"

    .line 26
    .line 27
    const-string v5, "doneButton"

    .line 28
    .line 29
    const-string v6, "previousButton"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/features/tour/NewPagerWithIndicator;->c(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v7

    .line 46
    :cond_1
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/features/tour/NewPagerWithIndicator;->d(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v7

    .line 62
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/features/tour/NewPagerWithIndicator;->e(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v7

    .line 77
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/features/tour/NewPagerWithIndicator;->a(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v7, v0

    .line 93
    :goto_1
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_5
    const/16 v0, 0x8

    .line 99
    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    iget-object v2, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 103
    .line 104
    invoke-static {v2}, Lir/nasim/features/tour/NewPagerWithIndicator;->d(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v7

    .line 114
    :cond_6
    sget-object v3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 115
    .line 116
    invoke-virtual {v3}, Lir/nasim/UQ7;->e0()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 124
    .line 125
    invoke-static {v2}, Lir/nasim/features/tour/NewPagerWithIndicator;->d(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v7

    .line 135
    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 139
    .line 140
    invoke-static {v2}, Lir/nasim/features/tour/NewPagerWithIndicator;->a(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move-object v7, v2

    .line 151
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    iget-object v8, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 156
    .line 157
    invoke-static {v8}, Lir/nasim/features/tour/NewPagerWithIndicator;->c(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v8, v7

    .line 167
    :cond_a
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 171
    .line 172
    invoke-static {v4}, Lir/nasim/features/tour/NewPagerWithIndicator;->d(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_b

    .line 177
    .line 178
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v7

    .line 182
    :cond_b
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 186
    .line 187
    invoke-static {v4}, Lir/nasim/features/tour/NewPagerWithIndicator;->e(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_c

    .line 192
    .line 193
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v7

    .line 197
    :cond_c
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 201
    .line 202
    invoke-static {v3}, Lir/nasim/features/tour/NewPagerWithIndicator;->d(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_d

    .line 207
    .line 208
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v3, v7

    .line 212
    :cond_d
    sget-object v4, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 213
    .line 214
    invoke-virtual {v4}, Lir/nasim/UQ7;->g2()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 222
    .line 223
    invoke-static {v3}, Lir/nasim/features/tour/NewPagerWithIndicator;->d(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_e

    .line 228
    .line 229
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v7

    .line 233
    :cond_e
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 237
    .line 238
    invoke-static {v2}, Lir/nasim/features/tour/NewPagerWithIndicator;->a(Lir/nasim/features/tour/NewPagerWithIndicator;)Landroid/widget/ImageView;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_f
    move-object v7, v2

    .line 249
    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_4
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 253
    .line 254
    invoke-virtual {v0}, Lir/nasim/features/tour/NewPagerWithIndicator;->getLastIndex$nasim_release()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eq v0, p1, :cond_10

    .line 259
    .line 260
    iget-object p1, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 261
    .line 262
    invoke-virtual {p1}, Lir/nasim/features/tour/NewPagerWithIndicator;->getLastIndex$nasim_release()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    const/4 v0, -0x1

    .line 267
    if-eq p1, v0, :cond_10

    .line 268
    .line 269
    iget-object p1, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 270
    .line 271
    iget-object v0, p0, Lir/nasim/features/tour/NewPagerWithIndicator$b;->a:Lir/nasim/features/tour/NewPagerWithIndicator;

    .line 272
    .line 273
    invoke-virtual {v0}, Lir/nasim/features/tour/NewPagerWithIndicator;->getLastIndex$nasim_release()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 282
    .line 283
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast p1, Landroid/view/ViewGroup;

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 293
    .line 294
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lir/nasim/balientlab/BalientOnboardingLottieTouch;->attach(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 298
    .line 299
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 300
    .line 301
    new-instance v1, Lir/nasim/HE4;

    .line 302
    .line 303
    invoke-direct {v1, p1}, Lir/nasim/HE4;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    return-void
.end method
