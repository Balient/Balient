.class final Lir/nasim/features/payment/view/fragment/y$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/y;->Ya()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/y;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y$j;->a:Lir/nasim/features/payment/view/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/y$j;->e(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/y$j;->h(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/D48;
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
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/y;->Q9(Lir/nasim/features/payment/view/fragment/y;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;)Lir/nasim/D48;
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
.method public final c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
    .locals 19

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
    const-string v2, "dialog"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lir/nasim/features/payment/view/fragment/y$j$a;

    .line 13
    .line 14
    iget-object v3, v0, Lir/nasim/features/payment/view/fragment/y$j;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lir/nasim/features/payment/view/fragment/y$j$a;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x27acce74

    .line 20
    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v4, 0x36

    .line 24
    .line 25
    invoke-static {v3, v15, v2, v13, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 30
    .line 31
    new-instance v5, Lir/nasim/features/payment/view/fragment/y$j$b;

    .line 32
    .line 33
    iget-object v6, v0, Lir/nasim/features/payment/view/fragment/y$j;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lir/nasim/features/payment/view/fragment/y$j$b;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 36
    .line 37
    .line 38
    const v6, -0x3c14260a

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v15, v5, v13, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 46
    .line 47
    sget-object v6, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 48
    .line 49
    const v7, -0x75e05825

    .line 50
    .line 51
    .line 52
    invoke-interface {v13, v7}, Lir/nasim/Ql1;->X(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Lir/nasim/features/payment/view/fragment/y$j;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 60
    .line 61
    invoke-interface {v13, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    or-int/2addr v7, v8

    .line 66
    iget-object v8, v0, Lir/nasim/features/payment/view/fragment/y$j;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 67
    .line 68
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 75
    .line 76
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-ne v9, v7, :cond_1

    .line 81
    .line 82
    :cond_0
    new-instance v9, Lir/nasim/features/payment/view/fragment/A;

    .line 83
    .line 84
    invoke-direct {v9, v1, v8}, Lir/nasim/features/payment/view/fragment/A;-><init>(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/y;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v13, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v7, v9

    .line 91
    check-cast v7, Lir/nasim/MM2;

    .line 92
    .line 93
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lir/nasim/features/payment/view/fragment/y$j;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 97
    .line 98
    sget v9, Lir/nasim/DR5;->enter_phone_number_shaparak:I

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "getString(...)"

    .line 105
    .line 106
    invoke-static {v8, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v10, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 110
    .line 111
    const v11, -0x75e035c6

    .line 112
    .line 113
    .line 114
    invoke-interface {v13, v11}, Lir/nasim/Ql1;->X(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 128
    .line 129
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-ne v12, v11, :cond_3

    .line 134
    .line 135
    :cond_2
    new-instance v12, Lir/nasim/features/payment/view/fragment/B;

    .line 136
    .line 137
    invoke-direct {v12, v1}, Lir/nasim/features/payment/view/fragment/B;-><init>(Landroid/app/Dialog;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v13, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    move-object v11, v12

    .line 144
    check-cast v11, Lir/nasim/MM2;

    .line 145
    .line 146
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 147
    .line 148
    .line 149
    iget-object v12, v0, Lir/nasim/features/payment/view/fragment/y$j;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 150
    .line 151
    sget v14, Lir/nasim/DR5;->negative_remove_custom_tag:I

    .line 152
    .line 153
    invoke-virtual {v12, v14}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v12, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget v9, Lir/nasim/h02$b$c;->c:I

    .line 161
    .line 162
    shl-int/lit8 v9, v9, 0x3

    .line 163
    .line 164
    or-int/lit16 v9, v9, 0x186

    .line 165
    .line 166
    sget v14, Lir/nasim/h02$a$c;->b:I

    .line 167
    .line 168
    shl-int/lit8 v14, v14, 0x9

    .line 169
    .line 170
    or-int/2addr v9, v14

    .line 171
    sget v14, Lir/nasim/xw0$b$a;->c:I

    .line 172
    .line 173
    shl-int/lit8 v14, v14, 0xc

    .line 174
    .line 175
    or-int/2addr v9, v14

    .line 176
    sget v14, Lir/nasim/xw0$b$b;->c:I

    .line 177
    .line 178
    shl-int/lit8 v14, v14, 0x15

    .line 179
    .line 180
    or-int/2addr v14, v9

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x400

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move-object v9, v10

    .line 188
    move-object v10, v11

    .line 189
    move-object v11, v12

    .line 190
    move-object/from16 v12, v18

    .line 191
    .line 192
    move-object/from16 v13, p2

    .line 193
    .line 194
    move/from16 v15, v16

    .line 195
    .line 196
    move/from16 v16, v17

    .line 197
    .line 198
    invoke-static/range {v2 .. v16}, Lir/nasim/U20;->J(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 203
    .line 204
    .line 205
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/y$j;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
