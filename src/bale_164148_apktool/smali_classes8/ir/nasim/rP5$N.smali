.class final Lir/nasim/rP5$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rP5;->Ia(Lir/nasim/ir8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rP5;

.field final synthetic b:Lir/nasim/ir8;


# direct methods
.method constructor <init>(Lir/nasim/rP5;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rP5$N;->a:Lir/nasim/rP5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rP5$N;->b:Lir/nasim/ir8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5$N;->l(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Dialog;Lir/nasim/rP5;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rP5$N;->h(Landroid/app/Dialog;Lir/nasim/rP5;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5$N;->j(ZLir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;Lir/nasim/rP5;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lir/nasim/LP5;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Lir/nasim/LP5;-><init>(ZLir/nasim/rP5;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lir/nasim/H27;->h2(ZLir/nasim/IS2;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final j(ZLir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/H27;->B2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final l(Landroid/app/Dialog;)Lir/nasim/Xh8;
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
.method public final f(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
    .locals 19

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
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lir/nasim/rP5$N;->a:Lir/nasim/rP5;

    .line 13
    .line 14
    sget v3, Lir/nasim/DZ5;->alert_delete_chat_yes:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const-string v2, "getString(...)"

    .line 21
    .line 22
    invoke-static {v12, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 26
    .line 27
    sget-object v4, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 28
    .line 29
    sget-object v5, Lir/nasim/Fz0$c$a;->a:Lir/nasim/Fz0$c$a;

    .line 30
    .line 31
    iget-object v6, v0, Lir/nasim/rP5$N;->a:Lir/nasim/rP5;

    .line 32
    .line 33
    sget v7, Lir/nasim/DZ5;->profile_settings_block:I

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v8, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 43
    .line 44
    iget-object v6, v0, Lir/nasim/rP5$N;->a:Lir/nasim/rP5;

    .line 45
    .line 46
    sget v9, Lir/nasim/DZ5;->dialog_cancel:I

    .line 47
    .line 48
    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v10, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lir/nasim/Jl1;->a:Lir/nasim/Jl1;

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/Jl1;->a()Lir/nasim/YS2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v6, Lir/nasim/rP5$N$a;

    .line 62
    .line 63
    iget-object v9, v0, Lir/nasim/rP5$N;->b:Lir/nasim/ir8;

    .line 64
    .line 65
    invoke-direct {v6, v9}, Lir/nasim/rP5$N$a;-><init>(Lir/nasim/ir8;)V

    .line 66
    .line 67
    .line 68
    const/16 v9, 0x36

    .line 69
    .line 70
    const v11, -0x1168740f

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    invoke-static {v11, v13, v6, v14, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v9, 0x598df400

    .line 79
    .line 80
    .line 81
    invoke-interface {v14, v9}, Lir/nasim/Qo1;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-object v11, v0, Lir/nasim/rP5$N;->a:Lir/nasim/rP5;

    .line 89
    .line 90
    invoke-interface {v14, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    or-int/2addr v9, v11

    .line 95
    iget-object v11, v0, Lir/nasim/rP5$N;->a:Lir/nasim/rP5;

    .line 96
    .line 97
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-nez v9, :cond_0

    .line 102
    .line 103
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 104
    .line 105
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-ne v13, v9, :cond_1

    .line 110
    .line 111
    :cond_0
    new-instance v13, Lir/nasim/JP5;

    .line 112
    .line 113
    invoke-direct {v13, v1, v11}, Lir/nasim/JP5;-><init>(Landroid/app/Dialog;Lir/nasim/rP5;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v14, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    move-object/from16 v18, v13

    .line 120
    .line 121
    check-cast v18, Lir/nasim/KS2;

    .line 122
    .line 123
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 124
    .line 125
    .line 126
    const v9, 0x598e2c07

    .line 127
    .line 128
    .line 129
    invoke-interface {v14, v9}, Lir/nasim/Qo1;->X(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v9, :cond_2

    .line 141
    .line 142
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 143
    .line 144
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-ne v11, v9, :cond_3

    .line 149
    .line 150
    :cond_2
    new-instance v11, Lir/nasim/KP5;

    .line 151
    .line 152
    invoke-direct {v11, v1}, Lir/nasim/KP5;-><init>(Landroid/app/Dialog;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v14, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object v9, v11

    .line 159
    check-cast v9, Lir/nasim/IS2;

    .line 160
    .line 161
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 162
    .line 163
    .line 164
    sget v1, Lir/nasim/S42$b$c;->c:I

    .line 165
    .line 166
    shl-int/lit8 v1, v1, 0x3

    .line 167
    .line 168
    or-int/lit16 v1, v1, 0x186

    .line 169
    .line 170
    sget v11, Lir/nasim/S42$a$c;->b:I

    .line 171
    .line 172
    shl-int/lit8 v11, v11, 0x9

    .line 173
    .line 174
    or-int/2addr v1, v11

    .line 175
    sget v11, Lir/nasim/Fz0$c$a;->c:I

    .line 176
    .line 177
    shl-int/lit8 v11, v11, 0xc

    .line 178
    .line 179
    or-int/2addr v1, v11

    .line 180
    sget v11, Lir/nasim/Fz0$b$b;->c:I

    .line 181
    .line 182
    shl-int/lit8 v11, v11, 0x15

    .line 183
    .line 184
    or-int v15, v1, v11

    .line 185
    .line 186
    const/16 v16, 0x180

    .line 187
    .line 188
    const/16 v17, 0x400

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v13, 0x1

    .line 192
    move-object v1, v2

    .line 193
    move-object v2, v3

    .line 194
    move-object v3, v6

    .line 195
    move-object/from16 v6, v18

    .line 196
    .line 197
    move-object/from16 v14, p2

    .line 198
    .line 199
    invoke-static/range {v1 .. v17}, Lir/nasim/R40;->M(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;Ljava/lang/String;ZLir/nasim/Qo1;III)V

    .line 200
    .line 201
    .line 202
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/rP5$N;->f(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
