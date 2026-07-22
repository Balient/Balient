.class public final Lir/nasim/XB1$d$c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XB1$d$c;->e(Lir/nasim/k35;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/OM2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XB1$d$c$e;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XB1$d$c$e;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v2, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v3

    .line 43
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    invoke-interface {v12, v3, v4}, Lir/nasim/Ql1;->p(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 69
    .line 70
    const v6, 0x799532c4

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v2, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v2, v0, Lir/nasim/XB1$d$c$e;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lir/nasim/V10;

    .line 83
    .line 84
    const v3, -0xe5e0786

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->X(I)V

    .line 88
    .line 89
    .line 90
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const v1, 0x2091a5db

    .line 95
    .line 96
    .line 97
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 101
    .line 102
    sget v3, Lir/nasim/J50;->b:I

    .line 103
    .line 104
    invoke-virtual {v1, v12, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lir/nasim/S37;->c()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_4
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 117
    .line 118
    .line 119
    move v14, v1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const v1, 0x2091aada

    .line 122
    .line 123
    .line 124
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 128
    .line 129
    sget v3, Lir/nasim/J50;->b:I

    .line 130
    .line 131
    invoke-virtual {v1, v12, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lir/nasim/S37;->t()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 145
    .line 146
    sget v3, Lir/nasim/J50;->b:I

    .line 147
    .line 148
    invoke-virtual {v1, v12, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lir/nasim/S37;->t()F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-virtual {v1, v12, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lir/nasim/S37;->t()F

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    const/16 v18, 0x4

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    invoke-static/range {v13 .. v19}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2}, Lir/nasim/V10;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v7, Lir/nasim/o21$b;

    .line 187
    .line 188
    new-instance v3, Lir/nasim/XB1$d$c$a;

    .line 189
    .line 190
    invoke-direct {v3, v2}, Lir/nasim/XB1$d$c$a;-><init>(Lir/nasim/V10;)V

    .line 191
    .line 192
    .line 193
    const v4, 0x3344bdeb

    .line 194
    .line 195
    .line 196
    const/16 v8, 0x36

    .line 197
    .line 198
    invoke-static {v4, v5, v3, v12, v8}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    new-instance v3, Lir/nasim/XB1$d$c$b;

    .line 203
    .line 204
    iget-object v4, v0, Lir/nasim/XB1$d$c$e;->b:Lir/nasim/OM2;

    .line 205
    .line 206
    invoke-direct {v3, v4, v2}, Lir/nasim/XB1$d$c$b;-><init>(Lir/nasim/OM2;Lir/nasim/V10;)V

    .line 207
    .line 208
    .line 209
    const v2, -0x588dd536

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v5, v3, v12, v8}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move-object v13, v7

    .line 222
    invoke-direct/range {v13 .. v18}, Lir/nasim/o21$b;-><init>(Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ILir/nasim/DO1;)V

    .line 223
    .line 224
    .line 225
    sget v2, Lir/nasim/o21$b;->d:I

    .line 226
    .line 227
    shl-int/lit8 v10, v2, 0xf

    .line 228
    .line 229
    const/16 v11, 0x4e

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const-wide/16 v8, 0x0

    .line 235
    .line 236
    move-object v5, v6

    .line 237
    move-object v6, v7

    .line 238
    move-wide v7, v8

    .line 239
    move-object/from16 v9, p3

    .line 240
    .line 241
    invoke-static/range {v1 .. v11}, Lir/nasim/l21;->f(Lir/nasim/ps4;ZLir/nasim/MM2;ZLjava/lang/String;Lir/nasim/o21;JLir/nasim/Ql1;II)V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/XB1$d$c$e;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
