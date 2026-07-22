.class final Lir/nasim/rP5$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rP5;->Qa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/rP5;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILir/nasim/rP5;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/rP5$O;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rP5$O;->b:Lir/nasim/rP5;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/rP5$O;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5$O;->f(Landroid/app/Dialog;Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5$O;->h(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroid/app/Dialog;Lir/nasim/rP5;)Lir/nasim/Xh8;
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
    invoke-virtual {p0}, Lir/nasim/H27;->B2()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
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
    sget-object v2, Lir/nasim/S42$b$b;->b:Lir/nasim/S42$b$b;

    .line 13
    .line 14
    sget-object v4, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 15
    .line 16
    sget-object v5, Lir/nasim/Fz0$c$a;->a:Lir/nasim/Fz0$c$a;

    .line 17
    .line 18
    iget v3, v0, Lir/nasim/rP5$O;->a:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v12, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 26
    .line 27
    sget v3, Lir/nasim/DZ5;->dialog_cancel:I

    .line 28
    .line 29
    invoke-static {v3, v12, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v3, Lir/nasim/rP5$O$a;

    .line 34
    .line 35
    iget v6, v0, Lir/nasim/rP5$O;->a:I

    .line 36
    .line 37
    invoke-direct {v3, v6}, Lir/nasim/rP5$O$a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const v6, 0x7124ffd9

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/16 v11, 0x36

    .line 45
    .line 46
    invoke-static {v6, v9, v3, v12, v11}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lir/nasim/rP5$O$b;

    .line 51
    .line 52
    iget v13, v0, Lir/nasim/rP5$O;->c:I

    .line 53
    .line 54
    invoke-direct {v6, v13}, Lir/nasim/rP5$O$b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const v13, 0x81269db

    .line 58
    .line 59
    .line 60
    invoke-static {v13, v9, v6, v12, v11}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v9, -0x5e3cea76

    .line 65
    .line 66
    .line 67
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->X(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v11, v0, Lir/nasim/rP5$O;->b:Lir/nasim/rP5;

    .line 75
    .line 76
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    or-int/2addr v9, v11

    .line 81
    iget-object v11, v0, Lir/nasim/rP5$O;->b:Lir/nasim/rP5;

    .line 82
    .line 83
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    if-nez v9, :cond_0

    .line 88
    .line 89
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 90
    .line 91
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-ne v13, v9, :cond_1

    .line 96
    .line 97
    :cond_0
    new-instance v13, Lir/nasim/MP5;

    .line 98
    .line 99
    invoke-direct {v13, v1, v11}, Lir/nasim/MP5;-><init>(Landroid/app/Dialog;Lir/nasim/rP5;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    move-object v9, v13

    .line 106
    check-cast v9, Lir/nasim/IS2;

    .line 107
    .line 108
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 109
    .line 110
    .line 111
    const v11, -0x5e3cc90c

    .line 112
    .line 113
    .line 114
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->X(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 128
    .line 129
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-ne v13, v11, :cond_3

    .line 134
    .line 135
    :cond_2
    new-instance v13, Lir/nasim/NP5;

    .line 136
    .line 137
    invoke-direct {v13, v1}, Lir/nasim/NP5;-><init>(Landroid/app/Dialog;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    move-object v11, v13

    .line 144
    check-cast v11, Lir/nasim/IS2;

    .line 145
    .line 146
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 147
    .line 148
    .line 149
    sget v1, Lir/nasim/S42$b$b;->c:I

    .line 150
    .line 151
    shl-int/lit8 v1, v1, 0x3

    .line 152
    .line 153
    or-int/lit16 v1, v1, 0x186

    .line 154
    .line 155
    sget v13, Lir/nasim/S42$a$c;->b:I

    .line 156
    .line 157
    shl-int/lit8 v13, v13, 0x9

    .line 158
    .line 159
    or-int/2addr v1, v13

    .line 160
    sget v13, Lir/nasim/Fz0$c$a;->c:I

    .line 161
    .line 162
    shl-int/lit8 v13, v13, 0xc

    .line 163
    .line 164
    or-int/2addr v1, v13

    .line 165
    sget v13, Lir/nasim/Fz0$b$b;->c:I

    .line 166
    .line 167
    shl-int/lit8 v13, v13, 0x15

    .line 168
    .line 169
    or-int/2addr v13, v1

    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v15, 0x400

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object v1, v3

    .line 176
    move-object v3, v6

    .line 177
    move-object v6, v9

    .line 178
    move-object v9, v11

    .line 179
    move-object/from16 v11, v16

    .line 180
    .line 181
    move-object/from16 v12, p2

    .line 182
    .line 183
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->J(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 184
    .line 185
    .line 186
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/rP5$O;->e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
