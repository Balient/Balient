.class final Lir/nasim/rY7$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rY7;->x9(Lir/nasim/tp1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rY7;

.field final synthetic b:Lir/nasim/tp1;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/rY7;Lir/nasim/tp1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rY7$o;->a:Lir/nasim/rY7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rY7$o;->b:Lir/nasim/tp1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/rY7$o;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rY7$o;->l(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/rY7;Lir/nasim/tp1;Lir/nasim/Fe6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rY7$o;->k(Lir/nasim/rY7;Lir/nasim/tp1;Lir/nasim/Fe6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/rY7;Lir/nasim/tp1;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rY7$o;->h(Lir/nasim/rY7;Lir/nasim/tp1;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/rY7;Lir/nasim/tp1;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$contact"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/rY7;->d9(Lir/nasim/rY7;)Lir/nasim/gu1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lir/nasim/rY7;->k9()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lir/nasim/tp1;->t()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lir/nasim/rY7;->p9()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Lir/nasim/BY7;

    .line 33
    .line 34
    invoke-direct {v4, p0, p1}, Lir/nasim/BY7;-><init>(Lir/nasim/rY7;Lir/nasim/tp1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/gu1;->O0(IIZLir/nasim/OM2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final k(Lir/nasim/rY7;Lir/nasim/tp1;Lir/nasim/Fe6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$contact"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lir/nasim/D48;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lir/nasim/rY7;->h9(Lir/nasim/rY7;Lir/nasim/tp1;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v0, "transferred"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Lir/nasim/s75;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lir/nasim/ku0;->b([Lir/nasim/s75;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "profile_transferred_owner_ship"

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lir/nasim/vK2;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/rY7;->p9()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    sget-object p2, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p2, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 64
    .line 65
    :goto_0
    invoke-static {p1, p2}, Lir/nasim/C13;->a(Ljava/lang/Throwable;Lir/nasim/H13;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lir/nasim/rY7;->a9(Lir/nasim/rY7;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 73
    .line 74
    return-object p0
.end method

.method private static final l(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$it"

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
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 13
    .line 14
    sget-object v4, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 15
    .line 16
    sget-object v5, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 17
    .line 18
    sget v7, Lir/nasim/qR5;->alert_group_owner_yes:I

    .line 19
    .line 20
    sget-object v8, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 21
    .line 22
    sget v10, Lir/nasim/qR5;->dialog_cancel:I

    .line 23
    .line 24
    sget-object v3, Lir/nasim/qk1;->a:Lir/nasim/qk1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lir/nasim/qk1;->a()Lir/nasim/cN2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v6, Lir/nasim/rY7$o$a;

    .line 31
    .line 32
    iget-object v9, v0, Lir/nasim/rY7$o;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v6, v9}, Lir/nasim/rY7$o$a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v9, 0x36

    .line 38
    .line 39
    const v11, 0x175bc8f1

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    invoke-static {v11, v13, v6, v12, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v9, -0x4751daa4

    .line 48
    .line 49
    .line 50
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->X(I)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, Lir/nasim/rY7$o;->a:Lir/nasim/rY7;

    .line 54
    .line 55
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v11, v0, Lir/nasim/rY7$o;->b:Lir/nasim/tp1;

    .line 60
    .line 61
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    or-int/2addr v9, v11

    .line 66
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    or-int/2addr v9, v11

    .line 71
    iget-object v11, v0, Lir/nasim/rY7$o;->a:Lir/nasim/rY7;

    .line 72
    .line 73
    iget-object v13, v0, Lir/nasim/rY7$o;->b:Lir/nasim/tp1;

    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-nez v9, :cond_0

    .line 80
    .line 81
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 82
    .line 83
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-ne v14, v9, :cond_1

    .line 88
    .line 89
    :cond_0
    new-instance v14, Lir/nasim/zY7;

    .line 90
    .line 91
    invoke-direct {v14, v11, v13, v1}, Lir/nasim/zY7;-><init>(Lir/nasim/rY7;Lir/nasim/tp1;Landroid/app/Dialog;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v12, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    move-object v9, v14

    .line 98
    check-cast v9, Lir/nasim/MM2;

    .line 99
    .line 100
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 101
    .line 102
    .line 103
    const v11, -0x4751f556

    .line 104
    .line 105
    .line 106
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->X(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 120
    .line 121
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-ne v13, v11, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v13, Lir/nasim/AY7;

    .line 128
    .line 129
    invoke-direct {v13, v1}, Lir/nasim/AY7;-><init>(Landroid/app/Dialog;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    move-object v11, v13

    .line 136
    check-cast v11, Lir/nasim/MM2;

    .line 137
    .line 138
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 139
    .line 140
    .line 141
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x3

    .line 144
    .line 145
    or-int/lit16 v1, v1, 0x186

    .line 146
    .line 147
    sget v13, Lir/nasim/h02$a$c;->b:I

    .line 148
    .line 149
    shl-int/lit8 v13, v13, 0x9

    .line 150
    .line 151
    or-int/2addr v1, v13

    .line 152
    sget v13, Lir/nasim/xw0$b$a;->c:I

    .line 153
    .line 154
    shl-int/lit8 v13, v13, 0xc

    .line 155
    .line 156
    or-int/2addr v1, v13

    .line 157
    sget v13, Lir/nasim/xw0$b$b;->c:I

    .line 158
    .line 159
    shl-int/lit8 v13, v13, 0x15

    .line 160
    .line 161
    or-int/2addr v13, v1

    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v15, 0x400

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object v1, v3

    .line 168
    move-object v3, v6

    .line 169
    move-object v6, v9

    .line 170
    move-object v9, v11

    .line 171
    move-object/from16 v11, v16

    .line 172
    .line 173
    move-object/from16 v12, p2

    .line 174
    .line 175
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->I(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 176
    .line 177
    .line 178
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/rY7$o;->e(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
