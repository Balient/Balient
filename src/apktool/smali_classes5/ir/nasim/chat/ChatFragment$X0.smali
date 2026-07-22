.class final Lir/nasim/chat/ChatFragment$X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->jp(Lir/nasim/zf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zf4;

.field final synthetic b:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/zf4;Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$X0;->a:Lir/nasim/zf4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$X0;->b:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$X0;->m(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$X0;->l(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Iy4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$X0;->k(Lir/nasim/Iy4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lir/nasim/Iy4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Lir/nasim/Iy4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$message"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    xor-int/lit8 p0, p3, 0x1

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lir/nasim/chat/ChatFragment;->Hf(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final m(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "dialog"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x8208b60

    .line 13
    .line 14
    .line 15
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->X(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v5, v4, v5}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, Lir/nasim/Iy4;

    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lir/nasim/chat/ChatFragment$X0;->a:Lir/nasim/zf4;

    .line 47
    .line 48
    const v6, -0x8208212

    .line 49
    .line 50
    .line 51
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->X(I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Lir/nasim/chat/ChatFragment$X0;->b:Lir/nasim/chat/ChatFragment;

    .line 55
    .line 56
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v7, v0, Lir/nasim/chat/ChatFragment$X0;->b:Lir/nasim/chat/ChatFragment;

    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-ne v8, v6, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v8, Lir/nasim/chat/ChatFragment$X0$a;

    .line 75
    .line 76
    invoke-direct {v8, v7, v2, v5}, Lir/nasim/chat/ChatFragment$X0$a;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v14, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v8, Lir/nasim/cN2;

    .line 83
    .line 84
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 85
    .line 86
    .line 87
    sget v5, Lir/nasim/zf4;->w:I

    .line 88
    .line 89
    invoke-static {v4, v8, v14, v5}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 93
    .line 94
    sget-object v5, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 95
    .line 96
    sget-object v6, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 97
    .line 98
    sget v7, Lir/nasim/cR5;->menu_pin:I

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static {v7, v14, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v10, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 106
    .line 107
    sget v9, Lir/nasim/cR5;->dialog_cancel:I

    .line 108
    .line 109
    invoke-static {v9, v14, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget v9, Lir/nasim/cR5;->add_pin_private_title:I

    .line 114
    .line 115
    invoke-static {v2}, Lir/nasim/chat/ChatFragment$X0;->h(Lir/nasim/Iy4;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v9, v2, v14, v8}, Lir/nasim/qm7;->d(I[Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    sget-object v2, Lir/nasim/Kc1;->a:Lir/nasim/Kc1;

    .line 128
    .line 129
    invoke-virtual {v2}, Lir/nasim/Kc1;->q()Lir/nasim/cN2;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v2}, Lir/nasim/Kc1;->r()Lir/nasim/cN2;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    const v2, -0x8202398

    .line 138
    .line 139
    .line 140
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->X(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$X0;->b:Lir/nasim/chat/ChatFragment;

    .line 148
    .line 149
    invoke-interface {v14, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    or-int/2addr v2, v9

    .line 154
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$X0;->a:Lir/nasim/zf4;

    .line 155
    .line 156
    invoke-interface {v14, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    or-int/2addr v2, v9

    .line 161
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$X0;->b:Lir/nasim/chat/ChatFragment;

    .line 162
    .line 163
    iget-object v11, v0, Lir/nasim/chat/ChatFragment$X0;->a:Lir/nasim/zf4;

    .line 164
    .line 165
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v13, v2, :cond_4

    .line 176
    .line 177
    :cond_3
    new-instance v13, Lir/nasim/chat/s0;

    .line 178
    .line 179
    invoke-direct {v13, v1, v9, v11}, Lir/nasim/chat/s0;-><init>(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v14, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    move-object/from16 v20, v13

    .line 186
    .line 187
    check-cast v20, Lir/nasim/OM2;

    .line 188
    .line 189
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 190
    .line 191
    .line 192
    const v2, -0x81fe2df

    .line 193
    .line 194
    .line 195
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->X(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v9, v2, :cond_6

    .line 213
    .line 214
    :cond_5
    new-instance v9, Lir/nasim/chat/t0;

    .line 215
    .line 216
    invoke-direct {v9, v1}, Lir/nasim/chat/t0;-><init>(Landroid/app/Dialog;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v14, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    check-cast v9, Lir/nasim/MM2;

    .line 223
    .line 224
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 225
    .line 226
    .line 227
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 228
    .line 229
    shl-int/lit8 v1, v1, 0x3

    .line 230
    .line 231
    or-int/lit16 v1, v1, 0x186

    .line 232
    .line 233
    sget v2, Lir/nasim/h02$a$c;->b:I

    .line 234
    .line 235
    shl-int/lit8 v2, v2, 0x9

    .line 236
    .line 237
    or-int/2addr v1, v2

    .line 238
    sget v2, Lir/nasim/xw0$b$a;->c:I

    .line 239
    .line 240
    shl-int/lit8 v2, v2, 0xc

    .line 241
    .line 242
    or-int/2addr v1, v2

    .line 243
    sget v2, Lir/nasim/xw0$b$b;->c:I

    .line 244
    .line 245
    shl-int/lit8 v2, v2, 0x15

    .line 246
    .line 247
    or-int v15, v1, v2

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x1400

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    move-object v1, v8

    .line 256
    move-object v2, v4

    .line 257
    move-object/from16 v3, v19

    .line 258
    .line 259
    move-object v4, v5

    .line 260
    move-object v5, v6

    .line 261
    move-object/from16 v6, v20

    .line 262
    .line 263
    move-object v8, v10

    .line 264
    move-object v10, v12

    .line 265
    move-object/from16 v12, v18

    .line 266
    .line 267
    move-object/from16 v14, p2

    .line 268
    .line 269
    invoke-static/range {v1 .. v17}, Lir/nasim/U20;->M(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/String;ZLir/nasim/Ql1;III)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$X0;->e(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
