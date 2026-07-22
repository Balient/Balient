.class public abstract Lir/nasim/Po;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/text/SpannableString;Lir/nasim/Nf7;IILir/nasim/oX1;Lir/nasim/CL2$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/Nf7;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Lir/nasim/Uf7;->m(Landroid/text/Spannable;JII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Nf7;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p4

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-static/range {v2 .. v7}, Lir/nasim/Uf7;->r(Landroid/text/Spannable;JLir/nasim/oX1;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Nf7;->n()Lir/nasim/nM2;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/Nf7;->l()Lir/nasim/iM2;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Nf7;->n()Lir/nasim/nM2;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    sget-object p4, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 40
    .line 41
    invoke-virtual {p4}, Lir/nasim/nM2$a;->d()Lir/nasim/nM2;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Nf7;->l()Lir/nasim/iM2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/iM2;->i()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Lir/nasim/iM2;->b:Lir/nasim/iM2$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/iM2$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 63
    .line 64
    invoke-static {p4, v1}, Lir/nasim/er;->c(Lir/nasim/nM2;I)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Nf7;->i()Lir/nasim/CL2;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-eqz p4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/Nf7;->i()Lir/nasim/CL2;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    instance-of p4, p4, Lir/nasim/TW2;

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    new-instance p4, Landroid/text/style/TypefaceSpan;

    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/Nf7;->i()Lir/nasim/CL2;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Lir/nasim/TW2;

    .line 95
    .line 96
    invoke-virtual {p5}, Lir/nasim/TW2;->o()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x1c

    .line 110
    .line 111
    if-lt p4, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lir/nasim/Nf7;->i()Lir/nasim/CL2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lir/nasim/Nf7;->m()Lir/nasim/jM2;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p4}, Lir/nasim/jM2;->m()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    :goto_1
    move v6, p4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object p4, Lir/nasim/jM2;->b:Lir/nasim/jM2$a;

    .line 130
    .line 131
    invoke-virtual {p4}, Lir/nasim/jM2$a;->a()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    const/4 v7, 0x6

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v2, p5

    .line 141
    invoke-static/range {v2 .. v8}, Lir/nasim/CL2$b;->a(Lir/nasim/CL2$b;Lir/nasim/CL2;Lir/nasim/nM2;IIILjava/lang/Object;)Lir/nasim/Di7;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-interface {p4}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    const-string p5, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 150
    .line 151
    invoke-static {p4, p5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p4, Landroid/graphics/Typeface;

    .line 155
    .line 156
    sget-object p5, Lir/nasim/py;->a:Lir/nasim/py;

    .line 157
    .line 158
    invoke-virtual {p5, p4}, Lir/nasim/py;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lir/nasim/Nf7;->s()Lir/nasim/RX7;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    if-eqz p4, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lir/nasim/Nf7;->s()Lir/nasim/RX7;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    sget-object p5, Lir/nasim/RX7;->b:Lir/nasim/RX7$a;

    .line 176
    .line 177
    invoke-virtual {p5}, Lir/nasim/RX7$a;->d()Lir/nasim/RX7;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p4, v1}, Lir/nasim/RX7;->d(Lir/nasim/RX7;)Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_7

    .line 186
    .line 187
    new-instance p4, Landroid/text/style/UnderlineSpan;

    .line 188
    .line 189
    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p1}, Lir/nasim/Nf7;->s()Lir/nasim/RX7;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p5}, Lir/nasim/RX7$a;->b()Lir/nasim/RX7;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    invoke-virtual {p4, p5}, Lir/nasim/RX7;->d(Lir/nasim/RX7;)Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-eqz p4, :cond_8

    .line 208
    .line 209
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    .line 210
    .line 211
    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {p1}, Lir/nasim/Nf7;->u()Lir/nasim/C08;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    if-eqz p4, :cond_9

    .line 222
    .line 223
    new-instance p4, Landroid/text/style/ScaleXSpan;

    .line 224
    .line 225
    invoke-virtual {p1}, Lir/nasim/Nf7;->u()Lir/nasim/C08;

    .line 226
    .line 227
    .line 228
    move-result-object p5

    .line 229
    invoke-virtual {p5}, Lir/nasim/C08;->b()F

    .line 230
    .line 231
    .line 232
    move-result p5

    .line 233
    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {p1}, Lir/nasim/Nf7;->p()Lir/nasim/C34;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-static {p0, p4, p2, p3}, Lir/nasim/Uf7;->v(Landroid/text/Spannable;Lir/nasim/C34;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lir/nasim/Nf7;->d()J

    .line 247
    .line 248
    .line 249
    move-result-wide p4

    .line 250
    invoke-static {p0, p4, p5, p2, p3}, Lir/nasim/Uf7;->i(Landroid/text/Spannable;JII)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static final b(Lir/nasim/sx;Lir/nasim/oX1;Lir/nasim/CL2$b;Lir/nasim/Yg8;)Landroid/text/SpannableString;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v8, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sx;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    move-object v2, v9

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    move v12, v10

    .line 29
    :goto_0
    if-ge v12, v11, :cond_0

    .line 30
    .line 31
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lir/nasim/sx$d;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/sx$d;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v13, v3

    .line 42
    check-cast v13, Lir/nasim/Nf7;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/sx$d;->b()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2}, Lir/nasim/sx$d;->c()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v34, 0xffdf

    .line 53
    .line 54
    .line 55
    const/16 v35, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const-wide/16 v23, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const-wide/16 v28, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    invoke-static/range {v13 .. v35}, Lir/nasim/Nf7;->b(Lir/nasim/Nf7;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILjava/lang/Object;)Lir/nasim/Nf7;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v2, v8

    .line 94
    move-object/from16 v6, p1

    .line 95
    .line 96
    move-object/from16 v7, p2

    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Lir/nasim/Po;->a(Landroid/text/SpannableString;Lir/nasim/Nf7;IILir/nasim/oX1;Lir/nasim/CL2$b;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sx;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v10, v2}, Lir/nasim/sx;->l(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move v4, v10

    .line 120
    :goto_1
    const/16 v5, 0x21

    .line 121
    .line 122
    if-ge v4, v3, :cond_1

    .line 123
    .line 124
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lir/nasim/sx$d;

    .line 129
    .line 130
    invoke-virtual {v6}, Lir/nasim/sx$d;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lir/nasim/Md8;

    .line 135
    .line 136
    invoke-virtual {v6}, Lir/nasim/sx$d;->b()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v6}, Lir/nasim/sx$d;->c()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v7}, Lir/nasim/Nd8;->a(Lir/nasim/Md8;)Landroid/text/style/TtsSpan;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v8, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sx;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0, v10, v2}, Lir/nasim/sx;->m(II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move v4, v10

    .line 170
    :goto_2
    if-ge v4, v3, :cond_2

    .line 171
    .line 172
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lir/nasim/sx$d;

    .line 177
    .line 178
    invoke-virtual {v6}, Lir/nasim/sx$d;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lir/nasim/To8;

    .line 183
    .line 184
    invoke-virtual {v6}, Lir/nasim/sx$d;->b()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v6}, Lir/nasim/sx$d;->c()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v1, v7}, Lir/nasim/Yg8;->c(Lir/nasim/To8;)Landroid/text/style/URLSpan;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v8, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sx;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v10, v2}, Lir/nasim/sx;->e(II)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_3
    if-ge v10, v2, :cond_5

    .line 218
    .line 219
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lir/nasim/sx$d;

    .line 224
    .line 225
    invoke-virtual {v3}, Lir/nasim/sx$d;->h()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v3}, Lir/nasim/sx$d;->f()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eq v4, v6, :cond_4

    .line 234
    .line 235
    invoke-virtual {v3}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lir/nasim/dV3;

    .line 240
    .line 241
    instance-of v6, v4, Lir/nasim/dV3$b;

    .line 242
    .line 243
    if-eqz v6, :cond_3

    .line 244
    .line 245
    check-cast v4, Lir/nasim/dV3$b;

    .line 246
    .line 247
    invoke-virtual {v4}, Lir/nasim/dV3$b;->a()Lir/nasim/iV3;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-nez v4, :cond_3

    .line 252
    .line 253
    invoke-static {v3}, Lir/nasim/Po;->c(Lir/nasim/sx$d;)Lir/nasim/sx$d;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v1, v4}, Lir/nasim/Yg8;->b(Lir/nasim/sx$d;)Landroid/text/style/URLSpan;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3}, Lir/nasim/sx$d;->h()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v3}, Lir/nasim/sx$d;->f()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_3
    invoke-virtual {v1, v3}, Lir/nasim/Yg8;->a(Lir/nasim/sx$d;)Landroid/text/style/ClickableSpan;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3}, Lir/nasim/sx$d;->h()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v3}, Lir/nasim/sx$d;->f()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 286
    .line 287
    .line 288
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    return-object v8
.end method

.method private static final c(Lir/nasim/sx$d;)Lir/nasim/sx$d;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/sx$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lir/nasim/dV3$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/sx$d;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lir/nasim/sx$d;->f()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, v2, p0}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
