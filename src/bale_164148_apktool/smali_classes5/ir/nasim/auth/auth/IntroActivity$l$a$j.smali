.class final Lir/nasim/auth/auth/IntroActivity$l$a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/auth/auth/IntroActivity$l$a;->m(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aJ4;

.field final synthetic b:Lir/nasim/auth/auth/IntroActivity;


# direct methods
.method constructor <init>(Lir/nasim/aJ4;Lir/nasim/auth/auth/IntroActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$j;->a:Lir/nasim/aJ4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$j;->b:Lir/nasim/auth/auth/IntroActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/auth/auth/IntroActivity$l$a$j;->e(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/auth/auth/IntroActivity;->u2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/gs3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lir/nasim/auth/auth/IntroActivity;->u2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/gs3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lir/nasim/gs3;->t1()Lir/nasim/Ei7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lir/nasim/he8;

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/he8;->d()Lir/nasim/gj5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lir/nasim/gj5;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lir/nasim/gs3;->N1(Ljava/lang/String;)Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Qo1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/auth/auth/IntroActivity$l$a$j;->c(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    const-string v1, "$this$composable"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lir/nasim/auth/auth/IntroActivity$l$a$j;->a:Lir/nasim/aJ4;

    .line 19
    .line 20
    const v2, 0x329003d2

    .line 21
    .line 22
    .line 23
    invoke-interface {v10, v2}, Lir/nasim/Qo1;->X(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v3, Lir/nasim/auth/auth/IntroActivity$l$a$j$a;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lir/nasim/auth/auth/IntroActivity$l$a$j$a;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    check-cast v1, Lir/nasim/IS2;

    .line 54
    .line 55
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lir/nasim/auth/auth/IntroActivity$l$a$j;->b:Lir/nasim/auth/auth/IntroActivity;

    .line 59
    .line 60
    invoke-static {v2}, Lir/nasim/auth/auth/IntroActivity;->u2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/gs3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lir/nasim/gs3;->t1()Lir/nasim/Ei7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v2, v3, v10, v4, v5}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lir/nasim/he8;

    .line 80
    .line 81
    invoke-virtual {v2}, Lir/nasim/he8;->d()Lir/nasim/gj5;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lir/nasim/gj5;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v2, v0, Lir/nasim/auth/auth/IntroActivity$l$a$j;->b:Lir/nasim/auth/auth/IntroActivity;

    .line 90
    .line 91
    invoke-static {v2}, Lir/nasim/auth/auth/IntroActivity;->u2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/gs3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lir/nasim/gs3;->t1()Lir/nasim/Ei7;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v3, v10, v4, v5}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lir/nasim/he8;

    .line 108
    .line 109
    invoke-virtual {v2}, Lir/nasim/he8;->d()Lir/nasim/gj5;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lir/nasim/gj5;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v2, v0, Lir/nasim/auth/auth/IntroActivity$l$a$j;->b:Lir/nasim/auth/auth/IntroActivity;

    .line 118
    .line 119
    invoke-static {v2}, Lir/nasim/auth/auth/IntroActivity;->u2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/gs3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v8, 0x32905c2c

    .line 124
    .line 125
    .line 126
    invoke-interface {v10, v8}, Lir/nasim/Qo1;->X(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v8, :cond_2

    .line 138
    .line 139
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 140
    .line 141
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-ne v9, v8, :cond_3

    .line 146
    .line 147
    :cond_2
    new-instance v9, Lir/nasim/auth/auth/IntroActivity$l$a$j$b;

    .line 148
    .line 149
    invoke-direct {v9, v2}, Lir/nasim/auth/auth/IntroActivity$l$a$j$b;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v10, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    check-cast v9, Lir/nasim/eE3;

    .line 156
    .line 157
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lir/nasim/auth/auth/IntroActivity$l$a$j;->b:Lir/nasim/auth/auth/IntroActivity;

    .line 161
    .line 162
    invoke-static {v2}, Lir/nasim/auth/auth/IntroActivity;->u2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/gs3;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v8, 0x32906851

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v8}, Lir/nasim/Qo1;->X(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-nez v8, :cond_4

    .line 181
    .line 182
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 183
    .line 184
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-ne v11, v8, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v11, Lir/nasim/auth/auth/IntroActivity$l$a$j$c;

    .line 191
    .line 192
    invoke-direct {v11, v2}, Lir/nasim/auth/auth/IntroActivity$l$a$j$c;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v10, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    check-cast v11, Lir/nasim/eE3;

    .line 199
    .line 200
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lir/nasim/auth/auth/IntroActivity$l$a$j;->b:Lir/nasim/auth/auth/IntroActivity;

    .line 204
    .line 205
    invoke-static {v2}, Lir/nasim/auth/auth/IntroActivity;->u2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/gs3;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lir/nasim/gs3;->t1()Lir/nasim/Ei7;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v3, v10, v4, v5}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lir/nasim/he8;

    .line 222
    .line 223
    invoke-virtual {v2}, Lir/nasim/he8;->f()Lir/nasim/gj5;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lir/nasim/gj5;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v2, v0, Lir/nasim/auth/auth/IntroActivity$l$a$j;->b:Lir/nasim/auth/auth/IntroActivity;

    .line 232
    .line 233
    invoke-static {v2}, Lir/nasim/auth/auth/IntroActivity;->u2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/gs3;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lir/nasim/gs3;->t1()Lir/nasim/Ei7;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v3, v10, v4, v5}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lir/nasim/he8;

    .line 250
    .line 251
    invoke-virtual {v2}, Lir/nasim/he8;->j()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    const v2, 0x32900dd6

    .line 256
    .line 257
    .line 258
    invoke-interface {v10, v2}, Lir/nasim/Qo1;->X(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lir/nasim/auth/auth/IntroActivity$l$a$j;->b:Lir/nasim/auth/auth/IntroActivity;

    .line 262
    .line 263
    invoke-interface {v10, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v3, v0, Lir/nasim/auth/auth/IntroActivity$l$a$j;->b:Lir/nasim/auth/auth/IntroActivity;

    .line 268
    .line 269
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 276
    .line 277
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v4, v2, :cond_7

    .line 282
    .line 283
    :cond_6
    new-instance v4, Lir/nasim/auth/auth/x;

    .line 284
    .line 285
    invoke-direct {v4, v3}, Lir/nasim/auth/auth/x;-><init>(Lir/nasim/auth/auth/IntroActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    move-object v2, v4

    .line 292
    check-cast v2, Lir/nasim/IS2;

    .line 293
    .line 294
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 295
    .line 296
    .line 297
    move-object v4, v9

    .line 298
    check-cast v4, Lir/nasim/KS2;

    .line 299
    .line 300
    move-object v9, v11

    .line 301
    check-cast v9, Lir/nasim/KS2;

    .line 302
    .line 303
    const/high16 v11, 0x180000

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x1

    .line 307
    move-object v3, v6

    .line 308
    move-object v5, v7

    .line 309
    move-object v6, v9

    .line 310
    move v7, v14

    .line 311
    move v9, v12

    .line 312
    move-object/from16 v10, p3

    .line 313
    .line 314
    move v12, v13

    .line 315
    invoke-static/range {v1 .. v12}, Lir/nasim/NY6;->e(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLjava/lang/String;ZLir/nasim/Qo1;II)V

    .line 316
    .line 317
    .line 318
    return-void
.end method
