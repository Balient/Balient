.class final Lir/nasim/Cj1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Cj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Cj1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Cj1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Cj1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Cj1$a;->a:Lir/nasim/Cj1$a;

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
.method public final a(Lir/nasim/Qo1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/lit8 v2, p2, 0x3

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v2, v3, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    int-to-float v6, v6

    .line 31
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v5, v6, v2}, Lir/nasim/NN;->t(FLir/nasim/gn$c;)Lir/nasim/NN$m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 44
    .line 45
    const/16 v6, 0x36

    .line 46
    .line 47
    invoke-static {v2, v4, v0, v6}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v0, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v9, v2, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v9, v7, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v9, v2, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v9, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v9, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 143
    .line 144
    new-instance v2, Lir/nasim/RB3$c;

    .line 145
    .line 146
    const/4 v9, 0x7

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v5, v2

    .line 152
    invoke-direct/range {v5 .. v10}, Lir/nasim/RB3$c;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v4, v0, v4, v3}, Lir/nasim/OB3;->d(Lir/nasim/RB3;ZLir/nasim/Qo1;II)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lir/nasim/RB3$b;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct {v2, v5, v5, v1, v5}, Lir/nasim/RB3$b;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;ILir/nasim/hS1;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v4, v0, v4, v3}, Lir/nasim/OB3;->d(Lir/nasim/RB3;ZLir/nasim/Qo1;II)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lir/nasim/RB3$a;

    .line 168
    .line 169
    const/16 v11, 0xf

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v6, v2

    .line 175
    invoke-direct/range {v6 .. v12}, Lir/nasim/RB3$a;-><init>(Lir/nasim/YS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4, v0, v4, v3}, Lir/nasim/OB3;->d(Lir/nasim/RB3;ZLir/nasim/Qo1;II)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lir/nasim/RB3$c;

    .line 182
    .line 183
    const/16 v17, 0x7

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object v13, v2

    .line 192
    invoke-direct/range {v13 .. v18}, Lir/nasim/RB3$c;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    const/16 v6, 0x30

    .line 197
    .line 198
    invoke-static {v2, v3, v0, v6, v4}, Lir/nasim/OB3;->d(Lir/nasim/RB3;ZLir/nasim/Qo1;II)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lir/nasim/RB3$b;

    .line 202
    .line 203
    invoke-direct {v2, v5, v5, v1, v5}, Lir/nasim/RB3$b;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;ILir/nasim/hS1;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v6, v4}, Lir/nasim/OB3;->d(Lir/nasim/RB3;ZLir/nasim/Qo1;II)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lir/nasim/RB3$a;

    .line 210
    .line 211
    const/16 v12, 0xf

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    move-object v7, v1

    .line 218
    invoke-direct/range {v7 .. v13}, Lir/nasim/RB3$a;-><init>(Lir/nasim/YS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3, v0, v6, v4}, Lir/nasim/OB3;->d(Lir/nasim/RB3;ZLir/nasim/Qo1;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 225
    .line 226
    .line 227
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cj1$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
