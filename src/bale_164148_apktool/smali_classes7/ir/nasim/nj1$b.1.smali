.class final Lir/nasim/nj1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/nj1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/nj1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/nj1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/nj1$b;->a:Lir/nasim/nj1$b;

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
.method public final a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v8, p2

    .line 3
    const-string v1, "leadingModifier"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int v1, p3, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v1, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v1, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    :goto_2
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 46
    .line 47
    sget v3, Lir/nasim/J70;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, p2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lir/nasim/Kf7;->b()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {p1, v4, v5, v2, v6}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v9, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 68
    .line 69
    invoke-virtual {v9}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v4, v5}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p2, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface {p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {p2, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v10, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-nez v12, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->H()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lir/nasim/Qo1;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    invoke-interface {p2, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-interface {p2}, Lir/nasim/Qo1;->s()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-static {p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v11, v4, v12}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v11, v7, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v11, v4, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v11, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v11, v2, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 169
    .line 170
    invoke-virtual {v1, p2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lir/nasim/Kf7;->j()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget v0, Lir/nasim/lX5;->bale:I

    .line 187
    .line 188
    invoke-static {v0, p2, v5}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, p2, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lir/nasim/Bh2;->F()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 201
    .line 202
    or-int/lit8 v6, v1, 0x30

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v1, 0x0

    .line 206
    move-object v5, p2

    .line 207
    invoke-static/range {v0 .. v7}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 211
    .line 212
    invoke-virtual {v9}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v10, v0, v1}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x2

    .line 222
    const-wide/16 v1, 0x0

    .line 223
    .line 224
    move-object v3, p2

    .line 225
    invoke-static/range {v0 .. v5}, Lir/nasim/p88;->n(Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, Lir/nasim/Qo1;->v()V

    .line 229
    .line 230
    .line 231
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/nj1$b;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
