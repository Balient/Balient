.class final Lir/nasim/e60$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/e60$b;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:Lir/nasim/cN2;

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/ou;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/NU7;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Lir/nasim/ou;


# direct methods
.method constructor <init>(Lir/nasim/ps4;Lir/nasim/cN2;ZLir/nasim/ou;Ljava/lang/String;Lir/nasim/NU7;FFLir/nasim/ou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/e60$b$a;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/e60$b$a;->b:Lir/nasim/cN2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/e60$b$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/e60$b$a;->d:Lir/nasim/ou;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/e60$b$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/e60$b$a;->f:Lir/nasim/NU7;

    .line 12
    .line 13
    iput p7, p0, Lir/nasim/e60$b$a;->g:F

    .line 14
    .line 15
    iput p8, p0, Lir/nasim/e60$b$a;->h:F

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/e60$b$a;->i:Lir/nasim/ou;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/e60$b$a;->a:Lir/nasim/ps4;

    .line 23
    .line 24
    iget-object v2, v0, Lir/nasim/e60$b$a;->b:Lir/nasim/cN2;

    .line 25
    .line 26
    iget-boolean v3, v0, Lir/nasim/e60$b$a;->c:Z

    .line 27
    .line 28
    iget-object v4, v0, Lir/nasim/e60$b$a;->d:Lir/nasim/ou;

    .line 29
    .line 30
    iget-object v5, v0, Lir/nasim/e60$b$a;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v0, Lir/nasim/e60$b$a;->f:Lir/nasim/NU7;

    .line 33
    .line 34
    iget v7, v0, Lir/nasim/e60$b$a;->g:F

    .line 35
    .line 36
    iget v8, v0, Lir/nasim/e60$b$a;->h:F

    .line 37
    .line 38
    iget-object v9, v0, Lir/nasim/e60$b$a;->i:Lir/nasim/ou;

    .line 39
    .line 40
    sget-object v11, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 41
    .line 42
    invoke-virtual {v11}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static {v11, v12}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v10, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v10, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v15, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 68
    .line 69
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    if-nez v16, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_3

    .line 90
    .line 91
    invoke-interface {v10, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v12, v11, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v12, v14, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v12, v0, v11}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v12, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v12, v1, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v10, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const v0, 0x2692da29

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, v0}, Lir/nasim/Ql1;->X(I)V

    .line 155
    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4}, Lir/nasim/ou;->q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const v2, 0x3c23d70a    # 0.01f

    .line 170
    .line 171
    .line 172
    cmpl-float v0, v0, v2

    .line 173
    .line 174
    if-lez v0, :cond_5

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v4}, Lir/nasim/ou;->q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v9}, Lir/nasim/ou;->q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/4 v11, 0x6

    .line 197
    move-object v2, v5

    .line 198
    move-object v3, v6

    .line 199
    move v4, v7

    .line 200
    move v5, v8

    .line 201
    move v6, v0

    .line 202
    move v7, v9

    .line 203
    move-object/from16 v8, p1

    .line 204
    .line 205
    move v9, v11

    .line 206
    invoke-static/range {v1 .. v9}, Lir/nasim/e60;->u(Lir/nasim/ts0;Ljava/lang/String;Lir/nasim/NU7;FFFFLir/nasim/Ql1;I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 213
    .line 214
    .line 215
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/e60$b$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
