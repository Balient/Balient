.class final Lir/nasim/KU6$m$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KU6$m;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/EB4;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/EB4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KU6$m$b;->e:Lir/nasim/EB4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KU6$m$b;->f:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KU6$m$b;->g:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/KU6$m$b;->h:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/KU6$m$b;->i:Lir/nasim/Iy4;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/k35;Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    const-string v0, "com.airbnb.android.showkase.ui.ShowkaseBrowserApp.<anonymous>.<anonymous> (ShowkaseBrowserApp.kt:101)"

    .line 32
    .line 33
    const v1, 0x625847b6

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lir/nasim/N71;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lir/nasim/KU6$m$b;->e:Lir/nasim/EB4;

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/KU6$m$b;->f:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v2, p0, Lir/nasim/KU6$m$b;->g:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, p0, Lir/nasim/KU6$m$b;->h:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v4, p0, Lir/nasim/KU6$m$b;->i:Lir/nasim/Iy4;

    .line 68
    .line 69
    const p3, -0x1cd0f17e

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->B(I)V

    .line 73
    .line 74
    .line 75
    sget-object p3, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 76
    .line 77
    invoke-virtual {p3}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 82
    .line 83
    invoke-virtual {v5}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {p3, v5, p2, v6}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const v5, -0x4ee9b9da

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v5}, Lir/nasim/Ql1;->B(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v6}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {p1}, Lir/nasim/vG3;->d(Lir/nasim/ps4;)Lir/nasim/eN2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-nez v10, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {p2}, Lir/nasim/Ql1;->H()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Lir/nasim/Ql1;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    invoke-interface {p2, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {p2}, Lir/nasim/Ql1;->s()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v9, p3, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {v9, v7, p3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {v9}, Lir/nasim/Ql1;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_5

    .line 168
    .line 169
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v7, v8}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_6

    .line 182
    .line 183
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v9, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v9, v5, p3}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static {p2}, Lir/nasim/xX6;->b(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p3}, Lir/nasim/xX6;->a(Lir/nasim/Ql1;)Lir/nasim/xX6;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {p1, p3, p2, v5}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const p1, 0x7ab4aae9

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->B(I)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 219
    .line 220
    const/16 v6, 0x1248

    .line 221
    .line 222
    move-object v5, p2

    .line 223
    invoke-static/range {v0 .. v6}, Lir/nasim/KU6;->f(Lir/nasim/EB4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/Ql1;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Lir/nasim/Ql1;->V()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, Lir/nasim/Ql1;->v()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Lir/nasim/Ql1;->V()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Lir/nasim/Ql1;->V()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/k35;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/KU6$m$b;->a(Lir/nasim/k35;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
