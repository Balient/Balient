.class final Lir/nasim/features/payment/view/fragment/y$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/y$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/y;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xU3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/y$h$a$a;->b(Lir/nasim/xU3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/xU3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/features/payment/view/fragment/y$h$a$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/features/payment/view/fragment/y$h$a$a$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/features/payment/view/fragment/y$h$a$a$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/features/payment/view/fragment/y$h$a$a$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/features/payment/view/fragment/y$h$a$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/features/payment/view/fragment/y$h$a$a$c;-><init>(Lir/nasim/features/payment/view/fragment/y$h$a$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/features/payment/view/fragment/y$h$a$a$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/features/payment/view/fragment/y$h$a$a$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p2, p1, Lir/nasim/xU3$b;

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 59
    .line 60
    check-cast p1, Lir/nasim/xU3$b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/xU3$b;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "null cannot be cast to non-null type ir.nasim.features.payment.data.response.CardToCardConfig"

    .line 67
    .line 68
    invoke-static {p1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lir/nasim/features/payment/view/fragment/y;->R9(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/response/CardToCardConfig;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/y;->M9(Lir/nasim/features/payment/view/fragment/y;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/y;->G9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    const-string v2, "config"

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, p2

    .line 96
    :cond_3
    invoke-virtual {p1}, Lir/nasim/features/payment/data/response/CardToCardConfig;->getStatus()Lir/nasim/features/payment/data/response/Status;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lir/nasim/features/payment/data/response/Status;->isEnable()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/y;->G9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object p2, p1

    .line 119
    :goto_1
    invoke-virtual {p2}, Lir/nasim/features/payment/data/response/CardToCardConfig;->getStatus()Lir/nasim/features/payment/data/response/Status;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lir/nasim/features/payment/data/response/Status;->getMinAppVersion()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    sget-object v2, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 128
    .line 129
    invoke-virtual {v2}, Lir/nasim/Dp;->h()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v4, v2

    .line 134
    cmp-long p1, p1, v4

    .line 135
    .line 136
    if-lez p1, :cond_6

    .line 137
    .line 138
    :cond_5
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string p1, "requireContext(...)"

    .line 145
    .line 146
    invoke-static {v4, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string p1, "getViewLifecycleOwner(...)"

    .line 156
    .line 157
    invoke-static {v5, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lir/nasim/features/payment/view/fragment/y$h$a$a$a;

    .line 161
    .line 162
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lir/nasim/features/payment/view/fragment/y$h$a$a$a;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 165
    .line 166
    .line 167
    const p2, 0x34a143c9

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v3, p1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v8, 0x4

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static/range {v4 .. v9}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 185
    .line 186
    invoke-static {p1, v3}, Lir/nasim/features/payment/view/fragment/y;->S9(Lir/nasim/features/payment/view/fragment/y;Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 190
    .line 191
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/y;->F9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/KD4;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lir/nasim/KD4;->b1()Lir/nasim/Fy4;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Lir/nasim/features/payment/view/fragment/y$h$a$a$b;

    .line 200
    .line 201
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 202
    .line 203
    invoke-direct {p2, v2}, Lir/nasim/features/payment/view/fragment/y$h$a$a$b;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 204
    .line 205
    .line 206
    iput v3, v0, Lir/nasim/features/payment/view/fragment/y$h$a$a$c;->c:I

    .line 207
    .line 208
    invoke-interface {p1, p2, v0}, Lir/nasim/tR6;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v1, :cond_7

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_7
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 216
    .line 217
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_8
    instance-of p2, p1, Lir/nasim/xU3$c;

    .line 222
    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 226
    .line 227
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/y;->K9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/A31;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string v0, "getSupportFragmentManager(...)"

    .line 242
    .line 243
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, Lir/nasim/qY1;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    instance-of p2, p1, Lir/nasim/xU3$a;

    .line 251
    .line 252
    if-nez p2, :cond_b

    .line 253
    .line 254
    instance-of p1, p1, Lir/nasim/xU3$d;

    .line 255
    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_b
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 266
    .line 267
    return-object p1
.end method
