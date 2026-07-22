.class final Lir/nasim/Us7$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Us7$f;->b(Landroid/content/Context;Ljava/lang/String;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lir/nasim/IS2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Us7$f$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Us7$f$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Us7$f$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Us7$f$a;->h(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Us7$f$a;->f(Lir/nasim/IS2;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/IS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onButtonClicked"

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
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
    .locals 17

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
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 13
    .line 14
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 15
    .line 16
    sget v4, Lir/nasim/J70;->b:I

    .line 17
    .line 18
    invoke-virtual {v3, v12, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lir/nasim/Kf7;->c()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v2, v3, v6, v4, v5}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    sget-object v2, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 38
    .line 39
    sget-object v4, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 40
    .line 41
    sget-object v5, Lir/nasim/Fz0$c$a;->a:Lir/nasim/Fz0$c$a;

    .line 42
    .line 43
    sget-object v8, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 44
    .line 45
    iget-object v3, v0, Lir/nasim/Us7$f$a;->a:Landroid/content/Context;

    .line 46
    .line 47
    sget v6, Lir/nasim/EZ5;->tgwidget_Cancel:I

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v3, "getString(...)"

    .line 54
    .line 55
    invoke-static {v10, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lir/nasim/Us7$f$a$a;

    .line 59
    .line 60
    iget-object v6, v0, Lir/nasim/Us7$f$a;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v3, v6}, Lir/nasim/Us7$f$a$a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v6, -0x6f312175

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const/16 v9, 0x36

    .line 70
    .line 71
    invoke-static {v6, v7, v3, v12, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v6, Lir/nasim/Us7$f$a$b;

    .line 76
    .line 77
    iget-object v13, v0, Lir/nasim/Us7$f$a;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v6, v13}, Lir/nasim/Us7$f$a$b;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const v13, 0x4c1d2649    # 4.1195812E7f

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v7, v6, v12, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v7, -0x6b9eb03

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->X(I)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v0, Lir/nasim/Us7$f$a;->b:Lir/nasim/IS2;

    .line 96
    .line 97
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    or-int/2addr v7, v9

    .line 106
    iget-object v9, v0, Lir/nasim/Us7$f$a;->b:Lir/nasim/IS2;

    .line 107
    .line 108
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez v7, :cond_0

    .line 113
    .line 114
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 115
    .line 116
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-ne v13, v7, :cond_1

    .line 121
    .line 122
    :cond_0
    new-instance v13, Lir/nasim/Ws7;

    .line 123
    .line 124
    invoke-direct {v13, v9, v1}, Lir/nasim/Ws7;-><init>(Lir/nasim/IS2;Landroid/app/Dialog;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    move-object v7, v13

    .line 131
    check-cast v7, Lir/nasim/IS2;

    .line 132
    .line 133
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 134
    .line 135
    .line 136
    iget-object v9, v0, Lir/nasim/Us7$f$a;->c:Ljava/lang/String;

    .line 137
    .line 138
    const v13, -0x6b9c8d4

    .line 139
    .line 140
    .line 141
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->X(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    if-nez v13, :cond_2

    .line 153
    .line 154
    sget-object v13, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 155
    .line 156
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-ne v14, v13, :cond_3

    .line 161
    .line 162
    :cond_2
    new-instance v14, Lir/nasim/Xs7;

    .line 163
    .line 164
    invoke-direct {v14, v1}, Lir/nasim/Xs7;-><init>(Landroid/app/Dialog;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v12, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    move-object v13, v14

    .line 171
    check-cast v13, Lir/nasim/IS2;

    .line 172
    .line 173
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 174
    .line 175
    .line 176
    sget v1, Lir/nasim/S42$b$c;->c:I

    .line 177
    .line 178
    shl-int/lit8 v1, v1, 0x3

    .line 179
    .line 180
    or-int/lit16 v1, v1, 0x186

    .line 181
    .line 182
    sget v14, Lir/nasim/S42$a$c;->b:I

    .line 183
    .line 184
    shl-int/lit8 v14, v14, 0x9

    .line 185
    .line 186
    or-int/2addr v1, v14

    .line 187
    sget v14, Lir/nasim/Fz0$c$a;->c:I

    .line 188
    .line 189
    shl-int/lit8 v14, v14, 0xc

    .line 190
    .line 191
    or-int/2addr v1, v14

    .line 192
    sget v14, Lir/nasim/Fz0$b$b;->c:I

    .line 193
    .line 194
    shl-int/lit8 v14, v14, 0x15

    .line 195
    .line 196
    or-int/2addr v14, v1

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object v1, v3

    .line 201
    move-object v3, v6

    .line 202
    move-object v6, v7

    .line 203
    move-object v7, v9

    .line 204
    move-object v9, v13

    .line 205
    move-object/from16 v12, p2

    .line 206
    .line 207
    move v13, v14

    .line 208
    move v14, v15

    .line 209
    move/from16 v15, v16

    .line 210
    .line 211
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->J(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 212
    .line 213
    .line 214
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Us7$f$a;->e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
