.class final Lir/nasim/p7$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/p7;->g(ILir/nasim/Sw1;)Ljava/lang/Object;
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

.field final synthetic h:Lir/nasim/p7;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lir/nasim/p7;ILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/p7$d;->h:Lir/nasim/p7;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/p7$d;->i:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/p7$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/p7$d;->h:Lir/nasim/p7;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/p7$d;->i:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/p7$d;-><init>(Lir/nasim/p7;ILir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/p7$d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/p7$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lir/nasim/p7$d;->f:I

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
    iget-object v0, v6, Lir/nasim/p7$d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lir/nasim/yc0;

    .line 24
    .line 25
    iget-object v1, v6, Lir/nasim/p7$d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lir/nasim/yc0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v9, v1

    .line 33
    move-object v1, v0

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
    iget-object v0, v6, Lir/nasim/p7$d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lir/nasim/yc0;

    .line 49
    .line 50
    iget-object v1, v6, Lir/nasim/p7$d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lir/nasim/yc0;

    .line 53
    .line 54
    iget-object v2, v6, Lir/nasim/p7$d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lir/nasim/yc0;

    .line 57
    .line 58
    iget-object v3, v6, Lir/nasim/p7$d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lir/nasim/p7;

    .line 61
    .line 62
    iget-object v4, v6, Lir/nasim/p7$d;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lir/nasim/Vz1;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v12, v0

    .line 70
    move-object v13, v4

    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, v6, Lir/nasim/p7$d;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lir/nasim/Vz1;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    :cond_3
    move-object v10, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, Lir/nasim/p7$d;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lir/nasim/Vz1;

    .line 91
    .line 92
    invoke-static {}, Lir/nasim/cC0;->X5()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    iget-object v3, v6, Lir/nasim/p7$d;->h:Lir/nasim/p7;

    .line 99
    .line 100
    invoke-static {v3}, Lir/nasim/p7;->n(Lir/nasim/p7;)Lir/nasim/n7;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v4, v6, Lir/nasim/p7$d;->i:I

    .line 105
    .line 106
    iput-object v0, v6, Lir/nasim/p7$d;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v6, Lir/nasim/p7$d;->f:I

    .line 109
    .line 110
    invoke-virtual {v3, v4, v6}, Lir/nasim/n7;->f(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v7, :cond_3

    .line 115
    .line 116
    return-object v7

    .line 117
    :goto_0
    check-cast v2, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-object v11, v6, Lir/nasim/p7$d;->h:Lir/nasim/p7;

    .line 122
    .line 123
    invoke-static {v11}, Lir/nasim/p7;->v(Lir/nasim/p7;)Lir/nasim/h60;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Lir/nasim/h60;->b(Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;)Lir/nasim/yc0;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v11}, Lir/nasim/p7;->q(Lir/nasim/p7;)Lir/nasim/xw2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v12}, Lir/nasim/yc0;->f()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v12}, Lir/nasim/yc0;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iput-object v10, v6, Lir/nasim/p7$d;->g:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v11, v6, Lir/nasim/p7$d;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v12, v6, Lir/nasim/p7$d;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v12, v6, Lir/nasim/p7$d;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v12, v6, Lir/nasim/p7$d;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput v1, v6, Lir/nasim/p7$d;->f:I

    .line 154
    .line 155
    move-wide v1, v2

    .line 156
    move-wide v3, v4

    .line 157
    move-object/from16 v5, p0

    .line 158
    .line 159
    invoke-interface/range {v0 .. v5}, Lir/nasim/xw2;->c(JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v7, :cond_5

    .line 164
    .line 165
    return-object v7

    .line 166
    :cond_5
    move-object v13, v10

    .line 167
    move-object v3, v11

    .line 168
    move-object v1, v12

    .line 169
    move-object v2, v1

    .line 170
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v12, v0}, Lir/nasim/yc0;->k(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lir/nasim/p7$d$a;

    .line 180
    .line 181
    invoke-direct {v0, v3, v1, v9}, Lir/nasim/p7$d$a;-><init>(Lir/nasim/p7;Lir/nasim/yc0;Lir/nasim/Sw1;)V

    .line 182
    .line 183
    .line 184
    const/16 v17, 0x3

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    invoke-static/range {v13 .. v18}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lir/nasim/yc0;->j(Lir/nasim/dS1;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lir/nasim/p7;->r(Lir/nasim/p7;)Lir/nasim/cS2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1}, Lir/nasim/yc0;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v2, v6, Lir/nasim/p7$d;->g:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, v6, Lir/nasim/p7$d;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v9, v6, Lir/nasim/p7$d;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v9, v6, Lir/nasim/p7$d;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v9, v6, Lir/nasim/p7$d;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iput v8, v6, Lir/nasim/p7$d;->f:I

    .line 218
    .line 219
    invoke-virtual {v0, v3, v6}, Lir/nasim/cS2;->e(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v7, :cond_7

    .line 224
    .line 225
    return-object v7

    .line 226
    :cond_7
    move-object v9, v2

    .line 227
    :goto_2
    check-cast v0, Lir/nasim/bO3;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lir/nasim/yc0;->i(Lir/nasim/bO3;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-object v9
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/p7$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/p7$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/p7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
