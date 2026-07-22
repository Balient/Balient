.class final Lir/nasim/qe8$b$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qe8$b$a;->h(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/qe8;

.field final synthetic b:Lir/nasim/aJ4;


# direct methods
.method constructor <init>(Lir/nasim/qe8;Lir/nasim/aJ4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qe8$b$a$d;->a:Lir/nasim/qe8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qe8$b$a$d;->b:Lir/nasim/aJ4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/aJ4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qe8$b$a$d;->e(Lir/nasim/aJ4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/aJ4;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/df8$b;->a:Lir/nasim/df8$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/df8$b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/navigation/e;->S(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/m;Landroidx/navigation/p$a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/qe8$b$a$d;->c(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    const-string v1, "$this$composable"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/qe8$b$a$d;->a:Lir/nasim/qe8;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, -0x5f52df82

    .line 24
    .line 25
    .line 26
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->X(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v3, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v3, Lir/nasim/qe8$b$a$d$a;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lir/nasim/qe8$b$a$d$a;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v3, Lir/nasim/eE3;

    .line 56
    .line 57
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lir/nasim/qe8$b$a$d;->a:Lir/nasim/qe8;

    .line 61
    .line 62
    invoke-static {v1}, Lir/nasim/qe8;->e6(Lir/nasim/qe8;)Lir/nasim/ef8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lir/nasim/ef8;->T0()Lir/nasim/Ei7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v1, v2, v9, v4, v5}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lir/nasim/fj5;

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/fj5;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v1, v0, Lir/nasim/qe8$b$a$d;->a:Lir/nasim/qe8;

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/qe8;->e6(Lir/nasim/qe8;)Lir/nasim/ef8;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lir/nasim/ef8;->T0()Lir/nasim/Ei7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v2, v9, v4, v5}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lir/nasim/fj5;

    .line 106
    .line 107
    invoke-virtual {v1}, Lir/nasim/fj5;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v1, v0, Lir/nasim/qe8$b$a$d;->a:Lir/nasim/qe8;

    .line 112
    .line 113
    invoke-static {v1}, Lir/nasim/qe8;->e6(Lir/nasim/qe8;)Lir/nasim/ef8;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, -0x5f52a064

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->X(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 134
    .line 135
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v5, v2, :cond_3

    .line 140
    .line 141
    :cond_2
    new-instance v5, Lir/nasim/qe8$b$a$d$b;

    .line 142
    .line 143
    invoke-direct {v5, v1}, Lir/nasim/qe8$b$a$d$b;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    check-cast v5, Lir/nasim/eE3;

    .line 150
    .line 151
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lir/nasim/qe8$b$a$d;->a:Lir/nasim/qe8;

    .line 155
    .line 156
    invoke-static {v1}, Lir/nasim/qe8;->e6(Lir/nasim/qe8;)Lir/nasim/ef8;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v2, -0x5f529584

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->X(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 177
    .line 178
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v7, v2, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v7, Lir/nasim/qe8$b$a$d$c;

    .line 185
    .line 186
    invoke-direct {v7, v1}, Lir/nasim/qe8$b$a$d$c;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast v7, Lir/nasim/eE3;

    .line 193
    .line 194
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 195
    .line 196
    .line 197
    move-object v1, v3

    .line 198
    check-cast v1, Lir/nasim/IS2;

    .line 199
    .line 200
    const v2, -0x5f52d4e0

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->X(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lir/nasim/qe8$b$a$d;->b:Lir/nasim/aJ4;

    .line 207
    .line 208
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, v0, Lir/nasim/qe8$b$a$d;->b:Lir/nasim/aJ4;

    .line 213
    .line 214
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 221
    .line 222
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-ne v8, v2, :cond_7

    .line 227
    .line 228
    :cond_6
    new-instance v8, Lir/nasim/Ge8;

    .line 229
    .line 230
    invoke-direct {v8, v3}, Lir/nasim/Ge8;-><init>(Lir/nasim/aJ4;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    move-object v2, v8

    .line 237
    check-cast v2, Lir/nasim/IS2;

    .line 238
    .line 239
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 240
    .line 241
    .line 242
    check-cast v7, Lir/nasim/KS2;

    .line 243
    .line 244
    move-object v8, v5

    .line 245
    check-cast v8, Lir/nasim/KS2;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const/16 v11, 0xc0

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    move-object v3, v4

    .line 253
    move-object v4, v7

    .line 254
    move-object v5, v6

    .line 255
    move-object v6, v8

    .line 256
    move v7, v12

    .line 257
    move-object v8, v13

    .line 258
    move-object/from16 v9, p3

    .line 259
    .line 260
    invoke-static/range {v1 .. v11}, Lir/nasim/HY6;->e(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLjava/lang/String;Lir/nasim/Qo1;II)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
