.class final Lir/nasim/Z40$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Z40;->j(Landroid/content/Context;Lir/nasim/iU3;IZLir/nasim/IS2;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I


# direct methods
.method constructor <init>(ZLir/nasim/KS2;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Z40$f;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Z40$f;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Z40$f;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/Z40$f;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/KS2;Landroid/app/Dialog;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Z40$f;->l(Lir/nasim/KS2;Landroid/app/Dialog;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/aG4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Z40$f;->h(Lir/nasim/aG4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/aG4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Z40$f;->j(Lir/nasim/aG4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lir/nasim/aG4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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

.method private static final j(Lir/nasim/aG4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lir/nasim/KS2;Landroid/app/Dialog;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onPositiveButtonClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$inputText$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/Z40$f;->h(Lir/nasim/aG4;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v2, "dialog"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x357a2f5a    # -4384851.0f

    .line 13
    .line 14
    .line 15
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->X(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v5, v4, v5}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, Lir/nasim/aG4;

    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lir/nasim/Z40$f;->h(Lir/nasim/aG4;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-boolean v4, v0, Lir/nasim/Z40$f;->a:Z

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    sget-object v4, Lir/nasim/Fz0$a$a;->a:Lir/nasim/Fz0$a$a;

    .line 61
    .line 62
    :goto_0
    move-object v5, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v4, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    sget-object v4, Lir/nasim/S42$b$b;->b:Lir/nasim/S42$b$b;

    .line 68
    .line 69
    sget v7, Lir/nasim/QZ5;->report_details_dialog_positive_button:I

    .line 70
    .line 71
    sget v10, Lir/nasim/QZ5;->dialog_negative_button_cancel:I

    .line 72
    .line 73
    sget-object v8, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 74
    .line 75
    const v6, -0x35798006    # -4407293.0f

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->X(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-ne v9, v6, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v9, Lir/nasim/Z40$f$a;

    .line 98
    .line 99
    invoke-direct {v9, v1}, Lir/nasim/Z40$f$a;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v9, Lir/nasim/eE3;

    .line 106
    .line 107
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lir/nasim/S42$a$a;->a:Lir/nasim/S42$a$a;

    .line 111
    .line 112
    new-instance v11, Lir/nasim/Z40$f$b;

    .line 113
    .line 114
    iget-object v13, v0, Lir/nasim/Z40$f;->c:Landroid/content/Context;

    .line 115
    .line 116
    iget v14, v0, Lir/nasim/Z40$f;->d:I

    .line 117
    .line 118
    invoke-direct {v11, v13, v14}, Lir/nasim/Z40$f$b;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    const v13, 0x121a52f1

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    const/16 v15, 0x36

    .line 126
    .line 127
    invoke-static {v13, v14, v11, v12, v15}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v13, Lir/nasim/Z40$f$c;

    .line 132
    .line 133
    iget-object v14, v0, Lir/nasim/Z40$f;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v13, v14, v2}, Lir/nasim/Z40$f$c;-><init>(Landroid/content/Context;Lir/nasim/aG4;)V

    .line 136
    .line 137
    .line 138
    const v14, 0x64bbd6af

    .line 139
    .line 140
    .line 141
    move/from16 v16, v10

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    invoke-static {v14, v10, v13, v12, v15}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const v13, -0x3579a45f    # -4402640.5f

    .line 149
    .line 150
    .line 151
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->X(I)V

    .line 152
    .line 153
    .line 154
    iget-object v13, v0, Lir/nasim/Z40$f;->b:Lir/nasim/KS2;

    .line 155
    .line 156
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    or-int/2addr v13, v14

    .line 165
    iget-object v14, v0, Lir/nasim/Z40$f;->b:Lir/nasim/KS2;

    .line 166
    .line 167
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-nez v13, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v15, v3, :cond_5

    .line 178
    .line 179
    :cond_4
    new-instance v15, Lir/nasim/h50;

    .line 180
    .line 181
    invoke-direct {v15, v14, v1, v2}, Lir/nasim/h50;-><init>(Lir/nasim/KS2;Landroid/app/Dialog;Lir/nasim/aG4;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v12, v15}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    move-object v13, v15

    .line 188
    check-cast v13, Lir/nasim/IS2;

    .line 189
    .line 190
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 191
    .line 192
    .line 193
    check-cast v9, Lir/nasim/IS2;

    .line 194
    .line 195
    sget v1, Lir/nasim/S42$b$b;->c:I

    .line 196
    .line 197
    shl-int/lit8 v1, v1, 0x3

    .line 198
    .line 199
    or-int/lit16 v1, v1, 0x186

    .line 200
    .line 201
    sget v2, Lir/nasim/S42$a$a;->b:I

    .line 202
    .line 203
    shl-int/lit8 v2, v2, 0x9

    .line 204
    .line 205
    or-int/2addr v1, v2

    .line 206
    sget v2, Lir/nasim/Fz0$b$b;->c:I

    .line 207
    .line 208
    shl-int/lit8 v2, v2, 0x15

    .line 209
    .line 210
    or-int v14, v1, v2

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v17, 0x400

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    move-object v1, v11

    .line 218
    move-object v2, v4

    .line 219
    move-object v3, v10

    .line 220
    move-object v4, v6

    .line 221
    move-object v6, v13

    .line 222
    move/from16 v10, v16

    .line 223
    .line 224
    move-object/from16 v11, v18

    .line 225
    .line 226
    move-object/from16 v12, p2

    .line 227
    .line 228
    move v13, v14

    .line 229
    move v14, v15

    .line 230
    move/from16 v15, v17

    .line 231
    .line 232
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->I(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 233
    .line 234
    .line 235
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Z40$f;->f(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
