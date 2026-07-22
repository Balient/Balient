.class final Lir/nasim/lF2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lF2;->i9(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/lF2;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/lF2;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lF2$b;->a:Lir/nasim/lF2;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/lF2$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/lF2$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/lF2;ILandroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lF2$b;->e(Lir/nasim/lF2;ILandroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lF2$b;->h(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/lF2;ILandroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/lF2;->b9(Lir/nasim/lF2;)Lir/nasim/GF2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/GF2;->L0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

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
    .locals 18

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
    sget-object v2, Lir/nasim/wf1;->a:Lir/nasim/wf1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/wf1;->a()Lir/nasim/cN2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 19
    .line 20
    new-instance v4, Lir/nasim/lF2$b$a;

    .line 21
    .line 22
    iget-object v5, v0, Lir/nasim/lF2$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lir/nasim/lF2$b$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x36

    .line 28
    .line 29
    const v6, 0xf8ad5c6

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-static {v6, v7, v4, v12, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 38
    .line 39
    sget-object v6, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 40
    .line 41
    const v7, -0x72203c14

    .line 42
    .line 43
    .line 44
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->X(I)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lir/nasim/lF2$b;->a:Lir/nasim/lF2;

    .line 48
    .line 49
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v8, v0, Lir/nasim/lF2$b;->b:I

    .line 54
    .line 55
    invoke-interface {v12, v8}, Lir/nasim/Ql1;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    or-int/2addr v7, v8

    .line 60
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    or-int/2addr v7, v8

    .line 65
    iget-object v8, v0, Lir/nasim/lF2$b;->a:Lir/nasim/lF2;

    .line 66
    .line 67
    iget v9, v0, Lir/nasim/lF2$b;->b:I

    .line 68
    .line 69
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 76
    .line 77
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-ne v10, v7, :cond_1

    .line 82
    .line 83
    :cond_0
    new-instance v10, Lir/nasim/mF2;

    .line 84
    .line 85
    invoke-direct {v10, v8, v9, v1}, Lir/nasim/mF2;-><init>(Lir/nasim/lF2;ILandroid/app/Dialog;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    move-object v7, v10

    .line 92
    check-cast v7, Lir/nasim/MM2;

    .line 93
    .line 94
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 95
    .line 96
    .line 97
    sget v8, Lir/nasim/eR5;->delete_folder:I

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static {v8, v12, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v10, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 105
    .line 106
    const v11, -0x72201849

    .line 107
    .line 108
    .line 109
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->X(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    if-nez v11, :cond_2

    .line 121
    .line 122
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 123
    .line 124
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-ne v13, v11, :cond_3

    .line 129
    .line 130
    :cond_2
    new-instance v13, Lir/nasim/nF2;

    .line 131
    .line 132
    invoke-direct {v13, v1}, Lir/nasim/nF2;-><init>(Landroid/app/Dialog;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    move-object v11, v13

    .line 139
    check-cast v11, Lir/nasim/MM2;

    .line 140
    .line 141
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 142
    .line 143
    .line 144
    sget v1, Lir/nasim/eR5;->cancel:I

    .line 145
    .line 146
    invoke-static {v1, v12, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 151
    .line 152
    shl-int/lit8 v1, v1, 0x3

    .line 153
    .line 154
    or-int/lit16 v1, v1, 0x186

    .line 155
    .line 156
    sget v9, Lir/nasim/h02$a$c;->b:I

    .line 157
    .line 158
    shl-int/lit8 v9, v9, 0x9

    .line 159
    .line 160
    or-int/2addr v1, v9

    .line 161
    sget v9, Lir/nasim/xw0$b$a;->c:I

    .line 162
    .line 163
    shl-int/lit8 v9, v9, 0xc

    .line 164
    .line 165
    or-int/2addr v1, v9

    .line 166
    sget v9, Lir/nasim/xw0$b$b;->c:I

    .line 167
    .line 168
    shl-int/lit8 v9, v9, 0x15

    .line 169
    .line 170
    or-int v14, v1, v9

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x400

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move-object v1, v2

    .line 178
    move-object v2, v3

    .line 179
    move-object v3, v4

    .line 180
    move-object v4, v5

    .line 181
    move-object v5, v6

    .line 182
    move-object v6, v7

    .line 183
    move-object v7, v8

    .line 184
    move-object v8, v10

    .line 185
    move-object v9, v11

    .line 186
    move-object v10, v13

    .line 187
    move-object/from16 v11, v17

    .line 188
    .line 189
    move-object/from16 v12, p2

    .line 190
    .line 191
    move v13, v14

    .line 192
    move v14, v15

    .line 193
    move/from16 v15, v16

    .line 194
    .line 195
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->J(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 196
    .line 197
    .line 198
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/lF2$b;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
