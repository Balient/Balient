.class final Lir/nasim/chat/ChatFragment$k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->lo(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$k1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 21
    .line 22
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 23
    .line 24
    sget v5, Lir/nasim/J70;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v0, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lir/nasim/Kf7;->j()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4, v0, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lir/nasim/Bh2;->E()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/16 v8, 0x64

    .line 51
    .line 52
    invoke-static {v8}, Lir/nasim/zr6;->b(I)Lir/nasim/yr6;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v3, v6, v7, v8}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 61
    .line 62
    invoke-virtual {v6}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object/from16 v15, p0

    .line 67
    .line 68
    iget-object v13, v15, Lir/nasim/chat/ChatFragment$k1;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v6, v7}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v0, v7}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v0, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v10, v6, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v10, v8, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v10, v6, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v10, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v10, v3, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 166
    .line 167
    invoke-virtual {v4, v0, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lir/nasim/Kf7;->t()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static {v1, v3, v6, v2, v7}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 186
    .line 187
    invoke-virtual {v2}, Lir/nasim/PV7$a;->a()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v4, v0, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lir/nasim/Bh2;->H()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {v4, v0, v5}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lir/nasim/f80;->g()Lir/nasim/J28;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    invoke-static {v6}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const v24, 0xfdf8

    .line 214
    .line 215
    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v21, v13

    .line 226
    .line 227
    move-wide/from16 v13, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move/from16 v15, v16

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    move-object/from16 v0, v21

    .line 242
    .line 243
    move-object/from16 v21, p1

    .line 244
    .line 245
    invoke-static/range {v0 .. v24}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 249
    .line 250
    .line 251
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$k1;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
