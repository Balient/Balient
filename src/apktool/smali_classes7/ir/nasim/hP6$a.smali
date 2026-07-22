.class final Lir/nasim/hP6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hP6;->B9(IIILir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lir/nasim/MM2;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hP6$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/hP6$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/hP6$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/hP6$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6$a;->h(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hP6$a;->e(Lir/nasim/MM2;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/MM2;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$startButtonCallback"

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
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

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
    sget-object v8, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 19
    .line 20
    sget v10, Lir/nasim/pR5;->enable_log_dialog_negative_btn:I

    .line 21
    .line 22
    new-instance v3, Lir/nasim/hP6$a$a;

    .line 23
    .line 24
    iget v6, v0, Lir/nasim/hP6$a;->c:I

    .line 25
    .line 26
    invoke-direct {v3, v6}, Lir/nasim/hP6$a$a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v6, -0x10fcae2a

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v9, 0x36

    .line 34
    .line 35
    invoke-static {v6, v7, v3, v12, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v6, Lir/nasim/hP6$a$b;

    .line 40
    .line 41
    iget v11, v0, Lir/nasim/hP6$a;->d:I

    .line 42
    .line 43
    invoke-direct {v6, v11}, Lir/nasim/hP6$a$b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const v11, 0x4086e58

    .line 47
    .line 48
    .line 49
    invoke-static {v11, v7, v6, v12, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v7, 0x3e555489

    .line 54
    .line 55
    .line 56
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->X(I)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lir/nasim/hP6$a;->a:Lir/nasim/MM2;

    .line 60
    .line 61
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    or-int/2addr v7, v9

    .line 70
    iget-object v9, v0, Lir/nasim/hP6$a;->a:Lir/nasim/MM2;

    .line 71
    .line 72
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 79
    .line 80
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-ne v11, v7, :cond_1

    .line 85
    .line 86
    :cond_0
    new-instance v11, Lir/nasim/fP6;

    .line 87
    .line 88
    invoke-direct {v11, v9, v1}, Lir/nasim/fP6;-><init>(Lir/nasim/MM2;Landroid/app/Dialog;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object v7, v11

    .line 95
    check-cast v7, Lir/nasim/MM2;

    .line 96
    .line 97
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 98
    .line 99
    .line 100
    iget v9, v0, Lir/nasim/hP6$a;->b:I

    .line 101
    .line 102
    const v11, 0x3e5573ff

    .line 103
    .line 104
    .line 105
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->X(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 119
    .line 120
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-ne v13, v11, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v13, Lir/nasim/gP6;

    .line 127
    .line 128
    invoke-direct {v13, v1}, Lir/nasim/gP6;-><init>(Landroid/app/Dialog;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object v11, v13

    .line 135
    check-cast v11, Lir/nasim/MM2;

    .line 136
    .line 137
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 138
    .line 139
    .line 140
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 141
    .line 142
    shl-int/lit8 v1, v1, 0x3

    .line 143
    .line 144
    or-int/lit16 v1, v1, 0x186

    .line 145
    .line 146
    sget v13, Lir/nasim/h02$a$c;->b:I

    .line 147
    .line 148
    shl-int/lit8 v13, v13, 0x9

    .line 149
    .line 150
    or-int/2addr v1, v13

    .line 151
    sget v13, Lir/nasim/xw0$b$a;->c:I

    .line 152
    .line 153
    shl-int/lit8 v13, v13, 0xc

    .line 154
    .line 155
    or-int/2addr v1, v13

    .line 156
    sget v13, Lir/nasim/xw0$b$b;->c:I

    .line 157
    .line 158
    shl-int/lit8 v13, v13, 0x15

    .line 159
    .line 160
    or-int/2addr v13, v1

    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v15, 0x400

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-object v1, v3

    .line 167
    move-object v3, v6

    .line 168
    move-object v6, v7

    .line 169
    move v7, v9

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/hP6$a;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
