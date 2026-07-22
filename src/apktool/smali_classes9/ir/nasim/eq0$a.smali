.class final Lir/nasim/eq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eq0;->d(Lir/nasim/gq0;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Lir/nasim/Vz1;

.field final synthetic c:Lir/nasim/PS6;

.field final synthetic d:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eq0$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/eq0$a;->b:Lir/nasim/Vz1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/eq0$a;->c:Lir/nasim/PS6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/eq0$a;->d:Lir/nasim/Iy4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/PS6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/eq0$a;->h(Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/PS6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eq0$a;->e(Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onSkipReview"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$isConfirmDialogVisible$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/eq0;->j(Lir/nasim/Iy4;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final h(Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/PS6;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$scope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$isConfirmDialogVisible$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$bottomSheetState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lir/nasim/eq0;->j(Lir/nasim/Iy4;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lir/nasim/eq0$a$a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v4, p2, p1}, Lir/nasim/eq0$a$a;-><init>(Lir/nasim/PS6;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/uc1;->a:Lir/nasim/uc1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/uc1;->a()Lir/nasim/cN2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/uc1;->b()Lir/nasim/cN2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 35
    .line 36
    sget-object v6, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 37
    .line 38
    const v1, -0x33a98621    # -5.6223612E7f

    .line 39
    .line 40
    .line 41
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lir/nasim/eq0$a;->a:Lir/nasim/MM2;

    .line 45
    .line 46
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v7, v0, Lir/nasim/eq0$a;->a:Lir/nasim/MM2;

    .line 51
    .line 52
    iget-object v8, v0, Lir/nasim/eq0$a;->d:Lir/nasim/Iy4;

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v9, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v9, Lir/nasim/aq0;

    .line 69
    .line 70
    invoke-direct {v9, v7, v8}, Lir/nasim/aq0;-><init>(Lir/nasim/MM2;Lir/nasim/Iy4;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v7, v9

    .line 77
    check-cast v7, Lir/nasim/MM2;

    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 80
    .line 81
    .line 82
    sget v8, Lir/nasim/DR5;->bot_review_confirm_dialog_ok_button:I

    .line 83
    .line 84
    sget-object v9, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 85
    .line 86
    const v1, -0x33a961e7    # -5.6260708E7f

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lir/nasim/eq0$a;->b:Lir/nasim/Vz1;

    .line 93
    .line 94
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v10, v0, Lir/nasim/eq0$a;->c:Lir/nasim/PS6;

    .line 99
    .line 100
    invoke-interface {v12, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    or-int/2addr v1, v10

    .line 105
    iget-object v10, v0, Lir/nasim/eq0$a;->b:Lir/nasim/Vz1;

    .line 106
    .line 107
    iget-object v11, v0, Lir/nasim/eq0$a;->d:Lir/nasim/Iy4;

    .line 108
    .line 109
    iget-object v13, v0, Lir/nasim/eq0$a;->c:Lir/nasim/PS6;

    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 118
    .line 119
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v14, v1, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v14, Lir/nasim/cq0;

    .line 126
    .line 127
    invoke-direct {v14, v10, v11, v13}, Lir/nasim/cq0;-><init>(Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/PS6;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v12, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v10, v14

    .line 134
    check-cast v10, Lir/nasim/MM2;

    .line 135
    .line 136
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 137
    .line 138
    .line 139
    sget v11, Lir/nasim/DR5;->bot_review_confirm_dialog_cancel_button:I

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
    move-object v1, v2

    .line 168
    move-object v2, v3

    .line 169
    move-object v3, v4

    .line 170
    move-object v4, v5

    .line 171
    move-object v5, v6

    .line 172
    move-object v6, v7

    .line 173
    move v7, v8

    .line 174
    move-object v8, v9

    .line 175
    move-object v9, v10

    .line 176
    move v10, v11

    .line 177
    move-object/from16 v11, v16

    .line 178
    .line 179
    move-object/from16 v12, p1

    .line 180
    .line 181
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->I(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/eq0$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
