.class final Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;


# direct methods
.method constructor <init>(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;-><init>(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/cz6;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->t(Lir/nasim/cz6;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/cz6;

    .line 14
    .line 15
    instance-of v0, p1, Lir/nasim/cz6$b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p1, Lir/nasim/cz6$b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/cz6$b;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/cz6$b;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->a9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/cL2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lir/nasim/cL2;->c:Lir/nasim/Px6;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/Px6;->b()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->a9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/cL2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lir/nasim/cL2;->f:Lir/nasim/designsystem/button/FullWidthButtonSecondary;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/button/AbsButton;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->a9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/cL2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lir/nasim/cL2;->e:Landroid/widget/ScrollView;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->a9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/cL2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lir/nasim/cL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_0
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->a9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/cL2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lir/nasim/cL2;->c:Lir/nasim/Px6;

    .line 102
    .line 103
    invoke-virtual {v0}, Lir/nasim/Px6;->b()Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->a9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/cL2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lir/nasim/cL2;->f:Lir/nasim/designsystem/button/FullWidthButtonSecondary;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/button/AbsButton;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 122
    .line 123
    invoke-static {v0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->a9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/cL2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lir/nasim/cL2;->e:Landroid/widget/ScrollView;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 133
    .line 134
    invoke-static {v0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->a9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/cL2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lir/nasim/cL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 144
    .line 145
    invoke-static {v0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->b9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/eS0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    const-string v0, "channelAdapter"

    .line 153
    .line 154
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v1

    .line 158
    :cond_1
    invoke-virtual {p1}, Lir/nasim/cz6$b;->b()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 163
    .line 164
    invoke-virtual {v3}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->h9()Lir/nasim/xR2;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 169
    .line 170
    invoke-static {v4}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->d9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Lir/nasim/xR2;->a(Ljava/lang/String;)Lir/nasim/VZ5;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v2, v3}, Lir/nasim/eS0;->g0(Ljava/util/List;Lir/nasim/VZ5;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 182
    .line 183
    invoke-static {v0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->c9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/pv1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    const-string v0, "contentsAdapter"

    .line 190
    .line 191
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    move-object v1, v0

    .line 196
    :goto_0
    invoke-virtual {p1}, Lir/nasim/cz6$b;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 201
    .line 202
    invoke-virtual {v0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->i9()Lir/nasim/DR2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v2, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 207
    .line 208
    invoke-static {v2}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->d9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Lir/nasim/DR2;->a(Ljava/lang/String;)Lir/nasim/VZ5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, p1, v0}, Lir/nasim/pv1;->g0(Ljava/util/List;Lir/nasim/VZ5;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lir/nasim/s75;

    .line 226
    .line 227
    iget-object v1, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 228
    .line 229
    invoke-static {v1}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->d9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "query_text"

    .line 234
    .line 235
    invoke-direct {v0, v2, v1}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v0}, [Lir/nasim/s75;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lir/nasim/ku0;->b([Lir/nasim/s75;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "request_key_load_suggestion"

    .line 247
    .line 248
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->G1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    instance-of p1, p1, Lir/nasim/cz6$a;

    .line 253
    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 257
    .line 258
    invoke-static {p1}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->a9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/cL2;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lir/nasim/cL2;->e:Landroid/widget/ScrollView;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 268
    .line 269
    invoke-static {p1}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->a9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/cL2;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p1, p1, Lir/nasim/cL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 279
    .line 280
    invoke-static {p1}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->a9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/cL2;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p1, p1, Lir/nasim/cL2;->c:Lir/nasim/Px6;

    .line 285
    .line 286
    invoke-virtual {p1}, Lir/nasim/Px6;->b()Landroid/widget/LinearLayout;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->d:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 294
    .line 295
    invoke-static {p1}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->a9(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/cL2;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p1, p1, Lir/nasim/cL2;->f:Lir/nasim/designsystem/button/FullWidthButtonSecondary;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lir/nasim/designsystem/button/AbsButton;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 308
    .line 309
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 316
    .line 317
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1
.end method

.method public final t(Lir/nasim/cz6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
