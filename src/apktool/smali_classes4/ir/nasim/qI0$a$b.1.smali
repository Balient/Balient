.class final Lir/nasim/qI0$a$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qI0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field i:I

.field j:I

.field final synthetic k:Lir/nasim/qI0;


# direct methods
.method constructor <init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qI0$a$b;->k:Lir/nasim/qI0;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/qI0$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/qI0$a$b;->k:Lir/nasim/qI0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/qI0$a$b;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/qI0$a$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/qI0$a$b;->j:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lir/nasim/qI0$a$b;->i:I

    .line 16
    .line 17
    iget v5, v0, Lir/nasim/qI0$a$b;->h:I

    .line 18
    .line 19
    iget v6, v0, Lir/nasim/qI0$a$b;->g:I

    .line 20
    .line 21
    iget-object v7, v0, Lir/nasim/qI0$a$b;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lir/nasim/jI0;

    .line 24
    .line 25
    iget-object v8, v0, Lir/nasim/qI0$a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lir/nasim/J67;

    .line 28
    .line 29
    iget-object v9, v0, Lir/nasim/qI0$a$b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v10, v0, Lir/nasim/qI0$a$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v10, Lir/nasim/qI0;

    .line 34
    .line 35
    iget-object v11, v0, Lir/nasim/qI0$a$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v11, Lir/nasim/Jy4;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v16, v8

    .line 43
    .line 44
    move-object/from16 v35, v10

    .line 45
    .line 46
    move-object v10, v11

    .line 47
    move-object v8, v7

    .line 48
    move-object v11, v9

    .line 49
    move v7, v6

    .line 50
    move v6, v5

    .line 51
    move v5, v2

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lir/nasim/qI0$a$b;->k:Lir/nasim/qI0;

    .line 67
    .line 68
    invoke-static {v2}, Lir/nasim/qI0;->V0(Lir/nasim/qI0;)Lir/nasim/Jy4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, v0, Lir/nasim/qI0$a$b;->k:Lir/nasim/qI0;

    .line 73
    .line 74
    move-object v11, v2

    .line 75
    move-object v10, v5

    .line 76
    :goto_0
    invoke-interface {v11}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move-object v7, v9

    .line 81
    check-cast v7, Lir/nasim/jI0;

    .line 82
    .line 83
    invoke-static {v10}, Lir/nasim/qI0;->O0(Lir/nasim/qI0;)Lir/nasim/J67;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v10}, Lir/nasim/qI0;->U0(Lir/nasim/qI0;)Lir/nasim/Jy4;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lir/nasim/qI0$a$b$a;

    .line 92
    .line 93
    invoke-direct {v5, v2}, Lir/nasim/qI0$a$b$a;-><init>(Lir/nasim/sB2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v11, v0, Lir/nasim/qI0$a$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v10, v0, Lir/nasim/qI0$a$b;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v9, v0, Lir/nasim/qI0$a$b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, v0, Lir/nasim/qI0$a$b;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, v0, Lir/nasim/qI0$a$b;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lir/nasim/qI0$a$b;->g:I

    .line 111
    .line 112
    iput v4, v0, Lir/nasim/qI0$a$b;->h:I

    .line 113
    .line 114
    iput v4, v0, Lir/nasim/qI0$a$b;->i:I

    .line 115
    .line 116
    iput v3, v0, Lir/nasim/qI0$a$b;->j:I

    .line 117
    .line 118
    invoke-static {v5, v2, v0}, Lir/nasim/CB2;->l0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_2

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    move v5, v4

    .line 126
    move v6, v5

    .line 127
    move-object/from16 v16, v8

    .line 128
    .line 129
    move-object/from16 v35, v10

    .line 130
    .line 131
    move-object v10, v11

    .line 132
    move-object v8, v7

    .line 133
    move-object v11, v9

    .line 134
    move v7, v6

    .line 135
    :goto_1
    if-eqz v5, :cond_3

    .line 136
    .line 137
    move v9, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v9, v4

    .line 140
    :goto_2
    if-eqz v6, :cond_4

    .line 141
    .line 142
    move v5, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v5, v4

    .line 145
    :goto_3
    if-eqz v7, :cond_5

    .line 146
    .line 147
    move v6, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move v6, v4

    .line 150
    :goto_4
    move-object/from16 v17, v2

    .line 151
    .line 152
    check-cast v17, Lir/nasim/J67;

    .line 153
    .line 154
    const v33, 0xfffe7f

    .line 155
    .line 156
    .line 157
    const/16 v34, 0x0

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    move-object v2, v10

    .line 194
    move v10, v5

    .line 195
    move-object v5, v11

    .line 196
    move v11, v6

    .line 197
    invoke-static/range {v8 .. v34}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v2, v5, v6}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_6
    move-object v11, v2

    .line 211
    move-object/from16 v10, v35

    .line 212
    .line 213
    goto/16 :goto_0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qI0$a$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/qI0$a$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/qI0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
