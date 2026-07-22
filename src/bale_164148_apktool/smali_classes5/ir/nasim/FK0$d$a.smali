.class final Lir/nasim/FK0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FK0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/RL0;

.field final synthetic b:Lir/nasim/Jd7;

.field final synthetic c:Lir/nasim/xD1;

.field final synthetic d:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lir/nasim/RL0;Lir/nasim/Jd7;Lir/nasim/xD1;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FK0$d$a;->a:Lir/nasim/RL0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/FK0$d$a;->b:Lir/nasim/Jd7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/FK0$d$a;->c:Lir/nasim/xD1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/FK0$d$a;->d:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/FK0$d$a;->b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/FK0$d$a$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/FK0$d$a$b;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/FK0$d$a$b;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/FK0$d$a$b;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/FK0$d$a$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/FK0$d$a$b;-><init>(Lir/nasim/FK0$d$a;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/FK0$d$a$b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/FK0$d$a$b;->h:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lir/nasim/FK0$d$a$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v5, v3, Lir/nasim/FK0$d$a$b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroid/content/res/Resources;

    .line 55
    .line 56
    iget-object v9, v3, Lir/nasim/FK0$d$a$b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lir/nasim/xD1;

    .line 59
    .line 60
    iget-object v10, v3, Lir/nasim/FK0$d$a$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lir/nasim/Jd7;

    .line 63
    .line 64
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v9

    .line 68
    :goto_1
    move-object v15, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    iget-object v1, v3, Lir/nasim/FK0$d$a$b;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lir/nasim/wB3;

    .line 81
    .line 82
    iget-object v5, v3, Lir/nasim/FK0$d$a$b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v9, v3, Lir/nasim/FK0$d$a$b;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Landroid/content/res/Resources;

    .line 89
    .line 90
    iget-object v10, v3, Lir/nasim/FK0$d$a$b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lir/nasim/xD1;

    .line 93
    .line 94
    iget-object v11, v3, Lir/nasim/FK0$d$a$b;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lir/nasim/Jd7;

    .line 97
    .line 98
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v10

    .line 102
    move-object v10, v11

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lir/nasim/FK0$d$a;->a:Lir/nasim/RL0;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lir/nasim/RL0;->G2(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    iget-object v2, v0, Lir/nasim/FK0$d$a;->b:Lir/nasim/Jd7;

    .line 115
    .line 116
    iget-object v5, v0, Lir/nasim/FK0$d$a;->c:Lir/nasim/xD1;

    .line 117
    .line 118
    iget-object v9, v0, Lir/nasim/FK0$d$a;->d:Landroid/content/res/Resources;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v15, v2

    .line 125
    move-object v2, v5

    .line 126
    move-object v5, v9

    .line 127
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lir/nasim/hL0;

    .line 138
    .line 139
    instance-of v10, v9, Lir/nasim/hL0$b;

    .line 140
    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    move-object v10, v9

    .line 144
    check-cast v10, Lir/nasim/hL0$b;

    .line 145
    .line 146
    invoke-virtual {v10}, Lir/nasim/hL0$b;->b()Lir/nasim/Fc7;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    sget-object v10, Lir/nasim/Fc7$c;->b:Lir/nasim/Fc7$c;

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v15, v10}, Lir/nasim/Jd7;->c(Lir/nasim/Fc7;)V

    .line 154
    .line 155
    .line 156
    instance-of v10, v10, Lir/nasim/Fc7$a;

    .line 157
    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    new-instance v12, Lir/nasim/FK0$d$a$a;

    .line 161
    .line 162
    invoke-direct {v12, v15, v9, v5, v8}, Lir/nasim/FK0$d$a$a;-><init>(Lir/nasim/Jd7;Lir/nasim/hL0;Landroid/content/res/Resources;Lir/nasim/tA1;)V

    .line 163
    .line 164
    .line 165
    const/4 v13, 0x3

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    move-object v9, v2

    .line 170
    invoke-static/range {v9 .. v14}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iput-object v15, v3, Lir/nasim/FK0$d$a$b;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v3, Lir/nasim/FK0$d$a$b;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v3, Lir/nasim/FK0$d$a$b;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, v3, Lir/nasim/FK0$d$a$b;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, v3, Lir/nasim/FK0$d$a$b;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput v7, v3, Lir/nasim/FK0$d$a$b;->h:I

    .line 185
    .line 186
    const-wide/16 v10, 0xbb8

    .line 187
    .line 188
    invoke-static {v10, v11, v3}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-ne v10, v4, :cond_5

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_5
    move-object v10, v15

    .line 196
    move-object/from16 v19, v5

    .line 197
    .line 198
    move-object v5, v1

    .line 199
    move-object v1, v9

    .line 200
    move-object/from16 v9, v19

    .line 201
    .line 202
    :goto_4
    invoke-static {v1, v8, v7, v8}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 206
    .line 207
    move-object v1, v5

    .line 208
    move-object v5, v9

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_6
    invoke-virtual {v15}, Lir/nasim/Jd7;->a()Lir/nasim/gd7;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v5}, Lir/nasim/T68;->a(Lir/nasim/hL0;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iput-object v15, v3, Lir/nasim/FK0$d$a$b;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v3, Lir/nasim/FK0$d$a$b;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v3, Lir/nasim/FK0$d$a$b;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, v3, Lir/nasim/FK0$d$a$b;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v3, Lir/nasim/FK0$d$a$b;->e:Ljava/lang/Object;

    .line 231
    .line 232
    iput v6, v3, Lir/nasim/FK0$d$a$b;->h:I

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/16 v16, 0xe

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object v9, v10

    .line 242
    move-object v10, v11

    .line 243
    move-object v11, v12

    .line 244
    move v12, v13

    .line 245
    move-object v13, v14

    .line 246
    move-object v14, v3

    .line 247
    move-object/from16 v18, v15

    .line 248
    .line 249
    move/from16 v15, v16

    .line 250
    .line 251
    move-object/from16 v16, v17

    .line 252
    .line 253
    invoke-static/range {v9 .. v16}, Lir/nasim/gd7;->f(Lir/nasim/gd7;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Nc7;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-ne v9, v4, :cond_7

    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_7
    move-object/from16 v15, v18

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_8
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 265
    .line 266
    return-object v1
.end method
