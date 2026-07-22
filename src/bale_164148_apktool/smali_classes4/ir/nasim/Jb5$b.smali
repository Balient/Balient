.class final Lir/nasim/Jb5$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jb5;->a(Lir/nasim/Lz4;Lir/nasim/Db5;Ljava/util/List;Lir/nasim/KS2;)Lir/nasim/Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lir/nasim/KS2;

.field final synthetic g:Lir/nasim/Db5;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/Db5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jb5$b;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Jb5$b;->f:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Jb5$b;->g:Lir/nasim/Db5;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 10

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Jb5$b;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p4}, Lir/nasim/ts1;->l(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v5, Lir/nasim/Jb5$b$a;->e:Lir/nasim/Jb5$b$a;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lir/nasim/Jb5$b;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lir/nasim/Jb5$b;->f:Lir/nasim/KS2;

    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/Jb5$b;->g:Lir/nasim/Db5;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/Db5;->k()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lir/nasim/Jb5$b;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lir/nasim/sT7;

    .line 75
    .line 76
    iget-object v2, p0, Lir/nasim/Jb5$b;->e:Ljava/util/List;

    .line 77
    .line 78
    add-int/lit8 v3, v0, -0x1

    .line 79
    .line 80
    invoke-static {v2, v3}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lir/nasim/sT7;

    .line 85
    .line 86
    iget-object v3, p0, Lir/nasim/Jb5$b;->e:Ljava/util/List;

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-static {v3, v0}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lir/nasim/sT7;

    .line 95
    .line 96
    iget-object v3, p0, Lir/nasim/Jb5$b;->g:Lir/nasim/Db5;

    .line 97
    .line 98
    invoke-virtual {v3}, Lir/nasim/Db5;->m()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    int-to-float v5, v4

    .line 104
    cmpl-float v6, v3, v5

    .line 105
    .line 106
    if-lez v6, :cond_1

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, Lir/nasim/sT7;->c()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v0}, Lir/nasim/sT7;->c()F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v7, v8, v3}, Lir/nasim/td2;->b(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-interface {p1, v7}, Lir/nasim/oX1;->I0(F)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    cmpg-float v7, v3, v5

    .line 128
    .line 129
    if-gez v7, :cond_2

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Lir/nasim/sT7;->c()F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v2}, Lir/nasim/sT7;->c()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    neg-float v9, v3

    .line 142
    invoke-static {v7, v8, v9}, Lir/nasim/td2;->b(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-interface {p1, v7}, Lir/nasim/oX1;->I0(F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v1}, Lir/nasim/sT7;->c()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-interface {p1, v7}, Lir/nasim/oX1;->I0(F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    :goto_0
    if-lez v6, :cond_3

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1}, Lir/nasim/sT7;->a()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0}, Lir/nasim/sT7;->a()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v1, v0, v3}, Lir/nasim/td2;->b(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {p1, v0}, Lir/nasim/oX1;->I0(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    cmpg-float v0, v3, v5

    .line 181
    .line 182
    if-gez v0, :cond_4

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Lir/nasim/sT7;->a()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2}, Lir/nasim/sT7;->a()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    neg-float v2, v3

    .line 195
    invoke-static {v0, v1, v2}, Lir/nasim/td2;->b(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {p1, v0}, Lir/nasim/oX1;->I0(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {v1}, Lir/nasim/sT7;->a()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {p1, v0}, Lir/nasim/oX1;->I0(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_1
    invoke-static {p3, p4}, Lir/nasim/ts1;->k(J)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v7, v7, v4, v1}, Lir/nasim/ws1;->a(IIII)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-interface {p2, v1, v2}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p3, p4}, Lir/nasim/ts1;->l(J)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p3, p4}, Lir/nasim/ts1;->m(J)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    new-instance v5, Lir/nasim/Jb5$b$b;

    .line 241
    .line 242
    invoke-direct {v5, p2, v0, p3, p4}, Lir/nasim/Jb5$b$b;-><init>(Lir/nasim/vy5;IJ)V

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x4

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    move-object v1, p1

    .line 249
    invoke-static/range {v1 .. v7}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_2
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/ve4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/se4;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/ts1;

    .line 6
    .line 7
    invoke-virtual {p3}, Lir/nasim/ts1;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lir/nasim/Jb5$b;->a(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
