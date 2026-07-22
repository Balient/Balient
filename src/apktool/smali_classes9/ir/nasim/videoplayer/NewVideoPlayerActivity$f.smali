.class final Lir/nasim/videoplayer/NewVideoPlayerActivity$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity;->E2()Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

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

.method private static final F(Lir/nasim/nu1;Lir/nasim/nu1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/nu1;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/nu1;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/nu1;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lir/nasim/nu1;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private static final G(Landroid/text/Spannable;Landroid/text/Spannable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Em7;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lir/nasim/nu1;Lir/nasim/nu1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->F(Lir/nasim/nu1;Lir/nasim/nu1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Landroid/text/Spannable;Landroid/text/Spannable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->G(Landroid/text/Spannable;Landroid/text/Spannable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->B(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lir/nasim/Vz1;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lir/nasim/KI4;->L2()Lir/nasim/J67;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lir/nasim/sB2;

    .line 43
    .line 44
    new-instance v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$g;

    .line 45
    .line 46
    iget-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct {v3, v4, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$g;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Lir/nasim/xI4;->a:Lir/nasim/xI4;

    .line 53
    .line 54
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$l;

    .line 55
    .line 56
    invoke-direct {v6, v1, v10, v3, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$l;-><init>(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v3, p1

    .line 64
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lir/nasim/KI4;->L2()Lir/nasim/J67;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lir/nasim/sB2;

    .line 78
    .line 79
    new-instance v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;

    .line 80
    .line 81
    iget-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 82
    .line 83
    invoke-direct {v3, v4, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$h;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$m;

    .line 87
    .line 88
    invoke-direct {v6, v1, v10, v3, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$m;-><init>(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v3, p1

    .line 93
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 97
    .line 98
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lir/nasim/KI4;->L2()Lir/nasim/J67;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lir/nasim/sB2;

    .line 107
    .line 108
    new-instance v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$i;

    .line 109
    .line 110
    iget-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 111
    .line 112
    invoke-direct {v3, v4, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$i;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$n;

    .line 116
    .line 117
    invoke-direct {v6, v1, v10, v3, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$n;-><init>(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v3, p1

    .line 122
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 126
    .line 127
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lir/nasim/KI4;->L2()Lir/nasim/J67;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lir/nasim/sB2;

    .line 136
    .line 137
    new-instance v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$j;

    .line 138
    .line 139
    iget-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 140
    .line 141
    invoke-direct {v3, v4, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$j;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$o;

    .line 145
    .line 146
    invoke-direct {v6, v1, v10, v3, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$o;-><init>(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v3, p1

    .line 151
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 155
    .line 156
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lir/nasim/KI4;->L2()Lir/nasim/J67;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lir/nasim/sB2;

    .line 165
    .line 166
    new-instance v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$a;

    .line 167
    .line 168
    iget-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 169
    .line 170
    invoke-direct {v3, v4, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$a;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$p;

    .line 174
    .line 175
    invoke-direct {v6, v1, v10, v3, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$p;-><init>(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v3, p1

    .line 180
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 184
    .line 185
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lir/nasim/KI4;->L2()Lir/nasim/J67;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lir/nasim/sB2;

    .line 194
    .line 195
    new-instance v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$b;

    .line 196
    .line 197
    iget-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 198
    .line 199
    invoke-direct {v3, v4, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$b;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$q;

    .line 203
    .line 204
    invoke-direct {v6, v1, v10, v3, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$q;-><init>(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    move-object v3, p1

    .line 209
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 213
    .line 214
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lir/nasim/KI4;->L2()Lir/nasim/J67;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lir/nasim/sB2;

    .line 223
    .line 224
    new-instance v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$c;

    .line 225
    .line 226
    iget-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 227
    .line 228
    invoke-direct {v3, v4, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$c;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$r;

    .line 232
    .line 233
    invoke-direct {v6, v1, v10, v3, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$r;-><init>(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    move-object v3, p1

    .line 238
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 242
    .line 243
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lir/nasim/KI4;->L2()Lir/nasim/J67;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lir/nasim/sB2;

    .line 252
    .line 253
    new-instance v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;

    .line 254
    .line 255
    iget-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 256
    .line 257
    invoke-direct {v3, v4, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$d;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$s;

    .line 261
    .line 262
    invoke-direct {v6, v1, v10, v3, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$s;-><init>(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    move-object v3, p1

    .line 267
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 271
    .line 272
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lir/nasim/KI4;->L2()Lir/nasim/J67;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lir/nasim/sB2;

    .line 281
    .line 282
    new-instance v3, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$t;

    .line 283
    .line 284
    invoke-direct {v3, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$t;-><init>(Lir/nasim/Sw1;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v3}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v3, Lir/nasim/videoplayer/i;

    .line 292
    .line 293
    invoke-direct {v3}, Lir/nasim/videoplayer/i;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$e;

    .line 297
    .line 298
    iget-object v5, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 299
    .line 300
    invoke-direct {v4, v5, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$e;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$k;

    .line 304
    .line 305
    invoke-direct {v6, v1, v3, v4, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$k;-><init>(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    move-object v3, p1

    .line 311
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 315
    .line 316
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lir/nasim/KI4;->L2()Lir/nasim/J67;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lir/nasim/sB2;

    .line 325
    .line 326
    new-instance v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$u;

    .line 327
    .line 328
    invoke-direct {v1, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$u;-><init>(Lir/nasim/Sw1;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v1}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v1, Lir/nasim/videoplayer/j;

    .line 336
    .line 337
    invoke-direct {v1}, Lir/nasim/videoplayer/j;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v1}, Lir/nasim/CB2;->w(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$f;

    .line 345
    .line 346
    iget-object v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 347
    .line 348
    invoke-direct {v1, v3, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f$f;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V

    .line 349
    .line 350
    .line 351
    iput v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;->b:I

    .line 352
    .line 353
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v0, :cond_2

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 361
    .line 362
    return-object p1
.end method
