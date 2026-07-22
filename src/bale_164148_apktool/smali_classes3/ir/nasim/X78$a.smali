.class final Lir/nasim/X78$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/X78;->g(Lir/nasim/c88;Lir/nasim/Lz4;Lir/nasim/K07;FLir/nasim/K07;JJFFLir/nasim/YS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Lir/nasim/YS2;


# direct methods
.method constructor <init>(FJLir/nasim/YS2;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/X78$a;->a:F

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/X78$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/X78$a;->c:Lir/nasim/YS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p2, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    and-int/2addr v0, p2

    .line 12
    invoke-interface {p1, v1, v0}, Lir/nasim/Qo1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.kt:462)"

    .line 26
    .line 27
    const v2, -0x5dd15193

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/X78;->r()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {}, Lir/nasim/X78;->q()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, p0, Lir/nasim/X78$a;->a:F

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/d;->x(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {}, Lir/nasim/X78;->o()Lir/nasim/ia5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Lir/nasim/fa5;->l(Lir/nasim/Lz4;Lir/nasim/ia5;)Lir/nasim/Lz4;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v0, p0, Lir/nasim/X78$a;->b:J

    .line 62
    .line 63
    iget-object v2, p0, Lir/nasim/X78$a;->c:Lir/nasim/YS2;

    .line 64
    .line 65
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 66
    .line 67
    invoke-virtual {v4}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p1, v3}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {p1, p2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v4, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v7, v5, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v7}, Lir/nasim/Qo1;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    invoke-interface {v7}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v5, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v7, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v7, v3, v4}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v7, p2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 182
    .line 183
    sget-object p2, Lir/nasim/Py5;->a:Lir/nasim/Py5;

    .line 184
    .line 185
    invoke-virtual {p2}, Lir/nasim/Py5;->d()Lir/nasim/ng8;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const/4 v3, 0x6

    .line 190
    invoke-static {p2, p1, v3}, Lir/nasim/qg8;->e(Lir/nasim/ng8;Lir/nasim/Qo1;I)Lir/nasim/J28;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {}, Lir/nasim/Xx1;->a()Lir/nasim/eT5;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v0, v1}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {}, Lir/nasim/p18;->q()Lir/nasim/eT5;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, p2}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    filled-new-array {v0, p2}, [Lir/nasim/iT5;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    sget v0, Lir/nasim/iT5;->i:I

    .line 219
    .line 220
    invoke-static {p2, v2, p1, v0}, Lir/nasim/Tp1;->d([Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 237
    .line 238
    .line 239
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/X78$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
