.class final Lir/nasim/chat/ChatViewModel$L1;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Gd(Lir/nasim/Ym4;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/chat/ChatViewModel$L1$b;
    }
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/chat/ChatViewModel;

.field final synthetic e:Lir/nasim/Ym4;

.field final synthetic f:Lir/nasim/IS2;

.field final synthetic g:Lir/nasim/KS2;

.field final synthetic h:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Ym4;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$L1;->d:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$L1;->e:Lir/nasim/Ym4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$L1;->f:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$L1;->g:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/chat/ChatViewModel$L1;->h:Lir/nasim/KS2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final A(Lir/nasim/chat/ChatViewModel;Lir/nasim/Ym4;Z)Lir/nasim/Xh8;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lir/nasim/chat/ChatViewModel$L1$a;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2}, Lir/nasim/chat/ChatViewModel$L1$a;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Ym4;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/chat/ChatViewModel;Lir/nasim/Ym4;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$L1;->A(Lir/nasim/chat/ChatViewModel;Lir/nasim/Ym4;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/chat/ChatViewModel$L1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$L1;->d:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$L1;->e:Lir/nasim/Ym4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$L1;->f:Lir/nasim/IS2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$L1;->g:Lir/nasim/KS2;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$L1;->h:Lir/nasim/KS2;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/chat/ChatViewModel$L1;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Ym4;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lir/nasim/chat/ChatViewModel$L1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$L1;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/chat/ChatViewModel$L1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$L1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lir/nasim/xD1;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$L1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lir/nasim/xD1;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$L1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lir/nasim/xD1;

    .line 60
    .line 61
    iget-object v7, v0, Lir/nasim/chat/ChatViewModel$L1;->d:Lir/nasim/chat/ChatViewModel;

    .line 62
    .line 63
    invoke-static {v7}, Lir/nasim/chat/ChatViewModel;->x2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/AW;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, Lir/nasim/FW;->b:Lir/nasim/FW;

    .line 68
    .line 69
    iput-object v2, v0, Lir/nasim/chat/ChatViewModel$L1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, v0, Lir/nasim/chat/ChatViewModel$L1;->b:I

    .line 72
    .line 73
    invoke-interface {v7, v8, v0}, Lir/nasim/AW;->j(Lir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-ne v7, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$L1;->d:Lir/nasim/chat/ChatViewModel;

    .line 89
    .line 90
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$L1;->e:Lir/nasim/Ym4;

    .line 91
    .line 92
    iput-object v3, v0, Lir/nasim/chat/ChatViewModel$L1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Lir/nasim/chat/ChatViewModel$L1;->b:I

    .line 95
    .line 96
    invoke-static {v2, v4, v0}, Lir/nasim/chat/ChatViewModel;->n2(Lir/nasim/chat/ChatViewModel;Lir/nasim/Ym4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_c

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    iget-object v7, v0, Lir/nasim/chat/ChatViewModel$L1;->d:Lir/nasim/chat/ChatViewModel;

    .line 104
    .line 105
    invoke-static {v7}, Lir/nasim/chat/ChatViewModel;->x2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/AW;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iput-object v2, v0, Lir/nasim/chat/ChatViewModel$L1;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lir/nasim/chat/ChatViewModel$L1;->b:I

    .line 112
    .line 113
    invoke-interface {v7, v0}, Lir/nasim/AW;->g(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_6

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    :goto_1
    check-cast v2, Lir/nasim/DW;

    .line 121
    .line 122
    invoke-interface {v2}, Lir/nasim/DW;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lir/nasim/m51;

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$L1;->d:Lir/nasim/chat/ChatViewModel;

    .line 131
    .line 132
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->c4(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_7
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v4, v1

    .line 141
    check-cast v4, Lir/nasim/y31;

    .line 142
    .line 143
    sget v5, Lir/nasim/pZ5;->error_unknown:I

    .line 144
    .line 145
    invoke-static {v5}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v3, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const v26, 0x1ffffe

    .line 154
    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    invoke-static/range {v4 .. v27}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v2, v1, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_8
    invoke-static {v1}, Lir/nasim/n51;->a(Lir/nasim/m51;)Lir/nasim/FV;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lir/nasim/chat/ChatViewModel$L1$b;->a:[I

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    aget v1, v2, v1

    .line 212
    .line 213
    if-eq v1, v6, :cond_b

    .line 214
    .line 215
    if-eq v1, v5, :cond_a

    .line 216
    .line 217
    if-ne v1, v4, :cond_9

    .line 218
    .line 219
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$L1;->g:Lir/nasim/KS2;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v2}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v1, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_a
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$L1;->g:Lir/nasim/KS2;

    .line 237
    .line 238
    invoke-static {v6}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$L1;->f:Lir/nasim/IS2;

    .line 247
    .line 248
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$L1;->h:Lir/nasim/KS2;

    .line 252
    .line 253
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$L1;->d:Lir/nasim/chat/ChatViewModel;

    .line 254
    .line 255
    iget-object v3, v0, Lir/nasim/chat/ChatViewModel$L1;->e:Lir/nasim/Ym4;

    .line 256
    .line 257
    new-instance v4, Lir/nasim/chat/j1;

    .line 258
    .line 259
    invoke-direct {v4, v2, v3}, Lir/nasim/chat/j1;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Ym4;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_c
    :goto_3
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 266
    .line 267
    return-object v1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$L1;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$L1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$L1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
