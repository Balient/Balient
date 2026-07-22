.class final Lir/nasim/s7$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/s7;->g(ILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lir/nasim/s7;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lir/nasim/s7;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s7$d;->h:Lir/nasim/s7;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/s7$d;->i:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/s7$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/s7$d;->h:Lir/nasim/s7;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/s7$d;->i:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/s7$d;-><init>(Lir/nasim/s7;ILir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/s7$d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/s7$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lir/nasim/s7$d;->f:I

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    iget-object v0, v6, Lir/nasim/s7$d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lir/nasim/Je0;

    .line 24
    .line 25
    iget-object v1, v6, Lir/nasim/s7$d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lir/nasim/Je0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v10, v0

    .line 33
    move-object v9, v1

    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v6, Lir/nasim/s7$d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lir/nasim/Je0;

    .line 49
    .line 50
    iget-object v1, v6, Lir/nasim/s7$d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lir/nasim/Je0;

    .line 53
    .line 54
    iget-object v2, v6, Lir/nasim/s7$d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lir/nasim/Je0;

    .line 57
    .line 58
    iget-object v3, v6, Lir/nasim/s7$d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lir/nasim/s7;

    .line 61
    .line 62
    iget-object v4, v6, Lir/nasim/s7$d;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lir/nasim/xD1;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v12, v0

    .line 70
    move-object v10, v1

    .line 71
    move-object v11, v2

    .line 72
    move-object v13, v4

    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, v6, Lir/nasim/s7$d;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lir/nasim/xD1;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    :cond_3
    move-object v10, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, Lir/nasim/s7$d;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lir/nasim/xD1;

    .line 93
    .line 94
    invoke-static {}, Lir/nasim/wF0;->o6()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    iget-object v3, v6, Lir/nasim/s7$d;->h:Lir/nasim/s7;

    .line 101
    .line 102
    invoke-static {v3}, Lir/nasim/s7;->n(Lir/nasim/s7;)Lir/nasim/q7;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v4, v6, Lir/nasim/s7$d;->i:I

    .line 107
    .line 108
    iput-object v0, v6, Lir/nasim/s7$d;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v6, Lir/nasim/s7$d;->f:I

    .line 111
    .line 112
    invoke-virtual {v3, v4, v6}, Lir/nasim/q7;->f(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v7, :cond_3

    .line 117
    .line 118
    return-object v7

    .line 119
    :goto_0
    check-cast v2, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-object v11, v6, Lir/nasim/s7$d;->h:Lir/nasim/s7;

    .line 124
    .line 125
    invoke-static {v11}, Lir/nasim/s7;->v(Lir/nasim/s7;)Lir/nasim/g80;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Lir/nasim/g80;->b(Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;)Lir/nasim/Je0;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v11}, Lir/nasim/s7;->q(Lir/nasim/s7;)Lir/nasim/XB2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v12}, Lir/nasim/Je0;->f()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v12}, Lir/nasim/Je0;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iput-object v10, v6, Lir/nasim/s7$d;->g:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v11, v6, Lir/nasim/s7$d;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v12, v6, Lir/nasim/s7$d;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v12, v6, Lir/nasim/s7$d;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v12, v6, Lir/nasim/s7$d;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, v6, Lir/nasim/s7$d;->f:I

    .line 156
    .line 157
    move-wide v1, v2

    .line 158
    move-wide v3, v4

    .line 159
    move-object/from16 v5, p0

    .line 160
    .line 161
    invoke-interface/range {v0 .. v5}, Lir/nasim/XB2;->c(JJLir/nasim/tA1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v7, :cond_5

    .line 166
    .line 167
    return-object v7

    .line 168
    :cond_5
    move-object v13, v10

    .line 169
    move-object v3, v11

    .line 170
    move-object v10, v12

    .line 171
    move-object v11, v10

    .line 172
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v12, v0}, Lir/nasim/Je0;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lir/nasim/s7$d$a;

    .line 182
    .line 183
    invoke-direct {v0, v3, v10, v9}, Lir/nasim/s7$d$a;-><init>(Lir/nasim/s7;Lir/nasim/Je0;Lir/nasim/tA1;)V

    .line 184
    .line 185
    .line 186
    const/16 v17, 0x3

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    invoke-static/range {v13 .. v18}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v10, v0}, Lir/nasim/Je0;->j(Lir/nasim/MV1;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lir/nasim/s7;->r(Lir/nasim/s7;)Lir/nasim/iY2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v10}, Lir/nasim/Je0;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v11, v6, Lir/nasim/s7$d;->g:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v10, v6, Lir/nasim/s7$d;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v9, v6, Lir/nasim/s7$d;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v9, v6, Lir/nasim/s7$d;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v6, Lir/nasim/s7$d;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iput v8, v6, Lir/nasim/s7$d;->f:I

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v4, 0x2

    .line 223
    const/4 v5, 0x0

    .line 224
    move-object/from16 v3, p0

    .line 225
    .line 226
    invoke-static/range {v0 .. v5}, Lir/nasim/iY2;->f(Lir/nasim/iY2;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v7, :cond_7

    .line 231
    .line 232
    return-object v7

    .line 233
    :cond_7
    move-object v9, v11

    .line 234
    :goto_2
    check-cast v0, Lir/nasim/YU3;

    .line 235
    .line 236
    invoke-virtual {v10, v0}, Lir/nasim/Je0;->i(Lir/nasim/YU3;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    return-object v9
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/s7$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/s7$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/s7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
