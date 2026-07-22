.class final Landroidx/compose/runtime/snapshots/i$b;
.super Lir/nasim/Ae6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/runtime/snapshots/i;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/i;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i$b;->f:Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Ae6;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/i$b;->f:Landroidx/compose/runtime/snapshots/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/i$b;-><init>(Landroidx/compose/runtime/snapshots/i;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/i$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lir/nasim/MJ6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/i$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/i$b;

    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lir/nasim/MJ6;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/i$b;->invoke(Lir/nasim/MJ6;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Landroidx/compose/runtime/snapshots/i$b;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0x40

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v12, :cond_2

    .line 22
    .line 23
    if-eq v2, v7, :cond_1

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    iget v2, v0, Landroidx/compose/runtime/snapshots/i$b;->b:I

    .line 28
    .line 29
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/i$b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lir/nasim/MJ6;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-wide v13, v4

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/i$b;->b:I

    .line 48
    .line 49
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/i$b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Lir/nasim/MJ6;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/i$b;->c:I

    .line 59
    .line 60
    iget v13, v0, Landroidx/compose/runtime/snapshots/i$b;->b:I

    .line 61
    .line 62
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/i$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, [J

    .line 65
    .line 66
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/i$b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Lir/nasim/MJ6;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/i$b;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lir/nasim/MJ6;

    .line 80
    .line 81
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/i$b;->f:Landroidx/compose/runtime/snapshots/i;

    .line 82
    .line 83
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/i;->c(Landroidx/compose/runtime/snapshots/i;)[J

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    array-length v14, v13

    .line 90
    move-object v15, v2

    .line 91
    move v2, v14

    .line 92
    move-object v14, v13

    .line 93
    const/4 v13, 0x0

    .line 94
    :goto_0
    if-ge v13, v2, :cond_5

    .line 95
    .line 96
    aget-wide v16, v14, v13

    .line 97
    .line 98
    invoke-static/range {v16 .. v17}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/i$b;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v14, v0, Landroidx/compose/runtime/snapshots/i$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v13, v0, Landroidx/compose/runtime/snapshots/i$b;->b:I

    .line 107
    .line 108
    iput v2, v0, Landroidx/compose/runtime/snapshots/i$b;->c:I

    .line 109
    .line 110
    iput v12, v0, Landroidx/compose/runtime/snapshots/i$b;->d:I

    .line 111
    .line 112
    invoke-virtual {v15, v9, v0}, Lir/nasim/MJ6;->c(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-ne v9, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move-object v2, v15

    .line 122
    :cond_6
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/i$b;->f:Landroidx/compose/runtime/snapshots/i;

    .line 123
    .line 124
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/i;->m(Landroidx/compose/runtime/snapshots/i;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    cmp-long v9, v13, v10

    .line 129
    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    move-object v13, v2

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_2
    if-ge v2, v8, :cond_8

    .line 135
    .line 136
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/i$b;->f:Landroidx/compose/runtime/snapshots/i;

    .line 137
    .line 138
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/i;->m(Landroidx/compose/runtime/snapshots/i;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    shl-long v16, v4, v2

    .line 143
    .line 144
    and-long v14, v14, v16

    .line 145
    .line 146
    cmp-long v9, v14, v10

    .line 147
    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/i$b;->f:Landroidx/compose/runtime/snapshots/i;

    .line 151
    .line 152
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/i;->k(Landroidx/compose/runtime/snapshots/i;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    int-to-long v4, v2

    .line 157
    add-long/2addr v14, v4

    .line 158
    invoke-static {v14, v15}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/i$b;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/i$b;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, v0, Landroidx/compose/runtime/snapshots/i$b;->b:I

    .line 167
    .line 168
    iput v7, v0, Landroidx/compose/runtime/snapshots/i$b;->d:I

    .line 169
    .line 170
    invoke-virtual {v13, v4, v0}, Lir/nasim/MJ6;->c(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v1, :cond_7

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    :goto_3
    add-int/2addr v2, v12

    .line 178
    const-wide/16 v4, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move-object v2, v13

    .line 182
    :cond_9
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/i$b;->f:Landroidx/compose/runtime/snapshots/i;

    .line 183
    .line 184
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/i;->n(Landroidx/compose/runtime/snapshots/i;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    cmp-long v4, v4, v10

    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    move-object v7, v2

    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_4
    if-ge v9, v8, :cond_c

    .line 195
    .line 196
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/i$b;->f:Landroidx/compose/runtime/snapshots/i;

    .line 197
    .line 198
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/i;->n(Landroidx/compose/runtime/snapshots/i;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const-wide/16 v13, 0x1

    .line 203
    .line 204
    shl-long v15, v13, v9

    .line 205
    .line 206
    and-long/2addr v4, v15

    .line 207
    cmp-long v2, v4, v10

    .line 208
    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/i$b;->f:Landroidx/compose/runtime/snapshots/i;

    .line 212
    .line 213
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/i;->k(Landroidx/compose/runtime/snapshots/i;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    int-to-long v10, v9

    .line 218
    add-long/2addr v4, v10

    .line 219
    int-to-long v10, v8

    .line 220
    add-long/2addr v4, v10

    .line 221
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v7, v0, Landroidx/compose/runtime/snapshots/i$b;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/i$b;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput v9, v0, Landroidx/compose/runtime/snapshots/i$b;->b:I

    .line 230
    .line 231
    iput v6, v0, Landroidx/compose/runtime/snapshots/i$b;->d:I

    .line 232
    .line 233
    invoke-virtual {v7, v2, v0}, Lir/nasim/MJ6;->c(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v1, :cond_a

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_a
    move v2, v9

    .line 241
    :goto_5
    move v9, v2

    .line 242
    :cond_b
    add-int/2addr v9, v12

    .line 243
    const-wide/16 v10, 0x0

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 247
    .line 248
    return-object v1
.end method
