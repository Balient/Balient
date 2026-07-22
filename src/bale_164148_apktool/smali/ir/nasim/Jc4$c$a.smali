.class final Lir/nasim/Jc4$c$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jc4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/Jc4;


# direct methods
.method constructor <init>(Lir/nasim/Jc4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jc4$c$a;->e:Lir/nasim/Jc4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Jc4$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Jc4$c$a;->e:Lir/nasim/Jc4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Jc4$c$a;-><init>(Lir/nasim/Jc4;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Jc4$c$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jc4$c$a;->v(Ljava/lang/Float;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Lir/nasim/Jc4$c$a;->c:I

    .line 8
    .line 9
    const/4 v11, 0x4

    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v12, :cond_1

    .line 22
    .line 23
    if-eq v0, v11, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, v9, Lir/nasim/Jc4$c$a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    iget-object v0, v9, Lir/nasim/Jc4$c$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lir/nasim/bx;

    .line 60
    .line 61
    iget-object v2, v9, Lir/nasim/Jc4$c$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, Lir/nasim/Jc4$c$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Float;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    iget-object v3, v9, Lir/nasim/Jc4$c$a;->e:Lir/nasim/Jc4;

    .line 83
    .line 84
    invoke-static {v3}, Lir/nasim/Jc4;->R2(Lir/nasim/Jc4;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    iget-object v3, v9, Lir/nasim/Jc4$c$a;->e:Lir/nasim/Jc4;

    .line 93
    .line 94
    invoke-static {v3}, Lir/nasim/Jc4;->Q2(Lir/nasim/Jc4;)I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    iget-object v3, v9, Lir/nasim/Jc4$c$a;->e:Lir/nasim/Jc4;

    .line 99
    .line 100
    invoke-static {v3}, Lir/nasim/Jc4;->O2(Lir/nasim/Jc4;)I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    iget-object v3, v9, Lir/nasim/Jc4$c$a;->e:Lir/nasim/Jc4;

    .line 105
    .line 106
    invoke-static {v3}, Lir/nasim/Jc4;->U2(Lir/nasim/Jc4;)F

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    iget-object v3, v9, Lir/nasim/Jc4$c$a;->e:Lir/nasim/Jc4;

    .line 111
    .line 112
    invoke-static {v3}, Lir/nasim/VV1;->m(Lir/nasim/UV1;)Lir/nasim/oX1;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    invoke-static/range {v15 .. v20}, Lir/nasim/xj0;->a(IFIIFLir/nasim/oX1;)Lir/nasim/bx;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v9, Lir/nasim/Jc4$c$a;->e:Lir/nasim/Jc4;

    .line 121
    .line 122
    invoke-static {v4}, Lir/nasim/Jc4;->S2(Lir/nasim/Jc4;)Lir/nasim/bv;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v14}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v0, v9, Lir/nasim/Jc4$c$a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v9, Lir/nasim/Jc4$c$a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v9, Lir/nasim/Jc4$c$a;->c:I

    .line 135
    .line 136
    invoke-virtual {v4, v5, v9}, Lir/nasim/bv;->x(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v10, :cond_6

    .line 141
    .line 142
    return-object v10

    .line 143
    :cond_6
    move-object v2, v0

    .line 144
    :goto_0
    :try_start_1
    iget-object v0, v9, Lir/nasim/Jc4$c$a;->e:Lir/nasim/Jc4;

    .line 145
    .line 146
    invoke-static {v0}, Lir/nasim/Jc4;->S2(Lir/nasim/Jc4;)Lir/nasim/bv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v13, v9, Lir/nasim/Jc4$c$a;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v13, v9, Lir/nasim/Jc4$c$a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v1, v9, Lir/nasim/Jc4$c$a;->c:I

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/16 v7, 0xc

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v1, v0

    .line 162
    move-object/from16 v6, p0

    .line 163
    .line 164
    invoke-static/range {v1 .. v8}, Lir/nasim/bv;->h(Lir/nasim/bv;Ljava/lang/Object;Lir/nasim/bx;Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v10, :cond_7

    .line 169
    .line 170
    return-object v10

    .line 171
    :cond_7
    :goto_1
    check-cast v0, Lir/nasim/Lw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    iget-object v0, v9, Lir/nasim/Jc4$c$a;->e:Lir/nasim/Jc4;

    .line 174
    .line 175
    invoke-static {v0}, Lir/nasim/Jc4;->S2(Lir/nasim/Jc4;)Lir/nasim/bv;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v14}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput v12, v9, Lir/nasim/Jc4$c$a;->c:I

    .line 184
    .line 185
    invoke-virtual {v0, v1, v9}, Lir/nasim/bv;->x(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v10, :cond_8

    .line 190
    .line 191
    return-object v10

    .line 192
    :cond_8
    :goto_2
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 193
    .line 194
    return-object v0

    .line 195
    :goto_3
    iget-object v1, v9, Lir/nasim/Jc4$c$a;->e:Lir/nasim/Jc4;

    .line 196
    .line 197
    invoke-static {v1}, Lir/nasim/Jc4;->S2(Lir/nasim/Jc4;)Lir/nasim/bv;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v14}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v0, v9, Lir/nasim/Jc4$c$a;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v13, v9, Lir/nasim/Jc4$c$a;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput v11, v9, Lir/nasim/Jc4$c$a;->c:I

    .line 210
    .line 211
    invoke-virtual {v1, v2, v9}, Lir/nasim/bv;->x(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v10, :cond_9

    .line 216
    .line 217
    return-object v10

    .line 218
    :cond_9
    :goto_4
    throw v0
.end method

.method public final v(Ljava/lang/Float;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jc4$c$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Jc4$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Jc4$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
