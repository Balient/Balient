.class public final Lir/nasim/Jo4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Jo4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Jo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Jo4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Jo4;->a:Lir/nasim/Jo4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lir/nasim/S46;Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lir/nasim/S46;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v7, "getReceipt(...)"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "<date>"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lir/nasim/Jo4;->a:Lir/nasim/Jo4;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Lir/nasim/Jo4;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v3

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lir/nasim/S46;->y()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x6

    .line 53
    const/4 v13, 0x0

    .line 54
    const-string v9, "</date>"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static/range {v8 .. v13}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v1, v4}, Lir/nasim/Jo4;->f(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    :cond_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lir/nasim/S46;->y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x6

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v0, "substring(...)"

    .line 97
    .line 98
    invoke-static {v9, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {v9}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    sget v0, Lir/nasim/QZ5;->message_holder_content_bank_receipt_date:I

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    move-wide v2, v10

    .line 117
    invoke-static/range {v1 .. v6}, Lir/nasim/zO1;->h(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v10, v11}, Lir/nasim/zO1;->C(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {p1}, Lir/nasim/S46;->y()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v12, 0x4

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v8 .. v13}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "MessageFormatter"

    .line 152
    .line 153
    const-string v2, "Error in dateFormattedReceipt"

    .line 154
    .line 155
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lir/nasim/S46;->y()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_2
    invoke-virtual {p1}, Lir/nasim/S46;->y()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_3
    invoke-virtual {p1}, Lir/nasim/S46;->y()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public static final b(Landroid/content/Context;[Lir/nasim/Ym4;Z)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "messages"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-le v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v3, Lir/nasim/Jo4$a;

    .line 25
    .line 26
    invoke-direct {v3}, Lir/nasim/Jo4$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lir/nasim/mO;->M([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    array-length v3, v1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-le v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    array-length v6, v1

    .line 40
    move v7, v5

    .line 41
    :goto_1
    if-ge v7, v6, :cond_13

    .line 42
    .line 43
    aget-object v8, v1, v7

    .line 44
    .line 45
    invoke-virtual {v8}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    instance-of v10, v9, Lir/nasim/xa2;

    .line 50
    .line 51
    const-string v11, "\n"

    .line 52
    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    instance-of v10, v9, Lir/nasim/BH8;

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    check-cast v9, Lir/nasim/BH8;

    .line 62
    .line 63
    invoke-virtual {v9}, Lir/nasim/BH8;->N()Lir/nasim/PH8;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lir/nasim/PH8;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_f

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    check-cast v9, Lir/nasim/xa2;

    .line 76
    .line 77
    invoke-virtual {v9}, Lir/nasim/xa2;->x()Lir/nasim/XW7;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_12

    .line 82
    .line 83
    invoke-virtual {v9}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_f

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    instance-of v10, v9, Lir/nasim/Ws1;

    .line 92
    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    check-cast v9, Lir/nasim/Ws1;

    .line 96
    .line 97
    invoke-virtual {v9}, Lir/nasim/Ws1;->A()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_12

    .line 102
    .line 103
    new-instance v12, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-object v13, v10

    .line 123
    check-cast v13, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v13, :cond_6

    .line 126
    .line 127
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v13, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    move v13, v4

    .line 137
    :goto_4
    if-nez v13, :cond_4

    .line 138
    .line 139
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/16 v19, 0x3e

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const-string v13, "\n"

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    invoke-static/range {v12 .. v20}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-nez v9, :cond_f

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_8
    instance-of v10, v9, Lir/nasim/S46;

    .line 166
    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    sget-object v10, Lir/nasim/Jo4;->a:Lir/nasim/Jo4;

    .line 170
    .line 171
    check-cast v9, Lir/nasim/S46;

    .line 172
    .line 173
    invoke-direct {v10, v9, v0}, Lir/nasim/Jo4;->a(Lir/nasim/S46;Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v10, Lir/nasim/x86;

    .line 178
    .line 179
    const-string v12, "<br/>|<br>"

    .line 180
    .line 181
    invoke-direct {v10, v12}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9, v11}, Lir/nasim/x86;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v10, Lir/nasim/x86;

    .line 189
    .line 190
    const-string v12, "<!--.*?-->"

    .line 191
    .line 192
    invoke-direct {v10, v12}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v12, ""

    .line 196
    .line 197
    invoke-virtual {v10, v9, v12}, Lir/nasim/x86;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    new-instance v10, Lir/nasim/x86;

    .line 202
    .line 203
    const-string v13, "<[^>]+>"

    .line 204
    .line 205
    invoke-direct {v10, v13}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v9, v12}, Lir/nasim/x86;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v10, Lir/nasim/x86;

    .line 213
    .line 214
    const-string v12, "(?s)<[^>]*>(\\s*<[^>]*>)*"

    .line 215
    .line 216
    invoke-direct {v10, v12}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v12, " "

    .line 220
    .line 221
    invoke-virtual {v10, v9, v12}, Lir/nasim/x86;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    instance-of v10, v9, Lir/nasim/XW7;

    .line 227
    .line 228
    if-eqz v10, :cond_a

    .line 229
    .line 230
    check-cast v9, Lir/nasim/XW7;

    .line 231
    .line 232
    invoke-virtual {v9}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    instance-of v10, v9, Lir/nasim/fm;

    .line 238
    .line 239
    if-eqz v10, :cond_b

    .line 240
    .line 241
    check-cast v9, Lir/nasim/fm;

    .line 242
    .line 243
    invoke-virtual {v9}, Lir/nasim/fm;->o()Lir/nasim/XW7;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    instance-of v10, v9, Lir/nasim/sV7;

    .line 253
    .line 254
    if-eqz v10, :cond_c

    .line 255
    .line 256
    check-cast v9, Lir/nasim/sV7;

    .line 257
    .line 258
    invoke-virtual {v9}, Lir/nasim/sV7;->o()Lir/nasim/XW7;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-eqz v9, :cond_12

    .line 263
    .line 264
    invoke-virtual {v9}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-nez v9, :cond_f

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    instance-of v10, v9, Lir/nasim/tV7;

    .line 272
    .line 273
    if-eqz v10, :cond_d

    .line 274
    .line 275
    check-cast v9, Lir/nasim/tV7;

    .line 276
    .line 277
    invoke-virtual {v9}, Lir/nasim/tV7;->o()Lir/nasim/XW7;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_12

    .line 282
    .line 283
    invoke-virtual {v9}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-nez v9, :cond_f

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    instance-of v10, v9, Lir/nasim/dS5;

    .line 291
    .line 292
    if-eqz v10, :cond_e

    .line 293
    .line 294
    check-cast v9, Lir/nasim/dS5;

    .line 295
    .line 296
    invoke-virtual {v9}, Lir/nasim/dS5;->o()Lir/nasim/XW7;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-eqz v9, :cond_12

    .line 301
    .line 302
    invoke-virtual {v9}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-nez v9, :cond_f

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    instance-of v10, v9, Lir/nasim/vx7;

    .line 310
    .line 311
    if-eqz v10, :cond_12

    .line 312
    .line 313
    check-cast v9, Lir/nasim/vx7;

    .line 314
    .line 315
    invoke-virtual {v9}, Lir/nasim/vx7;->o()Lir/nasim/XW7;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-lez v10, :cond_10

    .line 328
    .line 329
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_10
    if-eqz v3, :cond_11

    .line 333
    .line 334
    sget-object v10, Lir/nasim/Jo4;->a:Lir/nasim/Jo4;

    .line 335
    .line 336
    invoke-direct {v10, v8}, Lir/nasim/Jo4;->e(Lir/nasim/Ym4;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_11
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_12
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "toString(...)"

    .line 355
    .line 356
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;[Lir/nasim/Ym4;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/Jo4;->b(Landroid/content/Context;[Lir/nasim/Ym4;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final d()Lir/nasim/uG3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final e(Lir/nasim/Ym4;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Jo4;->d()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/cp8;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ": "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const-string p1, ""

    .line 52
    .line 53
    :goto_2
    return-object p1
.end method

.method private final f(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method
