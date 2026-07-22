.class final Lir/nasim/nf4$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nf4$d;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pk6;

.field final synthetic b:Lir/nasim/cN2;

.field final synthetic c:Lir/nasim/cN2;

.field final synthetic d:Lir/nasim/cN2;


# direct methods
.method constructor <init>(Lir/nasim/pk6;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nf4$d$b;->a:Lir/nasim/pk6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nf4$d$b;->b:Lir/nasim/cN2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/nf4$d$b;->c:Lir/nasim/cN2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/nf4$d$b;->d:Lir/nasim/cN2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    and-int/lit8 v4, v2, 0x3

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v4, v5, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v6

    .line 17
    :goto_0
    and-int/2addr v3, v2

    .line 18
    invoke-interface {v1, v4, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:460)"

    .line 32
    .line 33
    const v5, -0x3542ef07    # -6195324.5f

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v7, v0, Lir/nasim/nf4$d$b;->a:Lir/nasim/pk6;

    .line 40
    .line 41
    sget-object v8, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x0

    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v7 .. v12}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-object v2, v0, Lir/nasim/nf4$d$b;->b:Lir/nasim/cN2;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lir/nasim/nf4;->k()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    move v14, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    int-to-float v2, v6

    .line 63
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v2, v0, Lir/nasim/nf4$d$b;->c:Lir/nasim/cN2;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/nf4;->k()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    move/from16 v16, v2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    int-to-float v2, v6

    .line 80
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    const/16 v18, 0xa

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-static/range {v13 .. v19}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v0, Lir/nasim/nf4$d$b;->d:Lir/nasim/cN2;

    .line 97
    .line 98
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 99
    .line 100
    invoke-virtual {v4}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v6}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1, v6}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v1, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-nez v10, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v9, v4, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v9, v7, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v9}, Lir/nasim/Ql1;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v7, v10}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v9, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v9, v5, v4}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v9, v2, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v3, v1, v2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_6
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/nf4$d$b;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
