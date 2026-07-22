.class final Lir/nasim/es$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/es;->N(Landroidx/fragment/app/Fragment;IIILir/nasim/OM2;ILir/nasim/OM2;ILandroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lir/nasim/OM2;

.field final synthetic d:Lir/nasim/OM2;

.field final synthetic e:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(IILir/nasim/OM2;Lir/nasim/OM2;Landroid/content/DialogInterface$OnCancelListener;III)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/es$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/es$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/es$a;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/es$a;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/es$a;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/es$a;->f:I

    .line 12
    .line 13
    iput p7, p0, Lir/nasim/es$a;->g:I

    .line 14
    .line 15
    iput p8, p0, Lir/nasim/es$a;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/es$a;->h(Lir/nasim/OM2;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OM2;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/es$a;->e(Lir/nasim/OM2;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/OM2;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$positiveCallback"

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
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final h(Lir/nasim/OM2;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$negativeCallback"

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
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
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
    sget-object v3, Lir/nasim/h02$b$b;->b:Lir/nasim/h02$b$b;

    .line 13
    .line 14
    sget-object v5, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 15
    .line 16
    sget-object v6, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 17
    .line 18
    iget v2, v0, Lir/nasim/es$a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v13, v4}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v9, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 26
    .line 27
    iget v2, v0, Lir/nasim/es$a;->b:I

    .line 28
    .line 29
    invoke-static {v2, v13, v4}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    new-instance v2, Lir/nasim/es$a$a;

    .line 34
    .line 35
    iget v4, v0, Lir/nasim/es$a;->f:I

    .line 36
    .line 37
    iget v7, v0, Lir/nasim/es$a;->g:I

    .line 38
    .line 39
    invoke-direct {v2, v4, v7}, Lir/nasim/es$a$a;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const v4, -0x3e9c144d

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/16 v10, 0x36

    .line 47
    .line 48
    invoke-static {v4, v7, v2, v13, v10}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lir/nasim/es$a$b;

    .line 53
    .line 54
    iget v12, v0, Lir/nasim/es$a;->h:I

    .line 55
    .line 56
    invoke-direct {v4, v12}, Lir/nasim/es$a$b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const v12, 0x3dd1cd35

    .line 60
    .line 61
    .line 62
    invoke-static {v12, v7, v4, v13, v10}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v7, -0xd056f9

    .line 67
    .line 68
    .line 69
    invoke-interface {v13, v7}, Lir/nasim/Ql1;->X(I)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Lir/nasim/es$a;->c:Lir/nasim/OM2;

    .line 73
    .line 74
    invoke-interface {v13, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    or-int/2addr v7, v10

    .line 83
    iget-object v10, v0, Lir/nasim/es$a;->c:Lir/nasim/OM2;

    .line 84
    .line 85
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v7, :cond_0

    .line 90
    .line 91
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 92
    .line 93
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v12, v7, :cond_1

    .line 98
    .line 99
    :cond_0
    new-instance v12, Lir/nasim/cs;

    .line 100
    .line 101
    invoke-direct {v12, v10, v1}, Lir/nasim/cs;-><init>(Lir/nasim/OM2;Landroid/app/Dialog;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v13, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    move-object v7, v12

    .line 108
    check-cast v7, Lir/nasim/MM2;

    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 111
    .line 112
    .line 113
    const v10, -0xd03439

    .line 114
    .line 115
    .line 116
    invoke-interface {v13, v10}, Lir/nasim/Ql1;->X(I)V

    .line 117
    .line 118
    .line 119
    iget-object v10, v0, Lir/nasim/es$a;->d:Lir/nasim/OM2;

    .line 120
    .line 121
    invoke-interface {v13, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    or-int/2addr v10, v12

    .line 130
    iget-object v12, v0, Lir/nasim/es$a;->d:Lir/nasim/OM2;

    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-nez v10, :cond_2

    .line 137
    .line 138
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 139
    .line 140
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-ne v14, v10, :cond_3

    .line 145
    .line 146
    :cond_2
    new-instance v14, Lir/nasim/ds;

    .line 147
    .line 148
    invoke-direct {v14, v12, v1}, Lir/nasim/ds;-><init>(Lir/nasim/OM2;Landroid/app/Dialog;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v13, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    move-object v10, v14

    .line 155
    check-cast v10, Lir/nasim/MM2;

    .line 156
    .line 157
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 158
    .line 159
    .line 160
    sget v12, Lir/nasim/h02$b$b;->c:I

    .line 161
    .line 162
    shl-int/lit8 v12, v12, 0x3

    .line 163
    .line 164
    or-int/lit16 v12, v12, 0x186

    .line 165
    .line 166
    sget v14, Lir/nasim/h02$a$c;->b:I

    .line 167
    .line 168
    shl-int/lit8 v14, v14, 0x9

    .line 169
    .line 170
    or-int/2addr v12, v14

    .line 171
    sget v14, Lir/nasim/xw0$b$a;->c:I

    .line 172
    .line 173
    shl-int/lit8 v14, v14, 0xc

    .line 174
    .line 175
    or-int/2addr v12, v14

    .line 176
    sget v14, Lir/nasim/xw0$b$b;->c:I

    .line 177
    .line 178
    shl-int/lit8 v14, v14, 0x15

    .line 179
    .line 180
    or-int/2addr v14, v12

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x400

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    move-object/from16 v13, p2

    .line 186
    .line 187
    invoke-static/range {v2 .. v16}, Lir/nasim/U20;->J(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lir/nasim/es$a;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/es$a;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
