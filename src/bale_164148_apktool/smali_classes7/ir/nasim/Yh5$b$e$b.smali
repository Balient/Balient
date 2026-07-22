.class final Lir/nasim/Yh5$b$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yh5$b$e;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/gd7;

.field final synthetic b:Lir/nasim/Yh5;

.field final synthetic c:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/gd7;Lir/nasim/Yh5;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yh5$b$e$b;->a:Lir/nasim/gd7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Yh5$b$e$b;->b:Lir/nasim/Yh5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Yh5$b$e$b;->c:Lir/nasim/Di7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    const-string v0, "paddingValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p3, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    :goto_1
    sget-object p3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 39
    .line 40
    invoke-static {p3, p1}, Lir/nasim/fa5;->l(Lir/nasim/Lz4;Lir/nasim/ia5;)Lir/nasim/Lz4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object p1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 52
    .line 53
    sget p3, Lir/nasim/J70;->b:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lir/nasim/Bh2;->t()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p3, p0, Lir/nasim/Yh5$b$e$b;->a:Lir/nasim/gd7;

    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/Yh5$b$e$b;->b:Lir/nasim/Yh5;

    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/Yh5$b$e$b;->c:Lir/nasim/Di7;

    .line 75
    .line 76
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 77
    .line 78
    invoke-virtual {v2}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v2, v3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p2, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p2, p1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->H()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Lir/nasim/Qo1;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-interface {p2, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-interface {p2}, Lir/nasim/Qo1;->s()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6, v2, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v6, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v6, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v6, p1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 178
    .line 179
    invoke-static {v1}, Lir/nasim/Yh5$b;->a(Lir/nasim/Di7;)Lir/nasim/ti5;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0}, Lir/nasim/Yh5;->e6(Lir/nasim/Yh5;)Lir/nasim/ui5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const v1, 0x5df5b3cb

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->X(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 204
    .line 205
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v2, v1, :cond_7

    .line 210
    .line 211
    :cond_6
    new-instance v2, Lir/nasim/Yh5$b$e$b$a;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lir/nasim/Yh5$b$e$b$a;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    check-cast v2, Lir/nasim/eE3;

    .line 220
    .line 221
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 222
    .line 223
    .line 224
    check-cast v2, Lir/nasim/KS2;

    .line 225
    .line 226
    const/16 v0, 0x30

    .line 227
    .line 228
    invoke-static {p1, p3, v2, p2, v0}, Lir/nasim/qi5;->E(Lir/nasim/ti5;Lir/nasim/gd7;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Lir/nasim/Qo1;->v()V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ia5;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Yh5$b$e$b;->a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
