.class public final Lir/nasim/Pr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hr5;


# instance fields
.field private final a:Lir/nasim/Cz1;

.field private final b:Landroid/content/Context;

.field private final c:Lir/nasim/HG6;

.field private final d:Lir/nasim/yW3;

.field private final e:Lir/nasim/Zy4;

.field private f:Landroid/view/textclassifier/TextClassifier;

.field private final g:Lir/nasim/Iy4;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Cz1;Landroid/content/Context;Lir/nasim/HG6;Lir/nasim/yW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Pr5;->a:Lir/nasim/Cz1;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Pr5;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Pr5;->c:Lir/nasim/HG6;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Pr5;->d:Lir/nasim/yW3;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Lir/nasim/fz4;->b(ZILjava/lang/Object;)Lir/nasim/Zy4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/Pr5;->e:Lir/nasim/Zy4;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p3, p3, p1, p3}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/Pr5;->g:Lir/nasim/Iy4;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/Pr5;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic d(Lir/nasim/Pr5;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Pr5;->m(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Pr5;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Pr5;->n()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/Pr5;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Pr5;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/Pr5;)Lir/nasim/Zy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Pr5;->e:Lir/nasim/Zy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/Pr5;)Lir/nasim/HG6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Pr5;->c:Lir/nasim/HG6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/Pr5;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Pr5;->f:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/Pr5;Lir/nasim/kK7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Pr5;->r(Lir/nasim/kK7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lir/nasim/Pr5;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pr5;->f:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-void
.end method

.method private final m(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lir/nasim/Pr5$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lir/nasim/Pr5$a;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/Pr5$a;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/Pr5$a;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/Pr5$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lir/nasim/Pr5$a;-><init>(Lir/nasim/Pr5;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lir/nasim/Pr5$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/Pr5$a;->g:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-wide v3, v2, Lir/nasim/Pr5$a;->d:J

    .line 47
    .line 48
    iget-object v5, v2, Lir/nasim/Pr5$a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lir/nasim/Zy4;

    .line 51
    .line 52
    iget-object v6, v2, Lir/nasim/Pr5$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v6}, Lir/nasim/Or5;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v2, v2, Lir/nasim/Pr5$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v13, v2

    .line 66
    move-wide v14, v3

    .line 67
    move-object/from16 v16, v6

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-wide v8, v2, Lir/nasim/Pr5$a;->d:J

    .line 80
    .line 81
    iget-object v4, v2, Lir/nasim/Pr5$a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lir/nasim/Zy4;

    .line 84
    .line 85
    iget-object v10, v2, Lir/nasim/Pr5$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v10}, Lir/nasim/Kr5;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v11, v2, Lir/nasim/Pr5$a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lir/nasim/Pr5;->e:Lir/nasim/Zy4;

    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    iput-object v0, v2, Lir/nasim/Pr5$a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v8, p4

    .line 109
    .line 110
    iput-object v8, v2, Lir/nasim/Pr5$a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v2, Lir/nasim/Pr5$a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-wide/from16 v9, p2

    .line 115
    .line 116
    iput-wide v9, v2, Lir/nasim/Pr5$a;->d:J

    .line 117
    .line 118
    iput v6, v2, Lir/nasim/Pr5$a;->g:I

    .line 119
    .line 120
    invoke-interface {v4, v7, v2}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-ne v11, v3, :cond_4

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_4
    move-object v11, v0

    .line 128
    move-wide/from16 v18, v9

    .line 129
    .line 130
    move-object v10, v8

    .line 131
    move-wide/from16 v8, v18

    .line 132
    .line 133
    :goto_1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/Pr5;->o()Lir/nasim/kK7;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {v0, v11, v8, v9}, Lir/nasim/ds5;->e(Lir/nasim/kK7;Ljava/lang/CharSequence;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v6, :cond_5

    .line 144
    .line 145
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    invoke-interface {v4, v7}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :try_start_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    invoke-interface {v4, v7}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lir/nasim/Jr5;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9}, Lir/nasim/EP7;->l(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v8, v9}, Lir/nasim/EP7;->k(J)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v11, v0, v4}, Lir/nasim/Ir5;->a(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct/range {p0 .. p0}, Lir/nasim/Pr5;->n()Landroid/os/LocaleList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v0, v4}, Lir/nasim/Lr5;->a(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lir/nasim/Mr5;->a(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v10, v0}, Lir/nasim/Nr5;->a(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v0, v1, Lir/nasim/Pr5;->e:Lir/nasim/Zy4;

    .line 190
    .line 191
    iput-object v11, v2, Lir/nasim/Pr5$a;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, v2, Lir/nasim/Pr5$a;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v2, Lir/nasim/Pr5$a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-wide v8, v2, Lir/nasim/Pr5$a;->d:J

    .line 198
    .line 199
    iput v5, v2, Lir/nasim/Pr5$a;->g:I

    .line 200
    .line 201
    invoke-interface {v0, v7, v2}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v3, :cond_6

    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_6
    move-object v5, v0

    .line 209
    move-object/from16 v16, v6

    .line 210
    .line 211
    move-wide v14, v8

    .line 212
    move-object v13, v11

    .line 213
    :goto_2
    :try_start_2
    new-instance v0, Lir/nasim/kK7;

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move-object v12, v0

    .line 218
    invoke-direct/range {v12 .. v17}, Lir/nasim/kK7;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lir/nasim/DO1;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v0}, Lir/nasim/Pr5;->r(Lir/nasim/kK7;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    invoke-interface {v5, v7}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 230
    .line 231
    return-object v0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    invoke-interface {v5, v7}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :goto_3
    invoke-interface {v4, v7}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method private final n()Landroid/os/LocaleList;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Pr5;->d:Lir/nasim/yW3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/sK7;->a:Lir/nasim/sK7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lir/nasim/sK7;->c(Lir/nasim/yW3;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/os/LocaleList;

    .line 14
    .line 15
    sget-object v1, Lir/nasim/sW3;->b:Lir/nasim/sW3$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/sW3$a;->a()Lir/nasim/sW3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lir/nasim/sW3;->a()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private final o()Lir/nasim/kK7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr5;->g:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/kK7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Ljava/lang/CharSequence;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lir/nasim/EP7;->h(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v6, Lir/nasim/Pr5$b;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-wide v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lir/nasim/Pr5$b;-><init>(Lir/nasim/Pr5;Ljava/lang/CharSequence;JLir/nasim/Sw1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v6, p4}, Lir/nasim/Pr5;->q(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final q(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Pr5;->a:Lir/nasim/Cz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Pr5$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/Pr5$c;-><init>(Lir/nasim/Pr5;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final r(Lir/nasim/kK7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr5;->g:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lir/nasim/EP7;->h(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v6, Lir/nasim/Pr5$d;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v6

    .line 20
    move-object v1, p1

    .line 21
    move-wide v2, p2

    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lir/nasim/Pr5$d;-><init>(Ljava/lang/CharSequence;JLir/nasim/Pr5;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v6, p4}, Lir/nasim/Pr5;->q(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Pr5;->p(Ljava/lang/CharSequence;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;JLir/nasim/RQ4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lir/nasim/Pr5;->p(Ljava/lang/CharSequence;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method

.method public final l(Lir/nasim/uK7;Ljava/lang/CharSequence;JLir/nasim/OM2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lir/nasim/Pr5;->s(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p5, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Lir/nasim/FK7;->a(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x0

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lir/nasim/Pr5;->h:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p3, p2, p4}, Lir/nasim/wK7;->c(Lir/nasim/uK7;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p3, Lir/nasim/sK7;->a:Lir/nasim/sK7;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lir/nasim/sK7;->b(Landroid/view/textclassifier/TextClassification;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Lir/nasim/Pr5;->h:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {p1, p3, p2, v0}, Lir/nasim/wK7;->c(Lir/nasim/uK7;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-interface {p5, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/FK7;->a(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object p5, p3

    .line 52
    check-cast p5, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    :goto_1
    if-ge p4, p5, :cond_4

    .line 59
    .line 60
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lir/nasim/GK7;->a(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 65
    .line 66
    .line 67
    if-lez p4, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/Pr5;->h:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, v0, p2, p4}, Lir/nasim/wK7;->c(Lir/nasim/uK7;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Pr5;->e:Lir/nasim/Zy4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Zy4$a;->b(Lir/nasim/Zy4;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/Pr5;->o()Lir/nasim/kK7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3}, Lir/nasim/ds5;->e(Lir/nasim/kK7;Ljava/lang/CharSequence;J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/kK7;->c()Landroid/view/textclassifier/TextClassification;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_0
    iget-object p2, p0, Lir/nasim/Pr5;->e:Lir/nasim/Zy4;

    .line 31
    .line 32
    invoke-static {p2, v1, v2, v1}, Lir/nasim/Zy4$a;->c(Lir/nasim/Zy4;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
