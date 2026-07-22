.class final Lir/nasim/Gj7$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Gj7;->Jc(Lir/nasim/td7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Gj7;

.field final synthetic b:Lir/nasim/td7;


# direct methods
.method constructor <init>(Lir/nasim/Gj7;Lir/nasim/td7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gj7$t;->a:Lir/nasim/Gj7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Gj7$t;->b:Lir/nasim/td7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/Gj7;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7$t;->h(Lir/nasim/Gj7;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/td7;Lir/nasim/Gj7;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Gj7$t;->e(Lir/nasim/td7;Lir/nasim/Gj7;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/td7;Lir/nasim/Gj7;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "$storyItem"

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
    const-string v0, "$dialog"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/td7;->x()Lir/nasim/H67;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lir/nasim/H67$c;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lir/nasim/H67$b;->a:Lir/nasim/H67$b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lir/nasim/H67$d;->a:Lir/nasim/H67$d;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lir/nasim/H67$a;->a:Lir/nasim/H67$a;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/Gj7;->W9(Lir/nasim/Gj7;)Lir/nasim/ak7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lir/nasim/ak7;->H5(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/Gj7;->ba(Lir/nasim/Gj7;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    invoke-static {p1}, Lir/nasim/Gj7;->W9(Lir/nasim/Gj7;)Lir/nasim/ak7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lir/nasim/ak7;->G5(Lir/nasim/td7;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/Gj7;->ba(Lir/nasim/Gj7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    sget p0, Lir/nasim/rR5;->story_remove_error:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string p0, "getString(...)"

    .line 88
    .line 89
    invoke-static {v1, p0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v6, 0x1e

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p1

    .line 100
    invoke-static/range {v0 .. v7}, Lir/nasim/Gj7;->Nc(Lir/nasim/Gj7;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/MM2;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 107
    .line 108
    return-object p0
.end method

.method private static final h(Lir/nasim/Gj7;Landroid/app/Dialog;)Lir/nasim/D48;
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
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Gj7;->Y0()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/Gj7;->ea(Lir/nasim/Gj7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
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
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 13
    .line 14
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 15
    .line 16
    sget v4, Lir/nasim/J50;->b:I

    .line 17
    .line 18
    invoke-virtual {v3, v12, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lir/nasim/S37;->c()F

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
    invoke-static {v2, v3, v6, v4, v5}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    sget-object v2, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 38
    .line 39
    sget-object v4, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 40
    .line 41
    sget-object v5, Lir/nasim/xw0$c$a;->a:Lir/nasim/xw0$c$a;

    .line 42
    .line 43
    sget-object v8, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 44
    .line 45
    iget-object v3, v0, Lir/nasim/Gj7$t;->a:Lir/nasim/Gj7;

    .line 46
    .line 47
    sget v6, Lir/nasim/rR5;->story_delete_button:I

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v3, "getString(...)"

    .line 54
    .line 55
    invoke-static {v7, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Lir/nasim/Gj7$t;->a:Lir/nasim/Gj7;

    .line 59
    .line 60
    sget v9, Lir/nasim/rR5;->story_cancel_button:I

    .line 61
    .line 62
    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lir/nasim/Tj1;->a:Lir/nasim/Tj1;

    .line 70
    .line 71
    invoke-virtual {v3}, Lir/nasim/Tj1;->a()Lir/nasim/cN2;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3}, Lir/nasim/Tj1;->b()Lir/nasim/cN2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v9, 0x1bbfad61

    .line 80
    .line 81
    .line 82
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->X(I)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v0, Lir/nasim/Gj7$t;->b:Lir/nasim/td7;

    .line 86
    .line 87
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v13, v0, Lir/nasim/Gj7$t;->a:Lir/nasim/Gj7;

    .line 92
    .line 93
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    or-int/2addr v9, v13

    .line 98
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    or-int/2addr v9, v13

    .line 103
    iget-object v13, v0, Lir/nasim/Gj7$t;->b:Lir/nasim/td7;

    .line 104
    .line 105
    iget-object v14, v0, Lir/nasim/Gj7$t;->a:Lir/nasim/Gj7;

    .line 106
    .line 107
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 114
    .line 115
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-ne v15, v9, :cond_1

    .line 120
    .line 121
    :cond_0
    new-instance v15, Lir/nasim/Kj7;

    .line 122
    .line 123
    invoke-direct {v15, v13, v14, v1}, Lir/nasim/Kj7;-><init>(Lir/nasim/td7;Lir/nasim/Gj7;Landroid/app/Dialog;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v12, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    move-object v9, v15

    .line 130
    check-cast v9, Lir/nasim/MM2;

    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 133
    .line 134
    .line 135
    const v13, 0x1bc01238

    .line 136
    .line 137
    .line 138
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->X(I)V

    .line 139
    .line 140
    .line 141
    iget-object v13, v0, Lir/nasim/Gj7$t;->a:Lir/nasim/Gj7;

    .line 142
    .line 143
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    or-int/2addr v13, v14

    .line 152
    iget-object v14, v0, Lir/nasim/Gj7$t;->a:Lir/nasim/Gj7;

    .line 153
    .line 154
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-nez v13, :cond_2

    .line 159
    .line 160
    sget-object v13, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 161
    .line 162
    invoke-virtual {v13}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-ne v15, v13, :cond_3

    .line 167
    .line 168
    :cond_2
    new-instance v15, Lir/nasim/Lj7;

    .line 169
    .line 170
    invoke-direct {v15, v14, v1}, Lir/nasim/Lj7;-><init>(Lir/nasim/Gj7;Landroid/app/Dialog;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v12, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    move-object v13, v15

    .line 177
    check-cast v13, Lir/nasim/MM2;

    .line 178
    .line 179
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 180
    .line 181
    .line 182
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 183
    .line 184
    shl-int/lit8 v1, v1, 0x3

    .line 185
    .line 186
    or-int/lit16 v1, v1, 0x186

    .line 187
    .line 188
    sget v14, Lir/nasim/h02$a$c;->b:I

    .line 189
    .line 190
    shl-int/lit8 v14, v14, 0x9

    .line 191
    .line 192
    or-int/2addr v1, v14

    .line 193
    sget v14, Lir/nasim/xw0$c$a;->c:I

    .line 194
    .line 195
    shl-int/lit8 v14, v14, 0xc

    .line 196
    .line 197
    or-int/2addr v1, v14

    .line 198
    sget v14, Lir/nasim/xw0$b$b;->c:I

    .line 199
    .line 200
    shl-int/lit8 v14, v14, 0x15

    .line 201
    .line 202
    or-int/2addr v14, v1

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-object v1, v6

    .line 207
    move-object v6, v9

    .line 208
    move-object v9, v13

    .line 209
    move-object/from16 v12, p2

    .line 210
    .line 211
    move v13, v14

    .line 212
    move v14, v15

    .line 213
    move/from16 v15, v16

    .line 214
    .line 215
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->J(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 216
    .line 217
    .line 218
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Gj7$t;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
