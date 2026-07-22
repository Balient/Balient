.class final Lir/nasim/Uh1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Uh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Uh1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Uh1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Uh1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Uh1$a;->a:Lir/nasim/Uh1$a;

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
    .locals 25

    .line 1
    move-object/from16 v15, p2

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
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x3c

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 49
    .line 50
    invoke-virtual {v2}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 55
    .line 56
    invoke-virtual {v3}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v2, v4, v15, v5}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v15, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7, v2, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v7, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v7, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v7, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v7, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 156
    .line 157
    invoke-virtual {v3}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1, v0, v2}, Lir/nasim/xb1;->b(Lir/nasim/Lz4;Lir/nasim/gn$b;)Lir/nasim/Lz4;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lir/nasim/R91$a;->f()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const v24, 0x1fff8

    .line 174
    .line 175
    .line 176
    const-string v0, "Configs"

    .line 177
    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const-wide/16 v13, 0x0

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move/from16 v15, v16

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v22, 0x186

    .line 202
    .line 203
    move-object/from16 v21, p2

    .line 204
    .line 205
    invoke-static/range {v0 .. v24}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 209
    .line 210
    .line 211
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Uh1$a;->a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
