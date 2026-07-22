.class final Lir/nasim/Z21$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Z21$b;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Z21$b$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WH6;

.field final synthetic b:Lir/nasim/aG4;

.field final synthetic c:Lir/nasim/At6;

.field final synthetic d:Lir/nasim/iG6;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lir/nasim/aG4;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/WH6;Lir/nasim/aG4;Lir/nasim/At6;Lir/nasim/iG6;Ljava/lang/String;ZLir/nasim/aG4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Z21$b$c;->a:Lir/nasim/WH6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Z21$b$c;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Z21$b$c;->c:Lir/nasim/At6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Z21$b$c;->d:Lir/nasim/iG6;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Z21$b$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lir/nasim/Z21$b$c;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Z21$b$c;->g:Lir/nasim/aG4;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/Z21$b$c;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lir/nasim/aG4;Lir/nasim/iG6;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Z21$b$c;->l(Lir/nasim/aG4;Lir/nasim/iG6;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aG4;Lir/nasim/iG6;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Z21$b$c;->m(Lir/nasim/aG4;Lir/nasim/iG6;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/iG6;Lir/nasim/aG4;Lir/nasim/BG3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Z21$b$c;->j(Lir/nasim/iG6;Lir/nasim/aG4;Lir/nasim/BG3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Z21$b$c;->p(Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lir/nasim/iG6;Lir/nasim/aG4;Lir/nasim/BG3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$searchBarActions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$queryKeyword"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$KeyboardActions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/iG6;->c()Lir/nasim/KS2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final l(Lir/nasim/aG4;Lir/nasim/iG6;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$queryKeyword"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$searchBarActions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newQuery"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/iG6;->a()Lir/nasim/IS2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final m(Lir/nasim/aG4;Lir/nasim/iG6;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$personSearchKeyword"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$searchBarActions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newQuery"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/iG6;->a()Lir/nasim/IS2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final p(Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final h(Lir/nasim/Qo1;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/Z21$b$c;->a:Lir/nasim/WH6;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/WH6;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_8

    .line 29
    .line 30
    const v1, -0x592cf8a7

    .line 31
    .line 32
    .line 33
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lir/nasim/Z21$b$c;->b:Lir/nasim/aG4;

    .line 37
    .line 38
    invoke-interface {v1}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Lir/nasim/Z21$b$c;->c:Lir/nasim/At6;

    .line 46
    .line 47
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    const v6, 0x3f124925

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v4 .. v9}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v1, v0, Lir/nasim/Z21$b$c;->d:Lir/nasim/iG6;

    .line 60
    .line 61
    invoke-interface {v1}, Lir/nasim/iG6;->c()Lir/nasim/KS2;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v1, v0, Lir/nasim/Z21$b$c;->a:Lir/nasim/WH6;

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/WH6;->l()Lir/nasim/MJ6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v4, Lir/nasim/Z21$b$c$a;->a:[I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aget v1, v4, v1

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v1, v4, :cond_3

    .line 81
    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    sget-object v1, Lir/nasim/JH6$b;->b:Lir/nasim/JH6$b;

    .line 85
    .line 86
    :goto_1
    move-object v6, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v1, Lir/nasim/JH6$a;

    .line 89
    .line 90
    const/16 v20, 0x3

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x1

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-direct/range {v16 .. v21}, Lir/nasim/JH6$a;-><init>(ZZZILir/nasim/hS1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v1, Lir/nasim/JH6$a;

    .line 107
    .line 108
    const/16 v26, 0x5

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x1

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    move-object/from16 v22, v1

    .line 119
    .line 120
    invoke-direct/range {v22 .. v27}, Lir/nasim/JH6$a;-><init>(ZZZILir/nasim/hS1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    sget-object v1, Lir/nasim/YG3;->g:Lir/nasim/YG3$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lir/nasim/YG3$a;->a()Lir/nasim/YG3;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    sget-object v1, Lir/nasim/ho3;->b:Lir/nasim/ho3$a;

    .line 131
    .line 132
    invoke-virtual {v1}, Lir/nasim/ho3$a;->g()I

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    const/16 v24, 0x77

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    invoke-static/range {v16 .. v25}, Lir/nasim/YG3;->c(Lir/nasim/YG3;ILjava/lang/Boolean;IILir/nasim/oz5;Ljava/lang/Boolean;Lir/nasim/C34;ILjava/lang/Object;)Lir/nasim/YG3;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const v1, -0x346c3f97    # -1.9366098E7f

    .line 157
    .line 158
    .line 159
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lir/nasim/Z21$b$c;->d:Lir/nasim/iG6;

    .line 163
    .line 164
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v0, Lir/nasim/Z21$b$c;->b:Lir/nasim/aG4;

    .line 169
    .line 170
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    or-int/2addr v1, v2

    .line 175
    iget-object v2, v0, Lir/nasim/Z21$b$c;->d:Lir/nasim/iG6;

    .line 176
    .line 177
    iget-object v4, v0, Lir/nasim/Z21$b$c;->b:Lir/nasim/aG4;

    .line 178
    .line 179
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 186
    .line 187
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v5, v1, :cond_5

    .line 192
    .line 193
    :cond_4
    new-instance v5, Lir/nasim/a31;

    .line 194
    .line 195
    invoke-direct {v5, v2, v4}, Lir/nasim/a31;-><init>(Lir/nasim/iG6;Lir/nasim/aG4;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    move-object/from16 v21, v5

    .line 202
    .line 203
    check-cast v21, Lir/nasim/KS2;

    .line 204
    .line 205
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 206
    .line 207
    .line 208
    new-instance v11, Lir/nasim/CG3;

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x2f

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    move-object/from16 v16, v11

    .line 225
    .line 226
    invoke-direct/range {v16 .. v24}, Lir/nasim/CG3;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/hS1;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lir/nasim/Z21$b$c;->e:Ljava/lang/String;

    .line 230
    .line 231
    const v2, -0x346cbeb1    # -1.9301022E7f

    .line 232
    .line 233
    .line 234
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lir/nasim/Z21$b$c;->b:Lir/nasim/aG4;

    .line 238
    .line 239
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v4, v0, Lir/nasim/Z21$b$c;->d:Lir/nasim/iG6;

    .line 244
    .line 245
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    or-int/2addr v2, v4

    .line 250
    iget-object v4, v0, Lir/nasim/Z21$b$c;->b:Lir/nasim/aG4;

    .line 251
    .line 252
    iget-object v5, v0, Lir/nasim/Z21$b$c;->d:Lir/nasim/iG6;

    .line 253
    .line 254
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-nez v2, :cond_6

    .line 259
    .line 260
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 261
    .line 262
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-ne v7, v2, :cond_7

    .line 267
    .line 268
    :cond_6
    new-instance v7, Lir/nasim/b31;

    .line 269
    .line 270
    invoke-direct {v7, v4, v5}, Lir/nasim/b31;-><init>(Lir/nasim/aG4;Lir/nasim/iG6;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    move-object v4, v7

    .line 277
    check-cast v4, Lir/nasim/KS2;

    .line 278
    .line 279
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 280
    .line 281
    .line 282
    iget-boolean v7, v0, Lir/nasim/Z21$b$c;->f:Z

    .line 283
    .line 284
    sget v2, Lir/nasim/JH6;->a:I

    .line 285
    .line 286
    shl-int/lit8 v2, v2, 0xf

    .line 287
    .line 288
    or-int/lit16 v13, v2, 0xc00

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/16 v16, 0x10

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    const/4 v12, 0x0

    .line 295
    move-object v2, v3

    .line 296
    move-object v3, v4

    .line 297
    move v4, v5

    .line 298
    move-object v5, v12

    .line 299
    move-object/from16 v12, p1

    .line 300
    .line 301
    move-object v0, v15

    .line 302
    move/from16 v15, v16

    .line 303
    .line 304
    invoke-static/range {v1 .. v15}, Lir/nasim/TG6;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/KS2;Lir/nasim/JH6;ZLir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YG3;Lir/nasim/CG3;Lir/nasim/Qo1;III)V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_8
    move-object v0, v15

    .line 315
    const v1, -0x59187ff5

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    iget-object v1, v0, Lir/nasim/Z21$b$c;->g:Lir/nasim/aG4;

    .line 324
    .line 325
    invoke-interface {v1}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v2, v1

    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v0, Lir/nasim/Z21$b$c;->c:Lir/nasim/At6;

    .line 333
    .line 334
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 335
    .line 336
    const/4 v7, 0x2

    .line 337
    const/4 v8, 0x0

    .line 338
    const v5, 0x3f124925

    .line 339
    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-static/range {v3 .. v8}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    new-instance v6, Lir/nasim/JH6$a;

    .line 347
    .line 348
    const/4 v13, 0x3

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x1

    .line 353
    move-object v9, v6

    .line 354
    invoke-direct/range {v9 .. v14}, Lir/nasim/JH6$a;-><init>(ZZZILir/nasim/hS1;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lir/nasim/Z21$b$c;->h:Ljava/lang/String;

    .line 358
    .line 359
    const v3, -0x346c108a    # -1.9390188E7f

    .line 360
    .line 361
    .line 362
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, Lir/nasim/Z21$b$c;->g:Lir/nasim/aG4;

    .line 366
    .line 367
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget-object v4, v0, Lir/nasim/Z21$b$c;->d:Lir/nasim/iG6;

    .line 372
    .line 373
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    or-int/2addr v3, v4

    .line 378
    iget-object v4, v0, Lir/nasim/Z21$b$c;->g:Lir/nasim/aG4;

    .line 379
    .line 380
    iget-object v5, v0, Lir/nasim/Z21$b$c;->d:Lir/nasim/iG6;

    .line 381
    .line 382
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-nez v3, :cond_9

    .line 387
    .line 388
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 389
    .line 390
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-ne v7, v3, :cond_a

    .line 395
    .line 396
    :cond_9
    new-instance v7, Lir/nasim/c31;

    .line 397
    .line 398
    invoke-direct {v7, v4, v5}, Lir/nasim/c31;-><init>(Lir/nasim/aG4;Lir/nasim/iG6;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    move-object v3, v7

    .line 405
    check-cast v3, Lir/nasim/KS2;

    .line 406
    .line 407
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 408
    .line 409
    .line 410
    iget-boolean v7, v0, Lir/nasim/Z21$b$c;->f:Z

    .line 411
    .line 412
    const v4, -0x346be3cd    # -1.9413094E7f

    .line 413
    .line 414
    .line 415
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->X(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 423
    .line 424
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-ne v4, v5, :cond_b

    .line 429
    .line 430
    new-instance v4, Lir/nasim/d31;

    .line 431
    .line 432
    invoke-direct {v4}, Lir/nasim/d31;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_b
    move-object v9, v4

    .line 439
    check-cast v9, Lir/nasim/KS2;

    .line 440
    .line 441
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 442
    .line 443
    .line 444
    sget v4, Lir/nasim/JH6$a;->e:I

    .line 445
    .line 446
    shl-int/lit8 v4, v4, 0xf

    .line 447
    .line 448
    const v5, 0x6000c00

    .line 449
    .line 450
    .line 451
    or-int v13, v4, v5

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    const/16 v16, 0x610

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    move-object/from16 v12, p1

    .line 461
    .line 462
    move/from16 v15, v16

    .line 463
    .line 464
    invoke-static/range {v1 .. v15}, Lir/nasim/TG6;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/KS2;Lir/nasim/JH6;ZLir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YG3;Lir/nasim/CG3;Lir/nasim/Qo1;III)V

    .line 465
    .line 466
    .line 467
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 468
    .line 469
    .line 470
    :goto_3
    return-void
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Z21$b$c;->h(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
