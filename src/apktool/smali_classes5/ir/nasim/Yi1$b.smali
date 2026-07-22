.class final Lir/nasim/Yi1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Yi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Yi1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Yi1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Yi1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Yi1$b;->a:Lir/nasim/Yi1$b;

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
.method public final a(Lir/nasim/Ql1;I)V
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v11, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v11, v0, v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 36
    .line 37
    invoke-virtual {v5}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v6, 0x30

    .line 42
    .line 43
    invoke-static {v5, v4, v10, v6}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static {v10, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v10, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-interface {v10, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v8, v4, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v8, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v8, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v8, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v8, v3, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 139
    .line 140
    sget v3, Lir/nasim/kP5;->premium_intro:I

    .line 141
    .line 142
    invoke-static {v3, v10, v12}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 147
    .line 148
    invoke-virtual {v4}, Lir/nasim/kv1$a;->b()Lir/nasim/kv1;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v13, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 153
    .line 154
    sget v14, Lir/nasim/J50;->b:I

    .line 155
    .line 156
    invoke-virtual {v13, v10, v14}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lir/nasim/S37;->e()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v11, v0, v5, v1, v2}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v1, 0x96

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget v0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 188
    .line 189
    or-int/lit16 v8, v0, 0x6030

    .line 190
    .line 191
    const/16 v9, 0x68

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v0, v3

    .line 198
    move-object v3, v5

    .line 199
    move v5, v6

    .line 200
    move-object v6, v7

    .line 201
    move-object/from16 v7, p1

    .line 202
    .line 203
    invoke-static/range {v0 .. v9}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v10, v14}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lir/nasim/S37;->t()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v10, v12}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 223
    .line 224
    .line 225
    sget v0, Lir/nasim/cR5;->schedule_message_premium_dialog_body:I

    .line 226
    .line 227
    invoke-static {v0, v10, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v10, v12}, Lir/nasim/U20;->k0(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yi1$b;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
