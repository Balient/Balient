.class public final Landroidx/compose/foundation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/a;

.field private b:Lir/nasim/Kq3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/a$a;->a:Landroidx/compose/foundation/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Hq3;Lir/nasim/BB5;Lir/nasim/IS2;)V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_7

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/a$a;->b:Lir/nasim/Kq3;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, p3, :cond_9

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lir/nasim/Kq3;

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/compose/foundation/b;->c(Lir/nasim/Kq3;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lir/nasim/Kq3;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/a$a;->b:Lir/nasim/Kq3;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/compose/foundation/a$a;->a:Landroidx/compose/foundation/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/Kq3;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p2, v1, v2, v0}, Landroidx/compose/foundation/a;->n3(JZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/Kq3;->a()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v4, v1

    .line 78
    :goto_1
    if-ge v4, v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lir/nasim/Kq3;

    .line 85
    .line 86
    invoke-static {v5}, Landroidx/compose/foundation/b;->f(Lir/nasim/Kq3;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lir/nasim/Kq3;

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/Kq3;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p2}, Lir/nasim/Kq3;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-static {v0, v1, p1, p2}, Lir/nasim/GX4;->p(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    iget-object p3, p0, Landroidx/compose/foundation/a$a;->a:Landroidx/compose/foundation/a;

    .line 115
    .line 116
    invoke-static {}, Lir/nasim/Yp1;->u()Lir/nasim/eT5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p3, v0}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lir/nasim/jD8;

    .line 125
    .line 126
    invoke-interface {p3}, Lir/nasim/jD8;->h()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {p1, p2}, Lir/nasim/GX4;->k(J)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    cmpl-float p1, p1, p3

    .line 139
    .line 140
    if-lez p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/compose/foundation/a$a;->b()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move v4, v1

    .line 162
    :goto_2
    if-ge v4, v3, :cond_6

    .line 163
    .line 164
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lir/nasim/Kq3;

    .line 169
    .line 170
    invoke-static {v5}, Landroidx/compose/foundation/b;->d(Lir/nasim/Kq3;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object p2, p1

    .line 181
    check-cast p2, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    :goto_3
    if-ge v1, p2, :cond_9

    .line 188
    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lir/nasim/Kq3;

    .line 194
    .line 195
    invoke-virtual {p3}, Lir/nasim/Kq3;->h()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_4

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/compose/foundation/a$a;->b()V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lir/nasim/Kq3;

    .line 220
    .line 221
    invoke-virtual {p1}, Lir/nasim/Kq3;->a()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Landroidx/compose/foundation/a$a;->a:Landroidx/compose/foundation/a;

    .line 225
    .line 226
    invoke-virtual {p2}, Lir/nasim/Kq3;->c()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-virtual {p1, v1, v2, v0}, Landroidx/compose/foundation/a;->m3(JZ)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Landroidx/compose/foundation/a$a;->b:Lir/nasim/Kq3;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    sget-object p3, Lir/nasim/BB5;->c:Lir/nasim/BB5;

    .line 241
    .line 242
    if-ne p2, p3, :cond_9

    .line 243
    .line 244
    iget-object p2, p0, Landroidx/compose/foundation/a$a;->b:Lir/nasim/Kq3;

    .line 245
    .line 246
    if-eqz p2, :cond_9

    .line 247
    .line 248
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    move-object p2, p1

    .line 253
    check-cast p2, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    :goto_4
    if-ge v1, p2, :cond_9

    .line 260
    .line 261
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    check-cast p3, Lir/nasim/Kq3;

    .line 266
    .line 267
    invoke-virtual {p3}, Lir/nasim/Kq3;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, p0, Landroidx/compose/foundation/a$a;->b:Lir/nasim/Kq3;

    .line 274
    .line 275
    invoke-static {p3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-nez p3, :cond_8

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/compose/foundation/a$a;->b()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a$a;->b:Lir/nasim/Kq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/a$a;->b:Lir/nasim/Kq3;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/a$a;->a:Landroidx/compose/foundation/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/a;->k3(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
