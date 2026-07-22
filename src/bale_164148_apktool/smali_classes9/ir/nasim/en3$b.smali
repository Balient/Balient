.class final Lir/nasim/en3$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/en3;->Q(Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/en3;

.field final synthetic f:Lir/nasim/IS2;

.field final synthetic g:Landroid/view/ViewGroup;

.field final synthetic h:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/en3;Lir/nasim/IS2;Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/en3$b;->e:Lir/nasim/en3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/en3$b;->f:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/en3$b;->g:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/en3$b;->h:Lir/nasim/YS2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/en3$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/en3$b;->e:Lir/nasim/en3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/en3$b;->f:Lir/nasim/IS2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/en3$b;->g:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/en3$b;->h:Lir/nasim/YS2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/en3$b;-><init>(Lir/nasim/en3;Lir/nasim/IS2;Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/en3$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/en3$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/en3$b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lir/nasim/u26;

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/en3$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v1, p0, Lir/nasim/en3$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lir/nasim/en3$b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 58
    .line 59
    :try_start_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_3
    iget-object p1, p0, Lir/nasim/en3$b;->e:Lir/nasim/en3;

    .line 71
    .line 72
    iput v6, p0, Lir/nasim/en3$b;->d:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lir/nasim/kE5;->z(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_0
    move-object v1, p1

    .line 82
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 83
    .line 84
    iget p1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    const v7, 0x3f428f5c    # 0.76f

    .line 88
    .line 89
    .line 90
    mul-float/2addr p1, v7

    .line 91
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1, v6}, Lir/nasim/j26;->e(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v6, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 100
    .line 101
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Lir/nasim/en3$b$b;

    .line 106
    .line 107
    iget-object v9, p0, Lir/nasim/en3$b;->e:Lir/nasim/en3;

    .line 108
    .line 109
    invoke-direct {v8, v9, p1, v6, v2}, Lir/nasim/en3$b$b;-><init>(Lir/nasim/en3;IILir/nasim/tA1;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lir/nasim/en3$b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, p0, Lir/nasim/en3$b;->d:I

    .line 115
    .line 116
    invoke-static {v7, v8, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/en3$b;->f:Lir/nasim/IS2;

    .line 128
    .line 129
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_7
    const/high16 v5, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-static {v5}, Lir/nasim/gM1;->b(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v12, v5

    .line 142
    iget-object v5, p0, Lir/nasim/en3$b;->e:Lir/nasim/en3;

    .line 143
    .line 144
    invoke-virtual {v5, p1, v12}, Lir/nasim/kE5;->h(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eq v10, p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-object v5, Lir/nasim/C26;->a:Lir/nasim/C26;

    .line 154
    .line 155
    iget-object p1, p0, Lir/nasim/en3$b;->e:Lir/nasim/en3;

    .line 156
    .line 157
    invoke-static {p1}, Lir/nasim/en3;->M(Lir/nasim/en3;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object p1, p0, Lir/nasim/en3$b;->e:Lir/nasim/en3;

    .line 162
    .line 163
    invoke-static {p1}, Lir/nasim/en3;->N(Lir/nasim/en3;)Lir/nasim/fD2;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object p1, p0, Lir/nasim/en3$b;->e:Lir/nasim/en3;

    .line 168
    .line 169
    invoke-static {p1}, Lir/nasim/en3;->O(Lir/nasim/en3;)Lir/nasim/w26;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v9, p0, Lir/nasim/en3$b;->g:Landroid/view/ViewGroup;

    .line 174
    .line 175
    iput-object v1, p0, Lir/nasim/en3$b;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, p0, Lir/nasim/en3$b;->d:I

    .line 178
    .line 179
    move-object v11, v1

    .line 180
    move-object v13, p0

    .line 181
    invoke-virtual/range {v5 .. v13}, Lir/nasim/C26;->a(Landroid/content/Context;Lir/nasim/fD2;Lir/nasim/w26;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;FLir/nasim/tA1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_9

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_9
    :goto_2
    check-cast p1, Lir/nasim/u26;

    .line 189
    .line 190
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v5, Lir/nasim/en3$b$a;

    .line 195
    .line 196
    iget-object v6, p0, Lir/nasim/en3$b;->e:Lir/nasim/en3;

    .line 197
    .line 198
    invoke-direct {v5, v6, p1, v2}, Lir/nasim/en3$b$a;-><init>(Lir/nasim/en3;Lir/nasim/u26;Lir/nasim/tA1;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lir/nasim/en3$b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, p0, Lir/nasim/en3$b;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, p0, Lir/nasim/en3$b;->d:I

    .line 206
    .line 207
    invoke-static {v4, v5, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v0, :cond_a

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_a
    move-object v0, p1

    .line 215
    move-object p1, v2

    .line 216
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, p0, Lir/nasim/en3$b;->e:Lir/nasim/en3;

    .line 219
    .line 220
    invoke-virtual {v0}, Lir/nasim/u26;->a()Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, p1}, Lir/nasim/kE5;->x(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v2, v1, v3, p1}, Lir/nasim/kE5;->f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Landroid/graphics/Bitmap;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lir/nasim/u26;->a()Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lir/nasim/en3$b;->h:Lir/nasim/YS2;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v0}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p1, v1, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_4
    const-string v0, "ImageReStoryAdapter"

    .line 250
    .line 251
    const-string v1, "Failed to open re-story image editor"

    .line 252
    .line 253
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lir/nasim/en3$b;->f:Lir/nasim/IS2;

    .line 257
    .line 258
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :goto_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 262
    .line 263
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/en3$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/en3$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/en3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
