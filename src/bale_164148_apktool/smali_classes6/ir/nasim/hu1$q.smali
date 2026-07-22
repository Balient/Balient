.class final Lir/nasim/hu1$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hu1;->o7(Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hu1;

.field final synthetic b:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/hu1;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hu1$q;->a:Lir/nasim/hu1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hu1$q;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/hu1;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hu1$q;->f(Lir/nasim/hu1;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/hu1;Lir/nasim/IS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hu1$q;->h(Lir/nasim/hu1;Lir/nasim/IS2;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/hu1;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/hu1;->N6(Lir/nasim/hu1;Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final h(Lir/nasim/hu1;Lir/nasim/IS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$makeGroupWithoutMember"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/hu1;->K6(Lir/nasim/hu1;)Lir/nasim/Qu1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lir/nasim/Qu1;->Q1()Lir/nasim/Yu1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lir/nasim/Yu1;->c:Lir/nasim/Yu1;

    .line 25
    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lir/nasim/Ig1;->a:Lir/nasim/Ig1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/Ig1;->d()Lir/nasim/YS2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lir/nasim/S42$b$b;->b:Lir/nasim/S42$b$b;

    .line 19
    .line 20
    new-instance v4, Lir/nasim/hu1$q$a;

    .line 21
    .line 22
    iget-object v5, v0, Lir/nasim/hu1$q;->a:Lir/nasim/hu1;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lir/nasim/hu1$q$a;-><init>(Lir/nasim/hu1;)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x36

    .line 28
    .line 29
    const v6, -0x6b8cf138

    .line 30
    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    invoke-static {v6, v15, v4, v13, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 38
    .line 39
    sget-object v6, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 40
    .line 41
    const v7, 0x2a7d1e5b

    .line 42
    .line 43
    .line 44
    invoke-interface {v13, v7}, Lir/nasim/Qo1;->X(I)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lir/nasim/hu1$q;->a:Lir/nasim/hu1;

    .line 48
    .line 49
    invoke-interface {v13, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    or-int/2addr v7, v8

    .line 58
    iget-object v8, v0, Lir/nasim/hu1$q;->a:Lir/nasim/hu1;

    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 67
    .line 68
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-ne v9, v7, :cond_1

    .line 73
    .line 74
    :cond_0
    new-instance v9, Lir/nasim/su1;

    .line 75
    .line 76
    invoke-direct {v9, v8, v1}, Lir/nasim/su1;-><init>(Lir/nasim/hu1;Landroid/app/Dialog;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v13, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    move-object v7, v9

    .line 83
    check-cast v7, Lir/nasim/IS2;

    .line 84
    .line 85
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 86
    .line 87
    .line 88
    sget v8, Lir/nasim/QZ5;->permission_go_to_settings:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v8, v13, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v10, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 96
    .line 97
    const v11, 0x2a7d39ea

    .line 98
    .line 99
    .line 100
    invoke-interface {v13, v11}, Lir/nasim/Qo1;->X(I)V

    .line 101
    .line 102
    .line 103
    iget-object v11, v0, Lir/nasim/hu1$q;->a:Lir/nasim/hu1;

    .line 104
    .line 105
    invoke-interface {v13, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget-object v12, v0, Lir/nasim/hu1$q;->b:Lir/nasim/IS2;

    .line 110
    .line 111
    invoke-interface {v13, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    or-int/2addr v11, v12

    .line 116
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    or-int/2addr v11, v12

    .line 121
    iget-object v12, v0, Lir/nasim/hu1$q;->a:Lir/nasim/hu1;

    .line 122
    .line 123
    iget-object v14, v0, Lir/nasim/hu1$q;->b:Lir/nasim/IS2;

    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 132
    .line 133
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-ne v15, v11, :cond_3

    .line 138
    .line 139
    :cond_2
    new-instance v15, Lir/nasim/tu1;

    .line 140
    .line 141
    invoke-direct {v15, v12, v14, v1}, Lir/nasim/tu1;-><init>(Lir/nasim/hu1;Lir/nasim/IS2;Landroid/app/Dialog;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v13, v15}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    move-object v11, v15

    .line 148
    check-cast v11, Lir/nasim/IS2;

    .line 149
    .line 150
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 151
    .line 152
    .line 153
    iget-object v12, v0, Lir/nasim/hu1$q;->a:Lir/nasim/hu1;

    .line 154
    .line 155
    invoke-static {v12}, Lir/nasim/hu1;->K6(Lir/nasim/hu1;)Lir/nasim/Qu1;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Lir/nasim/Qu1;->Q1()Lir/nasim/Yu1;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    sget-object v14, Lir/nasim/Yu1;->c:Lir/nasim/Yu1;

    .line 164
    .line 165
    if-ne v12, v14, :cond_4

    .line 166
    .line 167
    const v12, 0x252f205e

    .line 168
    .line 169
    .line 170
    invoke-interface {v13, v12}, Lir/nasim/Qo1;->X(I)V

    .line 171
    .line 172
    .line 173
    sget v12, Lir/nasim/QZ5;->group_with_out_member:I

    .line 174
    .line 175
    invoke-static {v12, v13, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v12, v0, Lir/nasim/hu1$q;->a:Lir/nasim/hu1;

    .line 180
    .line 181
    invoke-static {v12}, Lir/nasim/hu1;->K6(Lir/nasim/hu1;)Lir/nasim/Qu1;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v12}, Lir/nasim/Qu1;->W1()Lir/nasim/a83;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v9, v12}, Lir/nasim/OI4;->a(Ljava/lang/String;Lir/nasim/a83;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 194
    .line 195
    .line 196
    :goto_0
    move-object v12, v9

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const v12, 0x2531147c

    .line 199
    .line 200
    .line 201
    invoke-interface {v13, v12}, Lir/nasim/Qo1;->X(I)V

    .line 202
    .line 203
    .line 204
    sget v12, Lir/nasim/QZ5;->dialog_negative_button_cancel:I

    .line 205
    .line 206
    invoke-static {v12, v13, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :goto_1
    invoke-static {v12}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget v9, Lir/nasim/S42$b$b;->c:I

    .line 218
    .line 219
    shl-int/lit8 v9, v9, 0x3

    .line 220
    .line 221
    or-int/lit16 v9, v9, 0x186

    .line 222
    .line 223
    sget v14, Lir/nasim/S42$a$c;->b:I

    .line 224
    .line 225
    shl-int/lit8 v14, v14, 0x9

    .line 226
    .line 227
    or-int/2addr v9, v14

    .line 228
    sget v14, Lir/nasim/Fz0$b$a;->c:I

    .line 229
    .line 230
    shl-int/lit8 v14, v14, 0xc

    .line 231
    .line 232
    or-int/2addr v9, v14

    .line 233
    sget v14, Lir/nasim/Fz0$b$b;->c:I

    .line 234
    .line 235
    shl-int/lit8 v14, v14, 0x15

    .line 236
    .line 237
    or-int/2addr v14, v9

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x400

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object v9, v10

    .line 244
    move-object v10, v11

    .line 245
    move-object v11, v12

    .line 246
    move-object/from16 v12, v17

    .line 247
    .line 248
    move-object/from16 v13, p2

    .line 249
    .line 250
    invoke-static/range {v2 .. v16}, Lir/nasim/R40;->J(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/hu1$q;->e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
