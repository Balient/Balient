.class final Landroidx/compose/foundation/a$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/a;->j3(Lir/nasim/zJ5;JLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Z

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/zJ5;

.field final synthetic f:J

.field final synthetic g:Lir/nasim/oF4;

.field final synthetic h:Landroidx/compose/foundation/a;


# direct methods
.method constructor <init>(Lir/nasim/zJ5;JLir/nasim/oF4;Landroidx/compose/foundation/a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/a$f;->e:Lir/nasim/zJ5;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/a$f;->f:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/a$f;->g:Lir/nasim/oF4;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/a$f;->h:Landroidx/compose/foundation/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/a$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/a$f;->e:Lir/nasim/zJ5;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/a$f;->f:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/a$f;->g:Lir/nasim/oF4;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/a$f;->h:Landroidx/compose/foundation/a;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a$f;-><init>(Lir/nasim/zJ5;JLir/nasim/oF4;Landroidx/compose/foundation/a;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Landroidx/compose/foundation/a$f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v0, Landroidx/compose/foundation/a$f;->c:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/a$f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lir/nasim/BJ5$c;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/a$f;->b:Z

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/a$f;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lir/nasim/wB3;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Landroidx/compose/foundation/a$f;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Lir/nasim/xD1;

    .line 73
    .line 74
    new-instance v2, Landroidx/compose/foundation/a$f$a;

    .line 75
    .line 76
    iget-object v11, v0, Landroidx/compose/foundation/a$f;->h:Landroidx/compose/foundation/a;

    .line 77
    .line 78
    iget-wide v12, v0, Landroidx/compose/foundation/a$f;->f:J

    .line 79
    .line 80
    iget-object v14, v0, Landroidx/compose/foundation/a$f;->g:Lir/nasim/oF4;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    move-object v10, v2

    .line 84
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/a$f$a;-><init>(Landroidx/compose/foundation/a;JLir/nasim/oF4;Lir/nasim/tA1;)V

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x3

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v12, v2

    .line 92
    invoke-static/range {v9 .. v14}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v9, v0, Landroidx/compose/foundation/a$f;->e:Lir/nasim/zJ5;

    .line 97
    .line 98
    iput-object v2, v0, Landroidx/compose/foundation/a$f;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput v7, v0, Landroidx/compose/foundation/a$f;->c:I

    .line 101
    .line 102
    invoke-interface {v9, v0}, Lir/nasim/zJ5;->Z0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v7, v1, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-interface {v2}, Lir/nasim/wB3;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    iput-object v8, v0, Landroidx/compose/foundation/a$f;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-boolean v7, v0, Landroidx/compose/foundation/a$f;->b:Z

    .line 124
    .line 125
    iput v6, v0, Landroidx/compose/foundation/a$f;->c:I

    .line 126
    .line 127
    invoke-static {v2, v0}, Lir/nasim/EB3;->g(Lir/nasim/wB3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    move v2, v7

    .line 135
    :goto_2
    if-eqz v2, :cond_b

    .line 136
    .line 137
    new-instance v2, Lir/nasim/BJ5$b;

    .line 138
    .line 139
    iget-wide v6, v0, Landroidx/compose/foundation/a$f;->f:J

    .line 140
    .line 141
    invoke-direct {v2, v6, v7, v8}, Lir/nasim/BJ5$b;-><init>(JLir/nasim/hS1;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lir/nasim/BJ5$c;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lir/nasim/BJ5$c;-><init>(Lir/nasim/BJ5$b;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, Landroidx/compose/foundation/a$f;->g:Lir/nasim/oF4;

    .line 150
    .line 151
    iput-object v3, v0, Landroidx/compose/foundation/a$f;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput v5, v0, Landroidx/compose/foundation/a$f;->c:I

    .line 154
    .line 155
    invoke-interface {v6, v2, v0}, Lir/nasim/oF4;->c(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_8

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_8
    move-object v2, v3

    .line 163
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/a$f;->g:Lir/nasim/oF4;

    .line 164
    .line 165
    iput-object v8, v0, Landroidx/compose/foundation/a$f;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, Landroidx/compose/foundation/a$f;->c:I

    .line 168
    .line 169
    invoke-interface {v3, v2, v0}, Lir/nasim/oF4;->c(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_b

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_9
    iget-object v2, v0, Landroidx/compose/foundation/a$f;->h:Landroidx/compose/foundation/a;

    .line 177
    .line 178
    invoke-static {v2}, Landroidx/compose/foundation/a;->W2(Landroidx/compose/foundation/a;)Lir/nasim/BJ5$b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-object v4, v0, Landroidx/compose/foundation/a$f;->g:Lir/nasim/oF4;

    .line 185
    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    new-instance v5, Lir/nasim/BJ5$c;

    .line 189
    .line 190
    invoke-direct {v5, v2}, Lir/nasim/BJ5$c;-><init>(Lir/nasim/BJ5$b;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    new-instance v5, Lir/nasim/BJ5$a;

    .line 195
    .line 196
    invoke-direct {v5, v2}, Lir/nasim/BJ5$a;-><init>(Lir/nasim/BJ5$b;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    iput-object v8, v0, Landroidx/compose/foundation/a$f;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, v0, Landroidx/compose/foundation/a$f;->c:I

    .line 202
    .line 203
    invoke-interface {v4, v5, v0}, Lir/nasim/oF4;->c(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v1, :cond_b

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/a$f;->h:Landroidx/compose/foundation/a;

    .line 211
    .line 212
    invoke-static {v1, v8}, Landroidx/compose/foundation/a;->Z2(Landroidx/compose/foundation/a;Lir/nasim/BJ5$b;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 216
    .line 217
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/a$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
