.class final Lir/nasim/A62$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/A62$c$b;->j(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/c62;


# direct methods
.method constructor <init>(Lir/nasim/c62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/A62$c$b$a;->a:Lir/nasim/c62;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 13

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/A62$c$b$a;->a:Lir/nasim/c62;

    .line 19
    .line 20
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 21
    .line 22
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p1, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v2, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v8, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v8, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v8, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v8, v6, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 124
    .line 125
    check-cast p2, Lir/nasim/c62$b;

    .line 126
    .line 127
    invoke-virtual {p2}, Lir/nasim/c62$b;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Lir/nasim/c62$b;->c()Lir/nasim/pp3;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    instance-of p2, p2, Lir/nasim/pp3$b;

    .line 138
    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move p2, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    const/4 p2, 0x1

    .line 145
    :goto_3
    const/4 v4, 0x6

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    const v5, -0x2fd68f7d

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->X(I)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Lir/nasim/Fk3;->v:Lir/nasim/Fk3;

    .line 155
    .line 156
    :goto_4
    invoke-static {v5, p1, v4}, Lir/nasim/g32;->d(Lir/nasim/Fk3;Lir/nasim/Qo1;I)Lir/nasim/vn3;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 161
    .line 162
    .line 163
    move-object v5, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const v5, -0x2fd68bfd

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->X(I)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lir/nasim/Fk3;->u:Lir/nasim/Fk3;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 175
    .line 176
    sget v6, Lir/nasim/J70;->b:I

    .line 177
    .line 178
    invoke-virtual {v4, p1, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Lir/nasim/Bh2;->K()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    sget v7, Lir/nasim/rZ5;->bale_toolbar_navigation_menu_icon_content_description:I

    .line 187
    .line 188
    invoke-static {v7, p1, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v4, p1, v6}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lir/nasim/Kf7;->j()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    move-object v6, v3

    .line 211
    move-object v10, p1

    .line 212
    invoke-static/range {v5 .. v12}, Lir/nasim/Lk3;->e(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 213
    .line 214
    .line 215
    const v3, -0x2fd65547

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->X(I)V

    .line 219
    .line 220
    .line 221
    if-eqz p2, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1}, Lir/nasim/gn$a;->n()Lir/nasim/gn;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {v2, v0, p2}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x2

    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    move-object v6, p1

    .line 236
    invoke-static/range {v3 .. v8}, Lir/nasim/A62;->Q(Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 243
    .line 244
    .line 245
    :goto_6
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/A62$c$b$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
