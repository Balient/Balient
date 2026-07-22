.class final Lir/nasim/p88$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/p88;->h(Ljava/lang/String;ILir/nasim/Lz4;Lir/nasim/ia5;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/i88;

.field final synthetic c:Z


# direct methods
.method constructor <init>(ILir/nasim/i88;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/p88$g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/p88$g;->b:Lir/nasim/i88;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/p88$g;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    const-string v2, "leadingModifier"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p3, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v2, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_2
    iget v2, v0, Lir/nasim/p88$g;->a:I

    .line 48
    .line 49
    iget-object v3, v0, Lir/nasim/p88$g;->b:Lir/nasim/i88;

    .line 50
    .line 51
    iget-boolean v10, v0, Lir/nasim/p88$g;->c:Z

    .line 52
    .line 53
    sget-object v11, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 54
    .line 55
    invoke-virtual {v11}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v4, v5}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v9, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v9, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v12, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-nez v14, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_5

    .line 103
    .line 104
    invoke-interface {v9, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v13, v4, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v13, v7, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v13, v4, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v13, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v13, v8, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 152
    .line 153
    .line 154
    sget-object v12, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 155
    .line 156
    const/16 v4, 0x18

    .line 157
    .line 158
    int-to-float v4, v4

    .line 159
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v2, v9, v5}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3}, Lir/nasim/i88;->e()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 176
    .line 177
    or-int/lit8 v7, v2, 0x30

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    move-object v3, v4

    .line 182
    move-wide v4, v5

    .line 183
    move-object/from16 v6, p2

    .line 184
    .line 185
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 186
    .line 187
    .line 188
    const v1, 0x42d9b998

    .line 189
    .line 190
    .line 191
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->X(I)V

    .line 192
    .line 193
    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 197
    .line 198
    invoke-virtual {v11}, Lir/nasim/gn$a;->n()Lir/nasim/gn;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v12, v1, v2}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x2

    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    move-object/from16 v4, p2

    .line 211
    .line 212
    invoke-static/range {v1 .. v6}, Lir/nasim/p88;->n(Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 216
    .line 217
    .line 218
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/p88$g;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
