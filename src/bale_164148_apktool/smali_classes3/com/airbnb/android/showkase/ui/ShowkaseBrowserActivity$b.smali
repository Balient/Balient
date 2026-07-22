.class final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;->a:Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/aG4;Lir/nasim/F57;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;->h(Lir/nasim/aG4;Lir/nasim/F57;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/aG4;)Lir/nasim/F57;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/F57;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Lir/nasim/aG4;Lir/nasim/F57;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lir/nasim/aG4;Lir/nasim/F57;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;->f(Lir/nasim/aG4;Lir/nasim/F57;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v4, "com.airbnb.android.showkase.ui.ShowkaseBrowserActivity.onCreate.<anonymous> (ShowkaseBrowserActivity.kt:29)"

    .line 32
    .line 33
    const v5, -0x297237f5

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;->a:Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;->d1(Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;Ljava/lang/String;)Lir/nasim/t67;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lir/nasim/t67;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lir/nasim/t67;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Lir/nasim/t67;->c()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v5, 0x6e3c21fe

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v5}, Lir/nasim/Qo1;->B(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 70
    .line 71
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x0

    .line 76
    if-ne v5, v6, :cond_3

    .line 77
    .line 78
    new-instance v5, Lir/nasim/F57;

    .line 79
    .line 80
    const/16 v16, 0x3f

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    move-object v9, v5

    .line 91
    invoke-direct/range {v9 .. v17}, Lir/nasim/F57;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILir/nasim/hS1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v7, v3, v7}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v8, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v5, Lir/nasim/aG4;

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->V()V

    .line 104
    .line 105
    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    move-object v3, v4

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const v1, -0x22ad8f3e

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->B(I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "There were no elements that were annotated with either @ShowkaseComposable, @ShowkaseTypography or @ShowkaseColor. If you think this is a mistake, file an issue at https://github.com/airbnb/Showkase/issues"

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v1, v8, v2}, Lir/nasim/v67;->b(Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->V()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_5
    :goto_1
    const v3, -0x22b60c83

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->B(I)V

    .line 155
    .line 156
    .line 157
    check-cast v2, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v9, v6

    .line 179
    check-cast v9, Lir/nasim/E57;

    .line 180
    .line 181
    invoke-virtual {v9}, Lir/nasim/E57;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-nez v10, :cond_6

    .line 190
    .line 191
    new-instance v10, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_a

    .line 238
    .line 239
    invoke-static {v5}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;->e(Lir/nasim/aG4;)Lir/nasim/F57;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const v1, 0x4c5de2

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->B(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 254
    .line 255
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-ne v1, v7, :cond_8

    .line 260
    .line 261
    new-instance v1, Lcom/airbnb/android/showkase/ui/a;

    .line 262
    .line 263
    invoke-direct {v1, v5}, Lcom/airbnb/android/showkase/ui/a;-><init>(Lir/nasim/aG4;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    move-object v5, v1

    .line 270
    check-cast v5, Lir/nasim/KS2;

    .line 271
    .line 272
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->V()V

    .line 273
    .line 274
    .line 275
    const/16 v7, 0x6000

    .line 276
    .line 277
    move-object v1, v3

    .line 278
    move-object v3, v4

    .line 279
    move-object v4, v6

    .line 280
    move-object/from16 v6, p1

    .line 281
    .line 282
    invoke-static/range {v1 .. v7}, Lir/nasim/u57;->G(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->V()V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_4
    return-void

    .line 298
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw v7

    .line 306
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw v7
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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
