.class final Lir/nasim/RF6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RF6;->e(Lir/nasim/dL3;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RF6$b;->a:Lir/nasim/I67;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/RF6$b;->a:Lir/nasim/I67;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/RF6;->k(Lir/nasim/I67;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    sget-object p1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x4e

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v2, Lir/nasim/qO5;->color4:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, p2, v3}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v4 .. v9}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 67
    .line 68
    invoke-virtual {v4}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v3}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {p2, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {p2, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v10, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->H()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Lir/nasim/Ql1;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-interface {p2, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {p2}, Lir/nasim/Ql1;->s()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v9, v5, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v9, v7, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v9, v5, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v9, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v9, v2, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 167
    .line 168
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/16 p3, 0xe

    .line 173
    .line 174
    int-to-float p3, p3

    .line 175
    invoke-static {p3}, Lir/nasim/k82;->n(F)F

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget p3, Lir/nasim/qO5;->color3:I

    .line 184
    .line 185
    invoke-static {p3, p2, v3}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    int-to-float p3, v3

    .line 190
    invoke-static {p3}, Lir/nasim/k82;->n(F)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {p3}, Lir/nasim/k82;->n(F)F

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    const/16 v6, 0xc

    .line 199
    .line 200
    int-to-float v6, v6

    .line 201
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v5, p3, v7, v6}, Lir/nasim/pi6;->e(FFFF)Lir/nasim/oi6;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {p1, v0, v1, p3}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v4}, Lir/nasim/pm$a;->m()Lir/nasim/pm;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-interface {v2, p1, p3}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, p2, v3}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, Lir/nasim/Ql1;->v()V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/RF6$b;->a(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
