.class final Lir/nasim/sd4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sd4;->A9(Lir/nasim/Ec4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sd4;

.field final synthetic b:Lir/nasim/Ec4;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/sd4;Lir/nasim/Ec4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sd4$b;->a:Lir/nasim/sd4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sd4$b;->b:Lir/nasim/Ec4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/sd4$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sd4$b;->e(Landroid/app/Dialog;Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sd4$b;->h(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/app/Dialog;Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;
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
    const-string v0, "$member"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/sd4;->j9(Lir/nasim/sd4;)Lir/nasim/oS6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2}, Lir/nasim/Ec4;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->h4(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
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
    sget-object v2, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 13
    .line 14
    sget-object v4, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 15
    .line 16
    sget-object v5, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 17
    .line 18
    sget v3, Lir/nasim/qR5;->context_remove_admin:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v12, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 26
    .line 27
    sget v3, Lir/nasim/qR5;->dialog_cancel:I

    .line 28
    .line 29
    invoke-static {v3, v12, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v3, Lir/nasim/sd4$b$a;

    .line 34
    .line 35
    iget-object v6, v0, Lir/nasim/sd4$b;->a:Lir/nasim/sd4;

    .line 36
    .line 37
    invoke-direct {v3, v6}, Lir/nasim/sd4$b$a;-><init>(Lir/nasim/sd4;)V

    .line 38
    .line 39
    .line 40
    const v6, -0x7e6012e

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/16 v11, 0x36

    .line 45
    .line 46
    invoke-static {v6, v9, v3, v12, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lir/nasim/sd4$b$b;

    .line 51
    .line 52
    iget-object v13, v0, Lir/nasim/sd4$b;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v6, v13}, Lir/nasim/sd4$b$b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v13, -0x60342ac

    .line 58
    .line 59
    .line 60
    invoke-static {v13, v9, v6, v12, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v9, -0x27eb2a76

    .line 65
    .line 66
    .line 67
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->X(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v11, v0, Lir/nasim/sd4$b;->a:Lir/nasim/sd4;

    .line 75
    .line 76
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    or-int/2addr v9, v11

    .line 81
    iget-object v11, v0, Lir/nasim/sd4$b;->b:Lir/nasim/Ec4;

    .line 82
    .line 83
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    or-int/2addr v9, v11

    .line 88
    iget-object v11, v0, Lir/nasim/sd4$b;->a:Lir/nasim/sd4;

    .line 89
    .line 90
    iget-object v13, v0, Lir/nasim/sd4$b;->b:Lir/nasim/Ec4;

    .line 91
    .line 92
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    if-nez v9, :cond_0

    .line 97
    .line 98
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 99
    .line 100
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-ne v14, v9, :cond_1

    .line 105
    .line 106
    :cond_0
    new-instance v14, Lir/nasim/td4;

    .line 107
    .line 108
    invoke-direct {v14, v1, v11, v13}, Lir/nasim/td4;-><init>(Landroid/app/Dialog;Lir/nasim/sd4;Lir/nasim/Ec4;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v12, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    move-object v9, v14

    .line 115
    check-cast v9, Lir/nasim/MM2;

    .line 116
    .line 117
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 118
    .line 119
    .line 120
    const v11, -0x27eb04f3

    .line 121
    .line 122
    .line 123
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->X(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-nez v11, :cond_2

    .line 135
    .line 136
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 137
    .line 138
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-ne v13, v11, :cond_3

    .line 143
    .line 144
    :cond_2
    new-instance v13, Lir/nasim/ud4;

    .line 145
    .line 146
    invoke-direct {v13, v1}, Lir/nasim/ud4;-><init>(Landroid/app/Dialog;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    move-object v11, v13

    .line 153
    check-cast v11, Lir/nasim/MM2;

    .line 154
    .line 155
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 156
    .line 157
    .line 158
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 159
    .line 160
    shl-int/lit8 v1, v1, 0x3

    .line 161
    .line 162
    or-int/lit16 v1, v1, 0x186

    .line 163
    .line 164
    sget v13, Lir/nasim/h02$a$c;->b:I

    .line 165
    .line 166
    shl-int/lit8 v13, v13, 0x9

    .line 167
    .line 168
    or-int/2addr v1, v13

    .line 169
    sget v13, Lir/nasim/xw0$b$a;->c:I

    .line 170
    .line 171
    shl-int/lit8 v13, v13, 0xc

    .line 172
    .line 173
    or-int/2addr v1, v13

    .line 174
    sget v13, Lir/nasim/xw0$b$b;->c:I

    .line 175
    .line 176
    shl-int/lit8 v13, v13, 0x15

    .line 177
    .line 178
    or-int/2addr v13, v1

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v15, 0x400

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    move-object v3, v6

    .line 186
    move-object v6, v9

    .line 187
    move-object v9, v11

    .line 188
    move-object/from16 v11, v16

    .line 189
    .line 190
    move-object/from16 v12, p2

    .line 191
    .line 192
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->J(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 193
    .line 194
    .line 195
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/sd4$b;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
