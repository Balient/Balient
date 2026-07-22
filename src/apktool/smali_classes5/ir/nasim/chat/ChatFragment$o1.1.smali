.class final Lir/nasim/chat/ChatFragment$o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->qr(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;II)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$o1;->a:Lir/nasim/chat/ChatFragment;

    iput p2, p0, Lir/nasim/chat/ChatFragment$o1;->b:I

    iput p3, p0, Lir/nasim/chat/ChatFragment$o1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;IILandroid/app/Dialog;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/chat/ChatFragment$o1;->l(Lir/nasim/chat/ChatFragment;IILandroid/app/Dialog;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Iy4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$o1;->h(Lir/nasim/Iy4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Iy4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$o1;->k(Lir/nasim/Iy4;Ljava/lang/String;)V

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

.method private static final l(Lir/nasim/chat/ChatFragment;IILandroid/app/Dialog;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dialog"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$inputUrl$delegate"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->Ge(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/inputbar/InputBarView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p4}, Lir/nasim/chat/ChatFragment$o1;->h(Lir/nasim/Iy4;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p0, p1, p2, p4}, Lir/nasim/chat/inputbar/InputBarView;->p1(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v1, "dialog"

    .line 8
    .line 9
    invoke-static {v5, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0xc213609

    .line 13
    .line 14
    .line 15
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v4, v3, v4}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v6, v1

    .line 42
    check-cast v6, Lir/nasim/Iy4;

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lir/nasim/chat/ChatFragment$o1;->h(Lir/nasim/Iy4;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 58
    .line 59
    :goto_0
    move-object v7, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v1, Lir/nasim/xw0$a$a;->a:Lir/nasim/xw0$a$a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget-object v8, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 65
    .line 66
    sget v9, Lir/nasim/cR5;->features_chat_link:I

    .line 67
    .line 68
    sget v10, Lir/nasim/DR5;->dialog_negative_button_cancel:I

    .line 69
    .line 70
    sget-object v11, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 71
    .line 72
    const v1, -0xc20b4f9

    .line 73
    .line 74
    .line 75
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v3, v1, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v3, Lir/nasim/chat/ChatFragment$o1$a;

    .line 95
    .line 96
    invoke-direct {v3, v5}, Lir/nasim/chat/ChatFragment$o1$a;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v13, v3

    .line 103
    check-cast v13, Lir/nasim/tx3;

    .line 104
    .line 105
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 106
    .line 107
    .line 108
    sget-object v14, Lir/nasim/h02$a$a;->a:Lir/nasim/h02$a$a;

    .line 109
    .line 110
    new-instance v1, Lir/nasim/chat/ChatFragment$o1$b;

    .line 111
    .line 112
    iget-object v3, v0, Lir/nasim/chat/ChatFragment$o1;->a:Lir/nasim/chat/ChatFragment;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Lir/nasim/chat/ChatFragment$o1$b;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 115
    .line 116
    .line 117
    const v3, -0x115a481a

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    const/16 v15, 0x36

    .line 122
    .line 123
    invoke-static {v3, v4, v1, v12, v15}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    new-instance v1, Lir/nasim/chat/ChatFragment$o1$c;

    .line 128
    .line 129
    iget-object v3, v0, Lir/nasim/chat/ChatFragment$o1;->a:Lir/nasim/chat/ChatFragment;

    .line 130
    .line 131
    invoke-direct {v1, v3, v6}, Lir/nasim/chat/ChatFragment$o1$c;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Iy4;)V

    .line 132
    .line 133
    .line 134
    const v3, 0x7306ac24

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v1, v12, v15}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const v1, -0xc20dc24

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$o1;->a:Lir/nasim/chat/ChatFragment;

    .line 148
    .line 149
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v3, v0, Lir/nasim/chat/ChatFragment$o1;->b:I

    .line 154
    .line 155
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->e(I)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    or-int/2addr v1, v3

    .line 160
    iget v3, v0, Lir/nasim/chat/ChatFragment$o1;->c:I

    .line 161
    .line 162
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->e(I)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    or-int/2addr v1, v3

    .line 167
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    or-int/2addr v1, v3

    .line 172
    iget-object v3, v0, Lir/nasim/chat/ChatFragment$o1;->a:Lir/nasim/chat/ChatFragment;

    .line 173
    .line 174
    iget v4, v0, Lir/nasim/chat/ChatFragment$o1;->b:I

    .line 175
    .line 176
    iget v5, v0, Lir/nasim/chat/ChatFragment$o1;->c:I

    .line 177
    .line 178
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v0, v1, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v0, Lir/nasim/chat/J0;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    move-object v2, v3

    .line 194
    move v3, v4

    .line 195
    move v4, v5

    .line 196
    move-object/from16 v5, p1

    .line 197
    .line 198
    invoke-direct/range {v1 .. v6}, Lir/nasim/chat/J0;-><init>(Lir/nasim/chat/ChatFragment;IILandroid/app/Dialog;Lir/nasim/Iy4;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    move-object v6, v0

    .line 205
    check-cast v6, Lir/nasim/MM2;

    .line 206
    .line 207
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 208
    .line 209
    .line 210
    move-object v0, v13

    .line 211
    check-cast v0, Lir/nasim/MM2;

    .line 212
    .line 213
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 214
    .line 215
    shl-int/lit8 v1, v1, 0x3

    .line 216
    .line 217
    or-int/lit16 v1, v1, 0x186

    .line 218
    .line 219
    sget v2, Lir/nasim/h02$a$a;->b:I

    .line 220
    .line 221
    shl-int/lit8 v2, v2, 0x9

    .line 222
    .line 223
    or-int/2addr v1, v2

    .line 224
    sget v2, Lir/nasim/xw0$b$b;->c:I

    .line 225
    .line 226
    shl-int/lit8 v2, v2, 0x15

    .line 227
    .line 228
    or-int v13, v1, v2

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x400

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move-object/from16 v1, v16

    .line 237
    .line 238
    move-object v2, v8

    .line 239
    move-object v3, v15

    .line 240
    move-object v4, v14

    .line 241
    move-object v5, v7

    .line 242
    move v7, v9

    .line 243
    move-object v8, v11

    .line 244
    move-object v9, v0

    .line 245
    move-object/from16 v11, v19

    .line 246
    .line 247
    move-object/from16 v12, p2

    .line 248
    .line 249
    move/from16 v14, v17

    .line 250
    .line 251
    move/from16 v15, v18

    .line 252
    .line 253
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->I(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 254
    .line 255
    .line 256
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$o1;->e(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
