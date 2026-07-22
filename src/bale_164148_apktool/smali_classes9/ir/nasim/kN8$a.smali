.class final Lir/nasim/kN8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kN8;->b(Lir/nasim/yn5$g;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/yn5$g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/yn5$g;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kN8$a;->a:Lir/nasim/yn5$g;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kN8$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/kN8$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/kN8$a;->d:Lir/nasim/IS2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/util/Map;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kN8$a;->l(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/util/Map;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/N84;Lir/nasim/yn5$g;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kN8$a;->m(Lir/nasim/N84;Lir/nasim/yn5$g;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/IS2;Landroid/content/Context;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kN8$a;->j(Lir/nasim/IS2;Landroid/content/Context;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Lir/nasim/IS2;Landroid/content/Context;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$onRejected"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, p1, v0, v1, v0}, Lir/nasim/yn5;->g0(Lir/nasim/yn5;Landroid/content/Context;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final l(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/util/Map;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onAccepted"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onRejected"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissionsMap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v0, p2, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final m(Lir/nasim/N84;Lir/nasim/yn5$g;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$permissionLauncher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/yn5$g;->n()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final f(Lir/nasim/Qo1;I)V
    .locals 12

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2}, Lir/nasim/lz1;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    sget-object v2, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 43
    .line 44
    iget-object v3, p0, Lir/nasim/kN8$a;->a:Lir/nasim/yn5$g;

    .line 45
    .line 46
    invoke-virtual {v3}, Lir/nasim/yn5$g;->n()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v1, v3}, Lir/nasim/yn5;->Z(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, -0xd01b131

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lir/nasim/kN8$a;->a:Lir/nasim/yn5$g;

    .line 61
    .line 62
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 67
    .line 68
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 73
    if-ne v5, v7, :cond_3

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lir/nasim/yn5$g;->n()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, p2, v4}, Lir/nasim/yn5;->k1(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move p2, v8

    .line 90
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {p2, v4, v0, v4}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v5, Lir/nasim/aG4;

    .line 103
    .line 104
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const p2, 0x6ccfdce7

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lir/nasim/kN8$a;->a:Lir/nasim/yn5$g;

    .line 116
    .line 117
    invoke-virtual {p2}, Lir/nasim/yn5$g;->o()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, Lir/nasim/kN8$a;->b:Ljava/lang/String;

    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p2, v0, p1, v8}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object p2, p0, Lir/nasim/kN8$a;->a:Lir/nasim/yn5$g;

    .line 132
    .line 133
    invoke-virtual {p2}, Lir/nasim/yn5$g;->l()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object p2, p0, Lir/nasim/kN8$a;->a:Lir/nasim/yn5$g;

    .line 138
    .line 139
    invoke-virtual {p2}, Lir/nasim/yn5$g;->b()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object v0, p0, Lir/nasim/kN8$a;->b:Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p2, v0, p1, v8}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget p2, Lir/nasim/IZ5;->Done:I

    .line 154
    .line 155
    invoke-static {p2, p1, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget p2, Lir/nasim/IZ5;->Cancel:I

    .line 160
    .line 161
    invoke-static {p2, p1, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v7, p0, Lir/nasim/kN8$a;->c:Lir/nasim/IS2;

    .line 166
    .line 167
    iget-object v9, p0, Lir/nasim/kN8$a;->d:Lir/nasim/IS2;

    .line 168
    .line 169
    sget p2, Lir/nasim/yn5;->b:I

    .line 170
    .line 171
    shl-int/lit8 v11, p2, 0x15

    .line 172
    .line 173
    move-object v10, p1

    .line 174
    invoke-virtual/range {v2 .. v11}, Lir/nasim/yn5;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_4
    invoke-static {v5}, Lir/nasim/kN8$a;->h(Lir/nasim/aG4;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    const p2, 0x6cd811c2

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lir/nasim/kN8$a;->a:Lir/nasim/yn5$g;

    .line 195
    .line 196
    invoke-virtual {p2}, Lir/nasim/yn5$g;->o()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object v0, p0, Lir/nasim/kN8$a;->b:Ljava/lang/String;

    .line 201
    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p2, v0, p1, v8}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object p2, p0, Lir/nasim/kN8$a;->a:Lir/nasim/yn5$g;

    .line 211
    .line 212
    invoke-virtual {p2}, Lir/nasim/yn5$g;->l()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-object p2, p0, Lir/nasim/kN8$a;->a:Lir/nasim/yn5$g;

    .line 217
    .line 218
    invoke-virtual {p2}, Lir/nasim/yn5$g;->b()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iget-object v0, p0, Lir/nasim/kN8$a;->b:Ljava/lang/String;

    .line 223
    .line 224
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p2, v0, p1, v8}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget p2, Lir/nasim/QZ5;->permission_go_to_settings:I

    .line 233
    .line 234
    invoke-static {p2, p1, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const v0, -0xd011890

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lir/nasim/kN8$a;->d:Lir/nasim/IS2;

    .line 245
    .line 246
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    or-int/2addr v0, v7

    .line 255
    iget-object v7, p0, Lir/nasim/kN8$a;->d:Lir/nasim/IS2;

    .line 256
    .line 257
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v8, v0, :cond_6

    .line 268
    .line 269
    :cond_5
    new-instance v8, Lir/nasim/hN8;

    .line 270
    .line 271
    invoke-direct {v8, v7, v1}, Lir/nasim/hN8;-><init>(Lir/nasim/IS2;Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    move-object v7, v8

    .line 278
    check-cast v7, Lir/nasim/IS2;

    .line 279
    .line 280
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 281
    .line 282
    .line 283
    sget v0, Lir/nasim/yn5;->b:I

    .line 284
    .line 285
    shl-int/lit8 v9, v0, 0xf

    .line 286
    .line 287
    move-object v6, p2

    .line 288
    move-object v8, p1

    .line 289
    invoke-virtual/range {v2 .. v9}, Lir/nasim/yn5;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_7
    const p2, 0x6ce09f22

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 301
    .line 302
    .line 303
    new-instance p2, Lir/nasim/o6;

    .line 304
    .line 305
    invoke-direct {p2}, Lir/nasim/o6;-><init>()V

    .line 306
    .line 307
    .line 308
    const v0, -0xd00f22c

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lir/nasim/kN8$a;->c:Lir/nasim/IS2;

    .line 315
    .line 316
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-object v1, p0, Lir/nasim/kN8$a;->d:Lir/nasim/IS2;

    .line 321
    .line 322
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    or-int/2addr v0, v1

    .line 327
    iget-object v1, p0, Lir/nasim/kN8$a;->c:Lir/nasim/IS2;

    .line 328
    .line 329
    iget-object v3, p0, Lir/nasim/kN8$a;->d:Lir/nasim/IS2;

    .line 330
    .line 331
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v4, v0, :cond_9

    .line 342
    .line 343
    :cond_8
    new-instance v4, Lir/nasim/iN8;

    .line 344
    .line 345
    invoke-direct {v4, v1, v3}, Lir/nasim/iN8;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    check-cast v4, Lir/nasim/KS2;

    .line 352
    .line 353
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 354
    .line 355
    .line 356
    invoke-static {p2, v4, p1, v8}, Lir/nasim/y6;->a(Lir/nasim/i6;Lir/nasim/KS2;Lir/nasim/Qo1;I)Lir/nasim/N84;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iget-object v0, p0, Lir/nasim/kN8$a;->a:Lir/nasim/yn5$g;

    .line 361
    .line 362
    invoke-virtual {v0}, Lir/nasim/yn5$g;->o()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v1, p0, Lir/nasim/kN8$a;->b:Ljava/lang/String;

    .line 367
    .line 368
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v0, v1, p1, v8}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v0, p0, Lir/nasim/kN8$a;->a:Lir/nasim/yn5$g;

    .line 377
    .line 378
    invoke-virtual {v0}, Lir/nasim/yn5$g;->l()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iget-object v0, p0, Lir/nasim/kN8$a;->a:Lir/nasim/yn5$g;

    .line 383
    .line 384
    invoke-virtual {v0}, Lir/nasim/yn5$g;->b()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget-object v1, p0, Lir/nasim/kN8$a;->b:Ljava/lang/String;

    .line 389
    .line 390
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v0, v1, p1, v8}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    sget v0, Lir/nasim/IZ5;->Done:I

    .line 399
    .line 400
    invoke-static {v0, p1, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget v1, Lir/nasim/IZ5;->Cancel:I

    .line 405
    .line 406
    invoke-static {v1, p1, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    const v1, -0xd00a52a

    .line 411
    .line 412
    .line 413
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v7, p0, Lir/nasim/kN8$a;->a:Lir/nasim/yn5$g;

    .line 421
    .line 422
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    or-int/2addr v1, v7

    .line 427
    iget-object v7, p0, Lir/nasim/kN8$a;->a:Lir/nasim/yn5$g;

    .line 428
    .line 429
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    if-nez v1, :cond_a

    .line 434
    .line 435
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-ne v9, v1, :cond_b

    .line 440
    .line 441
    :cond_a
    new-instance v9, Lir/nasim/jN8;

    .line 442
    .line 443
    invoke-direct {v9, p2, v7}, Lir/nasim/jN8;-><init>(Lir/nasim/N84;Lir/nasim/yn5$g;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {p1, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_b
    move-object v7, v9

    .line 450
    check-cast v7, Lir/nasim/IS2;

    .line 451
    .line 452
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 453
    .line 454
    .line 455
    iget-object v9, p0, Lir/nasim/kN8$a;->d:Lir/nasim/IS2;

    .line 456
    .line 457
    sget p2, Lir/nasim/yn5;->b:I

    .line 458
    .line 459
    shl-int/lit8 v11, p2, 0x15

    .line 460
    .line 461
    move-object v6, v0

    .line 462
    move-object v10, p1

    .line 463
    invoke-virtual/range {v2 .. v11}, Lir/nasim/yn5;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 467
    .line 468
    .line 469
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kN8$a;->f(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
