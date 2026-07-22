.class final Lir/nasim/xX$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xX;->B6(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xX;


# direct methods
.method constructor <init>(Lir/nasim/xX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xX$c;->a:Lir/nasim/xX;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-interface {p1}, Lir/nasim/ia5;->c()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v0, p3

    .line 51
    invoke-static/range {v0 .. v6}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p1, p2, p1, v2}, Lir/nasim/LE6;->d(ILir/nasim/Qo1;II)Lir/nasim/ZE6;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v8, 0xe

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v3 .. v9}, Lir/nasim/LE6;->i(Lir/nasim/Lz4;Lir/nasim/ZE6;ZLir/nasim/VF2;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lir/nasim/xX$c;->a:Lir/nasim/xX;

    .line 77
    .line 78
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 79
    .line 80
    invoke-virtual {v2}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 85
    .line 86
    invoke-virtual {v3}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3, p2, p1}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p2, p1}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p2, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->H()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Lir/nasim/Qo1;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-interface {p2, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-interface {p2}, Lir/nasim/Qo1;->s()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v6, v2, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v6, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v6, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v6, v0, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 185
    .line 186
    invoke-virtual {v1, p2, p1}, Lir/nasim/xX;->I6(Lir/nasim/Qo1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p2, p1}, Lir/nasim/xX;->u6(Lir/nasim/Qo1;I)V

    .line 190
    .line 191
    .line 192
    const v0, -0x25825180

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lir/nasim/xX;->Q6()Lir/nasim/zX;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lir/nasim/zX;->n1()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    sget v0, Lir/nasim/QZ5;->auto_download_limit_title:I

    .line 209
    .line 210
    invoke-static {v0, p2, p1}, Lir/nasim/Sz3;->c(ILir/nasim/Qo1;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, p2, p1}, Lir/nasim/xX;->P6(Lir/nasim/xX;Lir/nasim/Qo1;I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 220
    .line 221
    sget v1, Lir/nasim/J70;->b:I

    .line 222
    .line 223
    invoke-virtual {v0, p2, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lir/nasim/Kf7;->t()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-static {p3, p2, p1}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2}, Lir/nasim/Qo1;->v()V

    .line 243
    .line 244
    .line 245
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/xX$c;->a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
