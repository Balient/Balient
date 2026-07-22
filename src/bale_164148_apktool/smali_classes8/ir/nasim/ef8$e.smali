.class final Lir/nasim/ef8$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ef8;->c1(Lir/nasim/IS2;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ef8;

.field final synthetic d:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/ef8;Lir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ef8$e;->c:Lir/nasim/ef8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ef8$e;->d:Lir/nasim/IS2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/ef8$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ef8$e;->c:Lir/nasim/ef8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ef8$e;->d:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/ef8$e;-><init>(Lir/nasim/ef8;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ef8$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/ef8$e;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lir/nasim/nn6;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lir/nasim/ef8$e;->c:Lir/nasim/ef8;

    .line 40
    .line 41
    invoke-static {v2}, Lir/nasim/ef8;->H0(Lir/nasim/ef8;)Lir/nasim/Up2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v5}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "action_type"

    .line 50
    .line 51
    invoke-static {v7, v6}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v8, "email_validation_code"

    .line 60
    .line 61
    invoke-interface {v2, v8, v6}, Lir/nasim/Up2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lir/nasim/ef8$e;->c:Lir/nasim/ef8;

    .line 65
    .line 66
    invoke-static {v2}, Lir/nasim/ef8;->H0(Lir/nasim/ef8;)Lir/nasim/Up2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v7, v6}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "click_2fa_forget_password"

    .line 83
    .line 84
    invoke-interface {v2, v7, v6}, Lir/nasim/Up2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lir/nasim/ef8$e;->c:Lir/nasim/ef8;

    .line 88
    .line 89
    invoke-static {v2}, Lir/nasim/ef8;->F0(Lir/nasim/ef8;)Lir/nasim/AV;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput v5, v0, Lir/nasim/ef8$e;->b:I

    .line 94
    .line 95
    invoke-interface {v2, v3, v0}, Lir/nasim/AV;->i(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_2

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    move-object v1, v2

    .line 103
    :goto_0
    iget-object v2, v0, Lir/nasim/ef8$e;->d:Lir/nasim/IS2;

    .line 104
    .line 105
    iget-object v6, v0, Lir/nasim/ef8$e;->c:Lir/nasim/ef8;

    .line 106
    .line 107
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    move-object v7, v1

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lir/nasim/ef8;->L0(Lir/nasim/ef8;)Lir/nasim/bG4;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_3
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v8, v6

    .line 128
    check-cast v8, Lir/nasim/P66;

    .line 129
    .line 130
    const/16 v16, 0x3c

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v15, 0x5a

    .line 140
    .line 141
    move-object v9, v7

    .line 142
    invoke-static/range {v8 .. v17}, Lir/nasim/P66;->b(Lir/nasim/P66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/fj5;Lir/nasim/fj5;IILjava/lang/Object;)Lir/nasim/P66;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v2, v6, v8}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    :cond_4
    iget-object v2, v0, Lir/nasim/ef8$e;->c:Lir/nasim/ef8;

    .line 153
    .line 154
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    const-string v6, "PermissionDenied"

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static {v1, v6, v7, v4, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ne v1, v5, :cond_6

    .line 174
    .line 175
    invoke-static {v2}, Lir/nasim/ef8;->K0(Lir/nasim/ef8;)Lir/nasim/bG4;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_5
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v4, v3

    .line 184
    check-cast v4, Lir/nasim/Yu8;

    .line 185
    .line 186
    invoke-static {v2}, Lir/nasim/ef8;->G0(Lir/nasim/ef8;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget v6, Lir/nasim/CZ5;->auth_error_recover_email_disable:I

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/16 v9, 0xd

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static/range {v4 .. v10}, Lir/nasim/Yu8;->b(Lir/nasim/Yu8;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lir/nasim/Yu8;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v1, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-static {v2}, Lir/nasim/ef8;->K0(Lir/nasim/ef8;)Lir/nasim/bG4;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_7
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v4, v3

    .line 222
    check-cast v4, Lir/nasim/Yu8;

    .line 223
    .line 224
    invoke-static {v2}, Lir/nasim/ef8;->G0(Lir/nasim/ef8;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget v6, Lir/nasim/CZ5;->auth_error_unknown:I

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/16 v9, 0xd

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static/range {v4 .. v10}, Lir/nasim/Yu8;->b(Lir/nasim/Yu8;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lir/nasim/Yu8;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v1, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    :cond_8
    :goto_1
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 251
    .line 252
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ef8$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ef8$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ef8$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
