.class final Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->v(Lir/nasim/ez1$c;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

.field final synthetic e:Lir/nasim/ez1$c;

.field final synthetic f:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/ez1$c;Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->e:Lir/nasim/ez1$c;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->e:Lir/nasim/ez1$c;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/ez1$c;Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lir/nasim/xD1;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lir/nasim/xD1;

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->B()Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->e:Lir/nasim/ez1$c;

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/ez1$c;->a()Lir/nasim/WG2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->b:I

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/Ei7;

    .line 74
    .line 75
    iget-object v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 76
    .line 77
    invoke-static {v3, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->i(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Ei7;)Lir/nasim/WG2;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$f;

    .line 82
    .line 83
    iget-object v5, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct {v4, v5, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$f;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/tA1;)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Lir/nasim/KO4;->a:Lir/nasim/KO4;

    .line 90
    .line 91
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$j;

    .line 92
    .line 93
    invoke-direct {v6, v3, v10, v4, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$j;-><init>(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v3, v1

    .line 101
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 105
    .line 106
    invoke-static {v3, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->i(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Ei7;)Lir/nasim/WG2;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$g;

    .line 111
    .line 112
    iget-object v5, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 113
    .line 114
    invoke-direct {v4, v5, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$g;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/tA1;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$k;

    .line 118
    .line 119
    invoke-direct {v6, v3, v10, v4, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$k;-><init>(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v3, v1

    .line 125
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 129
    .line 130
    invoke-static {v3, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->i(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Ei7;)Lir/nasim/WG2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$h;

    .line 135
    .line 136
    iget-object v5, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 137
    .line 138
    invoke-direct {v4, v5, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$h;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/tA1;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$l;

    .line 142
    .line 143
    invoke-direct {v6, v3, v10, v4, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$l;-><init>(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v3, v1

    .line 149
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 150
    .line 151
    .line 152
    new-instance v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$i;

    .line 153
    .line 154
    iget-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 155
    .line 156
    invoke-direct {v3, v4, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$i;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/tA1;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$m;

    .line 160
    .line 161
    check-cast p1, Lir/nasim/WG2;

    .line 162
    .line 163
    invoke-direct {v6, p1, v10, v3, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$m;-><init>(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    move-object v3, v1

    .line 168
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 169
    .line 170
    .line 171
    new-instance v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$a;

    .line 172
    .line 173
    iget-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 174
    .line 175
    invoke-direct {v3, v4, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$a;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/tA1;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$n;

    .line 179
    .line 180
    invoke-direct {v6, p1, v10, v3, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$n;-><init>(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    move-object v3, v1

    .line 185
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 186
    .line 187
    .line 188
    new-instance v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$b;

    .line 189
    .line 190
    iget-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 191
    .line 192
    invoke-direct {v3, v4, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$b;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/tA1;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$o;

    .line 196
    .line 197
    invoke-direct {v6, p1, v10, v3, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$o;-><init>(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    move-object v3, v1

    .line 202
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 203
    .line 204
    .line 205
    new-instance v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$c;

    .line 206
    .line 207
    iget-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 208
    .line 209
    invoke-direct {v3, v4, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$c;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/tA1;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$p;

    .line 213
    .line 214
    invoke-direct {v6, p1, v10, v3, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$p;-><init>(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    move-object v3, v1

    .line 219
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 223
    .line 224
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->j(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lir/nasim/bG4;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$d;

    .line 229
    .line 230
    invoke-direct {v3, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$d;-><init>(Lir/nasim/tA1;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v1, v3}, Lir/nasim/gH2;->p(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;

    .line 242
    .line 243
    iget-object v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 244
    .line 245
    iget-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 246
    .line 247
    iget-object v5, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->e:Lir/nasim/ez1$c;

    .line 248
    .line 249
    invoke-direct {v1, v3, v4, v5, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d$e;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/ez1$c;Lir/nasim/tA1;)V

    .line 250
    .line 251
    .line 252
    iput-object v9, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->b:I

    .line 255
    .line 256
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_4

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 264
    .line 265
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
