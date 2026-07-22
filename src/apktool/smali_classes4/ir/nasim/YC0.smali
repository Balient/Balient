.class public final Lir/nasim/YC0;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/QG0;

.field private final c:Lir/nasim/I33;

.field private final d:Landroid/content/Context;

.field private final e:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/QG0;Lir/nasim/I33;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "callRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/YC0;->b:Lir/nasim/QG0;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/YC0;->c:Lir/nasim/I33;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/YC0;->d:Landroid/content/Context;

    .line 24
    .line 25
    sget-object p1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lir/nasim/sB2;

    .line 32
    .line 33
    new-instance p3, Lir/nasim/YC0$g;

    .line 34
    .line 35
    invoke-direct {p3, p2, p0}, Lir/nasim/YC0$g;-><init>(Lir/nasim/sB2;Lir/nasim/YC0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lir/nasim/xH0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/yH0;->a()Lir/nasim/Jy4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, v1, p1}, Lir/nasim/YC0;->O0(Lir/nasim/xH0;Lir/nasim/sB2;)Lir/nasim/XC0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p3, p2, v0, p1}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lir/nasim/YC0;->e:Lir/nasim/J67;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/YC0;Lir/nasim/dT4;Lir/nasim/I33;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/YC0;->K0(Lir/nasim/dT4;Lir/nasim/I33;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/YC0;)Lir/nasim/QG0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/YC0;->b:Lir/nasim/QG0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/YC0;)Lir/nasim/I33;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/YC0;->c:Lir/nasim/I33;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/YC0;Lir/nasim/xH0;Lir/nasim/sB2;)Lir/nasim/XC0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/YC0;->O0(Lir/nasim/xH0;Lir/nasim/sB2;)Lir/nasim/XC0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/YC0;Lir/nasim/dT4;Lir/nasim/I33;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/YC0;->Q0(Lir/nasim/dT4;Lir/nasim/I33;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K0(Lir/nasim/dT4;Lir/nasim/I33;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/YC0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/YC0$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/YC0$a;->c:I

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
    iput v1, v0, Lir/nasim/YC0$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/YC0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/YC0$a;-><init>(Lir/nasim/YC0;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/YC0$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/YC0$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lir/nasim/YC0$a;->c:I

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/YC0;->Q0(Lir/nasim/dT4;Lir/nasim/I33;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/WC0;

    .line 63
    .line 64
    new-instance p1, Lir/nasim/zX;

    .line 65
    .line 66
    invoke-direct {p1, p3}, Lir/nasim/zX;-><init>(Lir/nasim/WC0;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method private final O0(Lir/nasim/xH0;Lir/nasim/sB2;)Lir/nasim/XC0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/xH0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v5, Lir/nasim/ZC0;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v5, v0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    move v1, v3

    .line 33
    :pswitch_1
    if-ne v1, v3, :cond_9

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lir/nasim/aI0$b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lir/nasim/aI0$b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/aI0$b;->d()Lir/nasim/BZ2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lir/nasim/BZ2$a;->a:Lir/nasim/BZ2$a;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Lir/nasim/aI0$h;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lir/nasim/aI0$h;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/aI0$h;->d()Lir/nasim/BZ2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lir/nasim/BZ2$a;->a:Lir/nasim/BZ2$a;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Lir/nasim/aI0$d;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lir/nasim/aI0$d;

    .line 100
    .line 101
    invoke-virtual {v0}, Lir/nasim/aI0$d;->d()Lir/nasim/BZ2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lir/nasim/BZ2$a;->a:Lir/nasim/BZ2$a;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v0, v0, Lir/nasim/aI0$f;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lir/nasim/aI0$f;

    .line 126
    .line 127
    invoke-virtual {v0}, Lir/nasim/aI0$f;->g()Lir/nasim/BZ2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lir/nasim/BZ2$a;->a:Lir/nasim/BZ2$a;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    aget v0, v5, v0

    .line 148
    .line 149
    if-ne v0, v2, :cond_4

    .line 150
    .line 151
    new-instance v0, Lir/nasim/wv3;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lir/nasim/YC0;->P0(Lir/nasim/xH0;)Lir/nasim/WC0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Lir/nasim/YC0$c;

    .line 158
    .line 159
    invoke-direct {v1, p2}, Lir/nasim/YC0$c;-><init>(Lir/nasim/sB2;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p1, v1}, Lir/nasim/wv3;-><init>(Lir/nasim/WC0;Lir/nasim/sB2;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_4
    new-instance v0, Lir/nasim/Sk6;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lir/nasim/YC0;->P0(Lir/nasim/xH0;)Lir/nasim/WC0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    aget v1, v5, v1

    .line 182
    .line 183
    packed-switch v1, :pswitch_data_1

    .line 184
    .line 185
    .line 186
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_2
    sget v4, Lir/nasim/DR5;->voice_call_state_on_hold:I

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_3
    sget v4, Lir/nasim/DR5;->voice_call_state_incoming_accepted:I

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_4
    sget v4, Lir/nasim/DR5;->voice_call_state_reconnecting:I

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_5
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v1, Lir/nasim/aI0$c;->b:Lir/nasim/aI0$c;

    .line 206
    .line 207
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    sget v4, Lir/nasim/DR5;->video_call_state_incoming:I

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    sget v4, Lir/nasim/DR5;->voice_call_state_incoming:I

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_6
    sget v4, Lir/nasim/DR5;->voice_call_state_outgoing_recieved:I

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_7
    sget v4, Lir/nasim/DR5;->voice_call_state_outgoing_requested:I

    .line 223
    .line 224
    :goto_0
    :pswitch_8
    invoke-direct {v0, p2, v4}, Lir/nasim/Sk6;-><init>(Lir/nasim/WC0;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_6
    invoke-virtual {p1}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aget v0, v5, v0

    .line 238
    .line 239
    if-ne v0, v2, :cond_7

    .line 240
    .line 241
    new-instance v0, Lir/nasim/sv3;

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lir/nasim/YC0;->P0(Lir/nasim/xH0;)Lir/nasim/WC0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v1, Lir/nasim/YC0$d;

    .line 248
    .line 249
    invoke-direct {v1, p2}, Lir/nasim/YC0$d;-><init>(Lir/nasim/sB2;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, p1, v1}, Lir/nasim/sv3;-><init>(Lir/nasim/WC0;Lir/nasim/sB2;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_7
    new-instance v0, Lir/nasim/Sk6;

    .line 258
    .line 259
    invoke-direct {p0, p1}, Lir/nasim/YC0;->P0(Lir/nasim/xH0;)Lir/nasim/WC0;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    aget v1, v5, v1

    .line 272
    .line 273
    packed-switch v1, :pswitch_data_2

    .line 274
    .line 275
    .line 276
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :pswitch_9
    sget v4, Lir/nasim/DR5;->voice_call_state_on_hold:I

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_a
    sget v4, Lir/nasim/DR5;->voice_call_state_incoming_accepted:I

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_b
    sget v4, Lir/nasim/DR5;->voice_call_state_reconnecting:I

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_c
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object v1, Lir/nasim/aI0$c;->b:Lir/nasim/aI0$c;

    .line 296
    .line 297
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_8

    .line 302
    .line 303
    sget v4, Lir/nasim/DR5;->video_call_state_incoming:I

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_8
    sget v4, Lir/nasim/DR5;->voice_call_state_incoming:I

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_d
    sget v4, Lir/nasim/DR5;->voice_call_state_outgoing_recieved:I

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_e
    sget v4, Lir/nasim/DR5;->voice_call_state_outgoing_requested:I

    .line 313
    .line 314
    :goto_1
    :pswitch_f
    invoke-direct {v0, p2, v4}, Lir/nasim/Sk6;-><init>(Lir/nasim/WC0;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_9
    if-nez v1, :cond_a

    .line 320
    .line 321
    sget-object v0, Lir/nasim/xe3;->a:Lir/nasim/xe3;

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 326
    .line 327
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_b
    invoke-virtual {p1}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v5, Lir/nasim/ZC0;->a:[I

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    aget v0, v5, v0

    .line 342
    .line 343
    packed-switch v0, :pswitch_data_3

    .line 344
    .line 345
    .line 346
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 347
    .line 348
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :pswitch_10
    move v1, v3

    .line 353
    :pswitch_11
    if-ne v1, v3, :cond_e

    .line 354
    .line 355
    invoke-virtual {p1}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    aget v0, v5, v0

    .line 364
    .line 365
    if-ne v0, v2, :cond_c

    .line 366
    .line 367
    new-instance v0, Lir/nasim/Ti3;

    .line 368
    .line 369
    invoke-direct {p0, p1}, Lir/nasim/YC0;->P0(Lir/nasim/xH0;)Lir/nasim/WC0;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v1, Lir/nasim/YC0$e;

    .line 374
    .line 375
    invoke-direct {v1, p2}, Lir/nasim/YC0$e;-><init>(Lir/nasim/sB2;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, p1, v1}, Lir/nasim/Ti3;-><init>(Lir/nasim/WC0;Lir/nasim/sB2;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_c
    new-instance p2, Lir/nasim/lf5;

    .line 383
    .line 384
    invoke-direct {p0, p1}, Lir/nasim/YC0;->P0(Lir/nasim/xH0;)Lir/nasim/WC0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    aget v1, v5, v1

    .line 397
    .line 398
    packed-switch v1, :pswitch_data_4

    .line 399
    .line 400
    .line 401
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 402
    .line 403
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :pswitch_12
    sget v4, Lir/nasim/DR5;->voice_call_state_on_hold:I

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :pswitch_13
    sget v4, Lir/nasim/DR5;->voice_call_state_incoming_accepted:I

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :pswitch_14
    sget v4, Lir/nasim/DR5;->voice_call_state_reconnecting:I

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_15
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    sget-object v1, Lir/nasim/aI0$c;->b:Lir/nasim/aI0$c;

    .line 421
    .line 422
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_d

    .line 427
    .line 428
    sget v4, Lir/nasim/DR5;->video_call_state_incoming:I

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_d
    sget v4, Lir/nasim/DR5;->voice_call_state_incoming:I

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :pswitch_16
    sget v4, Lir/nasim/DR5;->voice_call_state_outgoing_recieved:I

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_17
    sget v4, Lir/nasim/DR5;->voice_call_state_outgoing_requested:I

    .line 438
    .line 439
    :goto_2
    :pswitch_18
    invoke-direct {p2, v0, v4}, Lir/nasim/lf5;-><init>(Lir/nasim/WC0;I)V

    .line 440
    .line 441
    .line 442
    move-object v0, p2

    .line 443
    goto :goto_3

    .line 444
    :cond_e
    if-nez v1, :cond_f

    .line 445
    .line 446
    sget-object v0, Lir/nasim/xe3;->a:Lir/nasim/xe3;

    .line 447
    .line 448
    :goto_3
    return-object v0

    .line 449
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 450
    .line 451
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method

.method private final P0(Lir/nasim/xH0;)Lir/nasim/WC0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/xH0;->d()Lir/nasim/iG0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/iG0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :goto_0
    instance-of v3, v0, Lir/nasim/aI0$f;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    check-cast v0, Lir/nasim/aI0$f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/aI0$f;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 41
    :goto_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_3
    if-nez v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/xH0;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/YC0;->d:Landroid/content/Context;

    .line 54
    .line 55
    sget v0, Lir/nasim/DR5;->nasim_call_link_share_template_default_title:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_4
    move-object v0, p1

    .line 62
    goto :goto_5

    .line 63
    :cond_4
    iget-object p1, p0, Lir/nasim/YC0;->d:Landroid/content/Context;

    .line 64
    .line 65
    sget v0, Lir/nasim/DR5;->nasim_group_call:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_4

    .line 72
    :goto_5
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_5
    invoke-virtual {p1}, Lir/nasim/xH0;->d()Lir/nasim/iG0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    :cond_6
    iget-object p1, p0, Lir/nasim/YC0;->d:Landroid/content/Context;

    .line 89
    .line 90
    sget v0, Lir/nasim/DR5;->nasim_group_call:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string p1, "getString(...)"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_6
    new-instance p1, Lir/nasim/WC0;

    .line 102
    .line 103
    invoke-direct {p1, v1, v2, v0}, Lir/nasim/WC0;-><init>(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method private final Q0(Lir/nasim/dT4;Lir/nasim/I33;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lir/nasim/YC0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/YC0$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/YC0$f;->e:I

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
    iput v1, v0, Lir/nasim/YC0$f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/YC0$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/YC0$f;-><init>(Lir/nasim/YC0;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/YC0$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/YC0$f;->e:I

    .line 32
    .line 33
    const-string v3, "getString(...)"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Lir/nasim/YC0$f;->b:J

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/YC0$f;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/YC0;

    .line 46
    .line 47
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p3, Lir/nasim/Fe6;

    .line 51
    .line 52
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/dT4;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    instance-of p3, p1, Lir/nasim/dT4$c;

    .line 74
    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    instance-of p2, p1, Lir/nasim/dT4$b;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    check-cast p1, Lir/nasim/dT4$b;

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/dT4$b;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v5, 0x0

    .line 97
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    :cond_5
    if-nez v4, :cond_c

    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/YC0;->d:Landroid/content/Context;

    .line 103
    .line 104
    sget p2, Lir/nasim/DR5;->nasim_call_link_share_template_default_title:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    iget-object p1, p0, Lir/nasim/YC0;->d:Landroid/content/Context;

    .line 115
    .line 116
    sget p2, Lir/nasim/DR5;->nasim_group_call:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    instance-of p3, p1, Lir/nasim/dT4$a;

    .line 127
    .line 128
    if-eqz p3, :cond_d

    .line 129
    .line 130
    invoke-virtual {p2}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p1, Lir/nasim/dT4$a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lir/nasim/dT4$a;->c()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v8, p1

    .line 141
    invoke-interface {p2, v8, v9}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "getValue(...)"

    .line 146
    .line 147
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object p0, v0, Lir/nasim/YC0$f;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-wide v6, v0, Lir/nasim/YC0$f;->b:J

    .line 153
    .line 154
    iput v5, v0, Lir/nasim/YC0$f;->e:I

    .line 155
    .line 156
    invoke-static {p1, v4, v0, v5, v4}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v1, :cond_8

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_8
    move-object v0, p0

    .line 164
    move-wide p1, v6

    .line 165
    :goto_2
    invoke-static {p3}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move-object v4, p3

    .line 173
    :goto_3
    check-cast v4, Lir/nasim/FY2;

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    invoke-virtual {v4}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    :goto_4
    move-wide v6, p1

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_5
    iget-object p3, v0, Lir/nasim/YC0;->d:Landroid/content/Context;

    .line 187
    .line 188
    sget v0, Lir/nasim/DR5;->nasim_group_call:I

    .line 189
    .line 190
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    :goto_6
    new-instance p1, Lir/nasim/WC0;

    .line 199
    .line 200
    invoke-direct {p1, v6, v7, v4}, Lir/nasim/WC0;-><init>(JLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method


# virtual methods
.method public final L0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YC0;->e:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0(Lir/nasim/Ld5;)Lir/nasim/J67;
    .locals 4

    .line 1
    const-string v0, "currentPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Ld5;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/YC0;->e:Lir/nasim/J67;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/sB2;

    .line 15
    .line 16
    sget-object v1, Lir/nasim/xZ2;->a:Lir/nasim/xZ2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/xZ2;->b()Lir/nasim/J67;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/sB2;

    .line 23
    .line 24
    new-instance v2, Lir/nasim/YC0$b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, p1, v3}, Lir/nasim/YC0$b;-><init>(Lir/nasim/YC0;Lir/nasim/Ld5;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lir/nasim/CB2;->p(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lir/nasim/xH0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lir/nasim/yH0;->a()Lir/nasim/Jy4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v3, v2}, Lir/nasim/YC0;->O0(Lir/nasim/xH0;Lir/nasim/sB2;)Lir/nasim/XC0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v0, v1, v2}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lir/nasim/YC0;->e:Lir/nasim/J67;

    .line 70
    .line 71
    :goto_0
    return-object p1
.end method

.method public final N0(J)V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/xZ2;->a:Lir/nasim/xZ2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xZ2;->b()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lir/nasim/dT4;

    .line 30
    .line 31
    instance-of v4, v3, Lir/nasim/dT4$a;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, Lir/nasim/dT4$a;

    .line 37
    .line 38
    :cond_1
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/dT4$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v2, v2, p1

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :cond_2
    check-cast v2, Lir/nasim/dT4;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    sget-object p1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lir/nasim/xH0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lir/nasim/xH0$a;->e:Lir/nasim/xH0$a;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lir/nasim/YC0;->b:Lir/nasim/QG0;

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    invoke-static/range {v3 .. v8}, Lir/nasim/SG0;->c(Lir/nasim/SG0;ZJILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    check-cast v2, Lir/nasim/dT4$a;

    .line 85
    .line 86
    sget-object p1, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 87
    .line 88
    invoke-virtual {v2}, Lir/nasim/dT4$a;->c()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v2}, Lir/nasim/dT4$a;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {v2}, Lir/nasim/dT4$a;->b()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1, p2, v0, v1, v2}, Lir/nasim/DD0;->O(IJI)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method
