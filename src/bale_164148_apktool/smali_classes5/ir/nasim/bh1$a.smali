.class final Lir/nasim/bh1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/bh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/bh1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bh1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bh1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/bh1$a;->a:Lir/nasim/bh1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V
    .locals 26

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const-string v0, "$this$item"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x11

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 29
    .line 30
    const/16 v1, 0x24

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 49
    .line 50
    sget v10, Lir/nasim/J70;->b:I

    .line 51
    .line 52
    invoke-virtual {v1, v14, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lir/nasim/Bh2;->C()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const/4 v8, 0x2

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v14, v10}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lir/nasim/Kf7;->c()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-static {v0, v4, v2, v5, v3}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lir/nasim/gn$a;->h()Lir/nasim/gn;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v2, v3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v14, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v14, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    invoke-interface {v14, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v7, v2, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v7, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v7, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v7, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v7, v0, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 186
    .line 187
    sget v0, Lir/nasim/nZ5;->contacts_bale:I

    .line 188
    .line 189
    invoke-static {v0, v14, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v14, v10}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lir/nasim/f80;->d()Lir/nasim/J28;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    invoke-virtual {v1, v14, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lir/nasim/Bh2;->F()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const v25, 0x1fffa

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const-wide/16 v5, 0x0

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    move-wide v14, v15

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    move-object/from16 v22, p2

    .line 241
    .line 242
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/bh1$a;->a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
