.class final Lir/nasim/WE0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/WE0;->N9(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WE0;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lir/nasim/WE0;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WE0$m;->a:Lir/nasim/WE0;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/WE0$m;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/WE0$m;->c:Z

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
    invoke-static {p0}, Lir/nasim/WE0$m;->h(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Dialog;Lir/nasim/WE0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WE0$m;->e(Landroid/app/Dialog;Lir/nasim/WE0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/app/Dialog;Lir/nasim/WE0;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$it"

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
    invoke-static {p1}, Lir/nasim/WE0;->h9(Lir/nasim/WE0;)Lir/nasim/NE0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lir/nasim/NE0;->W0()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;)Lir/nasim/D48;
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
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lir/nasim/WE0$m$a;

    .line 13
    .line 14
    iget-object v3, v0, Lir/nasim/WE0$m;->a:Lir/nasim/WE0;

    .line 15
    .line 16
    iget v4, v0, Lir/nasim/WE0$m;->b:I

    .line 17
    .line 18
    iget-boolean v5, v0, Lir/nasim/WE0$m;->c:Z

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/WE0$m$a;-><init>(Lir/nasim/WE0;IZ)V

    .line 21
    .line 22
    .line 23
    const v3, -0x16d849d1

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v5, 0x36

    .line 28
    .line 29
    invoke-static {v3, v4, v2, v12, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 34
    .line 35
    new-instance v6, Lir/nasim/WE0$m$b;

    .line 36
    .line 37
    iget-object v7, v0, Lir/nasim/WE0$m;->a:Lir/nasim/WE0;

    .line 38
    .line 39
    iget v8, v0, Lir/nasim/WE0$m;->b:I

    .line 40
    .line 41
    iget-boolean v9, v0, Lir/nasim/WE0$m;->c:Z

    .line 42
    .line 43
    invoke-direct {v6, v7, v8, v9}, Lir/nasim/WE0$m$b;-><init>(Lir/nasim/WE0;IZ)V

    .line 44
    .line 45
    .line 46
    const v7, -0x6755e94f

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v4, v6, v12, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 54
    .line 55
    sget-object v6, Lir/nasim/xw0$c$a;->a:Lir/nasim/xw0$c$a;

    .line 56
    .line 57
    const v7, 0x3b7a06c1

    .line 58
    .line 59
    .line 60
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->X(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, v0, Lir/nasim/WE0$m;->a:Lir/nasim/WE0;

    .line 68
    .line 69
    invoke-interface {v12, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    or-int/2addr v7, v8

    .line 74
    iget-object v8, v0, Lir/nasim/WE0$m;->a:Lir/nasim/WE0;

    .line 75
    .line 76
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 83
    .line 84
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-ne v9, v7, :cond_1

    .line 89
    .line 90
    :cond_0
    new-instance v9, Lir/nasim/bF0;

    .line 91
    .line 92
    invoke-direct {v9, v1, v8}, Lir/nasim/bF0;-><init>(Landroid/app/Dialog;Lir/nasim/WE0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    move-object v7, v9

    .line 99
    check-cast v7, Lir/nasim/MM2;

    .line 100
    .line 101
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 102
    .line 103
    .line 104
    sget v8, Lir/nasim/aR5;->dialogs_menu_calllog_delete:I

    .line 105
    .line 106
    sget-object v9, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 107
    .line 108
    const v10, 0x3b7a28af

    .line 109
    .line 110
    .line 111
    invoke-interface {v12, v10}, Lir/nasim/Ql1;->X(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 125
    .line 126
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-ne v11, v10, :cond_3

    .line 131
    .line 132
    :cond_2
    new-instance v11, Lir/nasim/cF0;

    .line 133
    .line 134
    invoke-direct {v11, v1}, Lir/nasim/cF0;-><init>(Landroid/app/Dialog;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    move-object v10, v11

    .line 141
    check-cast v10, Lir/nasim/MM2;

    .line 142
    .line 143
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 144
    .line 145
    .line 146
    sget v11, Lir/nasim/aR5;->dialog_cancel:I

    .line 147
    .line 148
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 149
    .line 150
    shl-int/lit8 v1, v1, 0x3

    .line 151
    .line 152
    or-int/lit16 v1, v1, 0x186

    .line 153
    .line 154
    sget v13, Lir/nasim/h02$a$c;->b:I

    .line 155
    .line 156
    shl-int/lit8 v13, v13, 0x9

    .line 157
    .line 158
    or-int/2addr v1, v13

    .line 159
    sget v13, Lir/nasim/xw0$c$a;->c:I

    .line 160
    .line 161
    shl-int/lit8 v13, v13, 0xc

    .line 162
    .line 163
    or-int/2addr v1, v13

    .line 164
    sget v13, Lir/nasim/xw0$b$b;->c:I

    .line 165
    .line 166
    shl-int/lit8 v13, v13, 0x15

    .line 167
    .line 168
    or-int/2addr v13, v1

    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v15, 0x400

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    move-object v2, v3

    .line 176
    move-object v3, v4

    .line 177
    move-object v4, v5

    .line 178
    move-object v5, v6

    .line 179
    move-object v6, v7

    .line 180
    move v7, v8

    .line 181
    move-object v8, v9

    .line 182
    move-object v9, v10

    .line 183
    move v10, v11

    .line 184
    move-object/from16 v11, v16

    .line 185
    .line 186
    move-object/from16 v12, p2

    .line 187
    .line 188
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->I(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 189
    .line 190
    .line 191
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/WE0$m;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
