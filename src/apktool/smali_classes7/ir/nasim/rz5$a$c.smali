.class public final Lir/nasim/rz5$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rz5$a;->b(Lir/nasim/S71;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Lir/nasim/OM2;


# direct methods
.method public constructor <init>(Ljava/util/List;JLir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rz5$a$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/rz5$a$c;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/rz5$a$c;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-object v11, p3

    .line 4
    const/4 v2, 0x1

    .line 5
    and-int/lit8 v3, p4, 0x6

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    :goto_0
    or-int v3, p4, v3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v3, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v3, v4

    .line 40
    :cond_3
    and-int/lit16 v4, v3, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v4, v5, :cond_4

    .line 46
    .line 47
    move v4, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v4, v6

    .line 50
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    invoke-interface {p3, v4, v5}, Lir/nasim/Ql1;->p(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 66
    .line 67
    const v7, 0x2fd4df92

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v3, v4, v5}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v3, v0, Lir/nasim/rz5$a$c;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Lir/nasim/Py5;

    .line 81
    .line 82
    const v1, 0x537a9107

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v1}, Lir/nasim/Ql1;->X(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 89
    .line 90
    sget-object v4, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 91
    .line 92
    invoke-virtual {v4}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 97
    .line 98
    invoke-virtual {v5}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5, p3, v6}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p3, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {p3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {p3, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {p3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {p3}, Lir/nasim/Ql1;->H()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3}, Lir/nasim/Ql1;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    invoke-interface {p3, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-interface {p3}, Lir/nasim/Ql1;->s()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {p3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v9, v4, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v9, v7, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v9, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v9, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v9, v1, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 197
    .line 198
    invoke-virtual {v3}, Lir/nasim/Py5;->f()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    iget-wide v7, v0, Lir/nasim/rz5$a$c;->b:J

    .line 203
    .line 204
    cmp-long v1, v4, v7

    .line 205
    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    move v1, v2

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move v1, v6

    .line 211
    :goto_5
    iget-object v7, v0, Lir/nasim/rz5$a$c;->c:Lir/nasim/OM2;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/16 v10, 0x3c

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object v2, v3

    .line 221
    move-object v3, v4

    .line 222
    move v4, v5

    .line 223
    move-object v5, v6

    .line 224
    move-object v6, v8

    .line 225
    move-object v8, p3

    .line 226
    invoke-static/range {v1 .. v10}, Lir/nasim/Az5;->p(ZLir/nasim/Py5;Lir/nasim/k35;FLir/nasim/ps4;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p3}, Lir/nasim/Ql1;->v()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_6
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/rz5$a$c;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
