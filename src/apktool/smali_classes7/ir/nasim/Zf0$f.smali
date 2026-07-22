.class final Lir/nasim/Zf0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Zf0;->b0(Lir/nasim/Iy4;Lir/nasim/nR0;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Iy4;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/nR0;


# direct methods
.method constructor <init>(Lir/nasim/Iy4;Lir/nasim/MM2;Lir/nasim/nR0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Zf0$f;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Zf0$f;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Zf0$f;->c:Lir/nasim/nR0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Zf0$f;->h(Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Iy4;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Zf0$f;->e(Lir/nasim/Iy4;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Iy4;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$isDialogVisible"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$openDownloadWebPage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final h(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$isDialogVisible"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 16

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
    sget-object v2, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 23
    .line 24
    sget-object v4, Lir/nasim/h02$a$b;->a:Lir/nasim/h02$a$b;

    .line 25
    .line 26
    sget-object v5, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 27
    .line 28
    sget v7, Lir/nasim/pR5;->update:I

    .line 29
    .line 30
    sget-object v8, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 31
    .line 32
    sget v10, Lir/nasim/pR5;->Cancel:I

    .line 33
    .line 34
    new-instance v1, Lir/nasim/Zf0$f$a;

    .line 35
    .line 36
    iget-object v3, v0, Lir/nasim/Zf0$f;->c:Lir/nasim/nR0;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lir/nasim/Zf0$f$a;-><init>(Lir/nasim/nR0;)V

    .line 39
    .line 40
    .line 41
    const v3, 0x6c6dddcd

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/16 v9, 0x36

    .line 46
    .line 47
    invoke-static {v3, v6, v1, v12, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lir/nasim/Zf0$f$b;

    .line 52
    .line 53
    iget-object v11, v0, Lir/nasim/Zf0$f;->c:Lir/nasim/nR0;

    .line 54
    .line 55
    invoke-direct {v3, v11}, Lir/nasim/Zf0$f$b;-><init>(Lir/nasim/nR0;)V

    .line 56
    .line 57
    .line 58
    const v11, -0xa800975

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v6, v3, v12, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v6, -0x22d46d61

    .line 66
    .line 67
    .line 68
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->X(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Lir/nasim/Zf0$f;->a:Lir/nasim/Iy4;

    .line 72
    .line 73
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v9, v0, Lir/nasim/Zf0$f;->b:Lir/nasim/MM2;

    .line 78
    .line 79
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    or-int/2addr v6, v9

    .line 84
    iget-object v9, v0, Lir/nasim/Zf0$f;->a:Lir/nasim/Iy4;

    .line 85
    .line 86
    iget-object v11, v0, Lir/nasim/Zf0$f;->b:Lir/nasim/MM2;

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 95
    .line 96
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v13, v6, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v13, Lir/nasim/cg0;

    .line 103
    .line 104
    invoke-direct {v13, v9, v11}, Lir/nasim/cg0;-><init>(Lir/nasim/Iy4;Lir/nasim/MM2;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v6, v13

    .line 111
    check-cast v6, Lir/nasim/MM2;

    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 114
    .line 115
    .line 116
    const v9, -0x22d45ce3

    .line 117
    .line 118
    .line 119
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->X(I)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v0, Lir/nasim/Zf0$f;->a:Lir/nasim/Iy4;

    .line 123
    .line 124
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget-object v11, v0, Lir/nasim/Zf0$f;->a:Lir/nasim/Iy4;

    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 137
    .line 138
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-ne v13, v9, :cond_5

    .line 143
    .line 144
    :cond_4
    new-instance v13, Lir/nasim/dg0;

    .line 145
    .line 146
    invoke-direct {v13, v11}, Lir/nasim/dg0;-><init>(Lir/nasim/Iy4;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    move-object v9, v13

    .line 153
    check-cast v9, Lir/nasim/MM2;

    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 156
    .line 157
    .line 158
    sget v11, Lir/nasim/h02$b$c;->c:I

    .line 159
    .line 160
    shl-int/lit8 v11, v11, 0x3

    .line 161
    .line 162
    or-int/lit16 v11, v11, 0x186

    .line 163
    .line 164
    sget v13, Lir/nasim/h02$a$b;->b:I

    .line 165
    .line 166
    shl-int/lit8 v13, v13, 0x9

    .line 167
    .line 168
    or-int/2addr v11, v13

    .line 169
    sget v13, Lir/nasim/xw0$b$a;->c:I

    .line 170
    .line 171
    shl-int/lit8 v13, v13, 0xc

    .line 172
    .line 173
    or-int/2addr v11, v13

    .line 174
    sget v13, Lir/nasim/xw0$b$b;->c:I

    .line 175
    .line 176
    shl-int/lit8 v13, v13, 0x15

    .line 177
    .line 178
    or-int/2addr v13, v11

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v15, 0x400

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    move-object/from16 v12, p1

    .line 184
    .line 185
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->I(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 186
    .line 187
    .line 188
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Zf0$f;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
