.class final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;->e:Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/mm1;->k()Z

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
    const-string v4, "com.airbnb.android.showkase.ui.ShowkaseBrowserActivity.onCreate.<anonymous> (ShowkaseBrowserActivity.kt:26)"

    .line 32
    .line 33
    const v5, -0x297237f5

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;->e:Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;->f1(Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;Ljava/lang/String;)Lir/nasim/YU6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lir/nasim/YU6;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lir/nasim/YU6;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Lir/nasim/YU6;->c()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v5, -0x79bd7749

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v5}, Lir/nasim/Ql1;->B(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 70
    .line 71
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v8, 0x0

    .line 76
    if-ne v5, v6, :cond_3

    .line 77
    .line 78
    new-instance v5, Lir/nasim/NU6;

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
    invoke-direct/range {v9 .. v17}, Lir/nasim/NU6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILir/nasim/DO1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v8, v3, v8}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v7, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v5, Lir/nasim/Iy4;

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->V()V

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
    const v1, 0x42179e72

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v1}, Lir/nasim/Ql1;->B(I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "There were no elements that were annotated with either @ShowkaseComposable, @ShowkaseTypography or @ShowkaseColor. If you think this is a mistake, file an issue at https://github.com/airbnb/Showkase/issues"

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-static {v1, v7, v2}, Lir/nasim/ZU6;->a(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->V()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_1
    const v3, 0x42122e1c

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v3}, Lir/nasim/Ql1;->B(I)V

    .line 154
    .line 155
    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v9, v6

    .line 178
    check-cast v9, Lir/nasim/MU6;

    .line 179
    .line 180
    invoke-virtual {v9}, Lir/nasim/MU6;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-nez v10, :cond_6

    .line 189
    .line 190
    new-instance v10, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_a

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_9

    .line 237
    .line 238
    const/16 v6, 0xe48

    .line 239
    .line 240
    move-object v1, v3

    .line 241
    move-object v3, v4

    .line 242
    move-object v4, v5

    .line 243
    move-object/from16 v5, p1

    .line 244
    .line 245
    invoke-static/range {v1 .. v6}, Lir/nasim/KU6;->g(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/Ql1;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->V()V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_4
    return-void

    .line 261
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    throw v8

    .line 269
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$b;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
