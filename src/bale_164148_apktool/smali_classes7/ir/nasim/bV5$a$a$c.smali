.class final Lir/nasim/bV5$a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bV5$a$a;->e(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/bV5;

.field final synthetic b:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/bV5;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bV5$a$a$c;->a:Lir/nasim/bV5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bV5$a$a$c;->b:Lir/nasim/Di7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 10

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
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p3, v2, v0, v1}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1}, Lir/nasim/ia5;->c()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v8, 0xd

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v3 .. v9}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p3, p0, Lir/nasim/bV5$a$a$c;->a:Lir/nasim/bV5;

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/bV5$a$a$c;->b:Lir/nasim/Di7;

    .line 64
    .line 65
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v1, v2}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p2, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p2, p1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->H()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Lir/nasim/Qo1;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-interface {p2, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-interface {p2}, Lir/nasim/Qo1;->s()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v6, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v6, v1, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v6, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v6, p1, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 167
    .line 168
    invoke-static {v0}, Lir/nasim/bV5$a$a;->c(Lir/nasim/Di7;)Lir/nasim/mV5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p3}, Lir/nasim/bV5;->e6(Lir/nasim/bV5;)Lir/nasim/nV5;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const v0, -0x148d772f

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 193
    .line 194
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v1, v0, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v1, Lir/nasim/bV5$a$a$c$a;

    .line 201
    .line 202
    invoke-direct {v1, p3}, Lir/nasim/bV5$a$a$c$a;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    check-cast v1, Lir/nasim/eE3;

    .line 209
    .line 210
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 211
    .line 212
    .line 213
    check-cast v1, Lir/nasim/KS2;

    .line 214
    .line 215
    invoke-static {p1, v1, p2, v2}, Lir/nasim/lV5;->j(Lir/nasim/mV5;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Lir/nasim/Qo1;->v()V

    .line 219
    .line 220
    .line 221
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/bV5$a$a$c;->a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
