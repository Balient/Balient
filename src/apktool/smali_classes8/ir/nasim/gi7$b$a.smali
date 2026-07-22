.class final Lir/nasim/gi7$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gi7$b;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/gi7;


# direct methods
.method constructor <init>(Lir/nasim/gi7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gi7$b$a;->a:Lir/nasim/gi7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v7, p1

    .line 2
    const/4 v0, 0x3

    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    move-object v8, p0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v3, v4, v0, v3}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/ps4;Lir/nasim/pm$c;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v3, v4, v0, v3}, Landroidx/compose/foundation/layout/d;->G(Lir/nasim/ps4;Lir/nasim/pm$b;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 34
    .line 35
    invoke-virtual {v5}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v8, p0

    .line 40
    iget-object v9, v8, Lir/nasim/gi7$b$a;->a:Lir/nasim/gi7;

    .line 41
    .line 42
    sget-object v6, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 43
    .line 44
    invoke-virtual {v6}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v10, 0x30

    .line 49
    .line 50
    invoke-static {v6, v5, p1, v10}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p1, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {p1, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 71
    .line 72
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-nez v13, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v12, v5, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v12, v6, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v12, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v12, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v12, v0, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 145
    .line 146
    int-to-float v0, v2

    .line 147
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 152
    .line 153
    sget v5, Lir/nasim/J50;->b:I

    .line 154
    .line 155
    invoke-virtual {v0, p1, v5}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lir/nasim/oc2;->E()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    const/16 v0, 0x18

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static {v0, v1, v11, v2, v3}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v11, 0x36

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    move v1, v4

    .line 190
    move-wide v2, v5

    .line 191
    move-object v4, p1

    .line 192
    move v5, v11

    .line 193
    move v6, v12

    .line 194
    invoke-static/range {v0 .. v6}, Lir/nasim/a52;->k(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lir/nasim/gi7$b$a$a;

    .line 208
    .line 209
    invoke-direct {v1, v9}, Lir/nasim/gi7$b$a$a;-><init>(Lir/nasim/gi7;)V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0x36

    .line 213
    .line 214
    const v3, -0x397b4bbc

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-static {v3, v4, v1, p1, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget v2, Lir/nasim/bL5;->i:I

    .line 223
    .line 224
    or-int/2addr v2, v10

    .line 225
    invoke-static {v0, v1, p1, v2}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 229
    .line 230
    .line 231
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gi7$b$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
