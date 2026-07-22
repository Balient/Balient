.class final Lir/nasim/Mq3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Mq3$b;->c(Lir/nasim/k35;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Mq3$b$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Mq3$b$a;->b:Lir/nasim/Iy4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Mq3$b$a;->e(Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Mq3$b$a;->h(Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onDisablePassword"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$openDialog$delegate"

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
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0}, Lir/nasim/Mq3;->k(Lir/nasim/Iy4;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final h(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$openDialog$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/Mq3;->k(Lir/nasim/Iy4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
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
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 23
    .line 24
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 25
    .line 26
    sget v4, Lir/nasim/J50;->b:I

    .line 27
    .line 28
    invoke-virtual {v3, v12, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lir/nasim/S37;->c()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v1, v3, v4, v2, v5}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    sget-object v2, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 47
    .line 48
    sget-object v4, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 49
    .line 50
    sget-object v5, Lir/nasim/xw0$c$a;->a:Lir/nasim/xw0$c$a;

    .line 51
    .line 52
    sget v1, Lir/nasim/DR5;->disable:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v12, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 60
    .line 61
    sget v1, Lir/nasim/DR5;->Cancel:I

    .line 62
    .line 63
    invoke-static {v1, v12, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v1, Lir/nasim/Wf1;->a:Lir/nasim/Wf1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/Wf1;->a()Lir/nasim/cN2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, Lir/nasim/Wf1;->b()Lir/nasim/cN2;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v1, -0x12ee3c08

    .line 78
    .line 79
    .line 80
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lir/nasim/Mq3$b$a;->a:Lir/nasim/MM2;

    .line 84
    .line 85
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v9, v0, Lir/nasim/Mq3$b$a;->b:Lir/nasim/Iy4;

    .line 90
    .line 91
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    or-int/2addr v1, v9

    .line 96
    iget-object v9, v0, Lir/nasim/Mq3$b$a;->a:Lir/nasim/MM2;

    .line 97
    .line 98
    iget-object v13, v0, Lir/nasim/Mq3$b$a;->b:Lir/nasim/Iy4;

    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v14, v1, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v14, Lir/nasim/Pq3;

    .line 115
    .line 116
    invoke-direct {v14, v9, v13}, Lir/nasim/Pq3;-><init>(Lir/nasim/MM2;Lir/nasim/Iy4;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v12, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object v9, v14

    .line 123
    check-cast v9, Lir/nasim/MM2;

    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 126
    .line 127
    .line 128
    const v1, -0x12ee15b4

    .line 129
    .line 130
    .line 131
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lir/nasim/Mq3$b$a;->b:Lir/nasim/Iy4;

    .line 135
    .line 136
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v13, v0, Lir/nasim/Mq3$b$a;->b:Lir/nasim/Iy4;

    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 149
    .line 150
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v14, v1, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v14, Lir/nasim/Qq3;

    .line 157
    .line 158
    invoke-direct {v14, v13}, Lir/nasim/Qq3;-><init>(Lir/nasim/Iy4;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v12, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    move-object v13, v14

    .line 165
    check-cast v13, Lir/nasim/MM2;

    .line 166
    .line 167
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 168
    .line 169
    .line 170
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 171
    .line 172
    shl-int/lit8 v1, v1, 0x3

    .line 173
    .line 174
    or-int/lit16 v1, v1, 0x186

    .line 175
    .line 176
    sget v14, Lir/nasim/h02$a$c;->b:I

    .line 177
    .line 178
    shl-int/lit8 v14, v14, 0x9

    .line 179
    .line 180
    or-int/2addr v1, v14

    .line 181
    sget v14, Lir/nasim/xw0$c$a;->c:I

    .line 182
    .line 183
    shl-int/lit8 v14, v14, 0xc

    .line 184
    .line 185
    or-int/2addr v1, v14

    .line 186
    sget v14, Lir/nasim/xw0$b$b;->c:I

    .line 187
    .line 188
    shl-int/lit8 v14, v14, 0x15

    .line 189
    .line 190
    or-int/2addr v14, v1

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-object v1, v3

    .line 195
    move-object v3, v6

    .line 196
    move-object v6, v9

    .line 197
    move-object v9, v13

    .line 198
    move-object/from16 v12, p1

    .line 199
    .line 200
    move v13, v14

    .line 201
    move v14, v15

    .line 202
    move/from16 v15, v16

    .line 203
    .line 204
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->J(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 205
    .line 206
    .line 207
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mq3$b$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
