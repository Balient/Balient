.class final Lir/nasim/dW4$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dW4$b$a;->c(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aW4;


# direct methods
.method constructor <init>(Lir/nasim/aW4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dW4$b$a$b;->a:Lir/nasim/aW4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/YV4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dW4$b$a$b;->c(Lir/nasim/YV4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/YV4;)Lir/nasim/D48;
    .locals 16

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YV4;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "user(...)"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v14, 0xffe

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const-string v1, "$this$items"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p4, 0x30

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit16 v1, v1, 0x91

    .line 33
    .line 34
    const/16 v2, 0x90

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_2
    move-object/from16 v7, p0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v7, p0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :goto_2
    iget-object v1, v7, Lir/nasim/dW4$b$a$b;->a:Lir/nasim/aW4;

    .line 55
    .line 56
    check-cast v1, Lir/nasim/aW4$d;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/aW4$d;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lir/nasim/YV4;

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v8}, Lir/nasim/YV4;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const v0, -0x37071dab

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->X(I)V

    .line 83
    .line 84
    .line 85
    sget v0, Lir/nasim/DR5;->members_adapter_bot_online_status:I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v6, v1}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 93
    .line 94
    .line 95
    :goto_3
    move-object v2, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const v0, -0x3704b056

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->X(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lir/nasim/YV4;->c()Lir/nasim/sB2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v4, 0x30

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    const-string v1, ""

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Lir/nasim/F27;->a(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    sget-object v9, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 130
    .line 131
    const v0, 0x38084559

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->X(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 142
    .line 143
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v0, v3, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object v10, v0

    .line 157
    check-cast v10, Lir/nasim/Wx4;

    .line 158
    .line 159
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 160
    .line 161
    .line 162
    const/4 v15, 0x6

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    const/4 v12, 0x0

    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    invoke-static/range {v11 .. v16}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/bk3;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const v0, 0x380851c0

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->X(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v3, v0, :cond_8

    .line 194
    .line 195
    :cond_7
    new-instance v3, Lir/nasim/hW4;

    .line 196
    .line 197
    invoke-direct {v3, v8}, Lir/nasim/hW4;-><init>(Lir/nasim/YV4;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    move-object v15, v3

    .line 204
    check-cast v15, Lir/nasim/MM2;

    .line 205
    .line 206
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 207
    .line 208
    .line 209
    const/16 v16, 0x1c

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static/range {v9 .. v17}, Lir/nasim/b41;->l(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v8}, Lir/nasim/YV4;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v3, Lir/nasim/dW4$b$a$b$a;

    .line 225
    .line 226
    invoke-direct {v3, v8}, Lir/nasim/dW4$b$a$b$a;-><init>(Lir/nasim/YV4;)V

    .line 227
    .line 228
    .line 229
    const/16 v4, 0x36

    .line 230
    .line 231
    const v5, 0x757ae53f

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    invoke-static {v5, v8, v3, v6, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/16 v5, 0xc00

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move-object/from16 v4, p3

    .line 243
    .line 244
    move v6, v8

    .line 245
    invoke-static/range {v0 .. v6}, Lir/nasim/qq1;->u(Lir/nasim/ps4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 246
    .line 247
    .line 248
    :goto_5
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/dW4$b$a$b;->b(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
