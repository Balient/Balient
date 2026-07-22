.class public abstract Lir/nasim/SZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/SZ5;->c(Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const-string v0, "startOnButtonClicked"

    .line 8
    .line 9
    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "endOnButtonClicked"

    .line 13
    .line 14
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x44a82e9f

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v0, v13, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v12, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v13

    .line 42
    :goto_1
    and-int/lit8 v1, v13, 0x30

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v12, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    if-ne v1, v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v12}, Lir/nasim/Ql1;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v12}, Lir/nasim/Ql1;->M()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v19, v12

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    sget-object v1, Lir/nasim/Ki1;->a:Lir/nasim/Ki1;

    .line 78
    .line 79
    invoke-virtual {v1}, Lir/nasim/Ki1;->a()Lir/nasim/cN2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 84
    .line 85
    invoke-virtual {v1}, Lir/nasim/Ki1;->b()Lir/nasim/cN2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 90
    .line 91
    sget-object v6, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 92
    .line 93
    sget v7, Lir/nasim/dR5;->contacts_refresh_positive_btn:I

    .line 94
    .line 95
    sget-object v8, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 96
    .line 97
    sget v9, Lir/nasim/dR5;->contacts_refresh_negative_btn:I

    .line 98
    .line 99
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 100
    .line 101
    shl-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    or-int/lit16 v1, v1, 0x186

    .line 104
    .line 105
    sget v10, Lir/nasim/h02$a$c;->b:I

    .line 106
    .line 107
    shl-int/lit8 v10, v10, 0x9

    .line 108
    .line 109
    or-int/2addr v1, v10

    .line 110
    sget v10, Lir/nasim/xw0$b$a;->c:I

    .line 111
    .line 112
    shl-int/lit8 v10, v10, 0xc

    .line 113
    .line 114
    or-int/2addr v1, v10

    .line 115
    shl-int/lit8 v10, v0, 0xf

    .line 116
    .line 117
    const/high16 v11, 0x70000

    .line 118
    .line 119
    and-int/2addr v10, v11

    .line 120
    or-int/2addr v1, v10

    .line 121
    sget v10, Lir/nasim/xw0$b$b;->c:I

    .line 122
    .line 123
    shl-int/lit8 v10, v10, 0x15

    .line 124
    .line 125
    or-int/2addr v1, v10

    .line 126
    const/high16 v10, 0xe000000

    .line 127
    .line 128
    shl-int/lit8 v0, v0, 0x15

    .line 129
    .line 130
    and-int/2addr v0, v10

    .line 131
    or-int v16, v1, v0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x400

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v0, v2

    .line 139
    move-object v1, v3

    .line 140
    move-object v2, v4

    .line 141
    move-object v3, v5

    .line 142
    move-object v4, v6

    .line 143
    move-object/from16 v5, p0

    .line 144
    .line 145
    move v6, v7

    .line 146
    move-object v7, v8

    .line 147
    move-object/from16 v8, p1

    .line 148
    .line 149
    move-object v11, v12

    .line 150
    move-object/from16 v19, v12

    .line 151
    .line 152
    move/from16 v12, v16

    .line 153
    .line 154
    move/from16 v13, v17

    .line 155
    .line 156
    move/from16 v14, v18

    .line 157
    .line 158
    invoke-static/range {v0 .. v14}, Lir/nasim/U20;->I(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-interface/range {v19 .. v19}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    new-instance v1, Lir/nasim/RZ5;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    move/from16 v3, p3

    .line 172
    .line 173
    invoke-direct {v1, v15, v2, v3}, Lir/nasim/RZ5;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method private static final c(Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$startOnButtonClicked"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$endOnButtonClicked"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/SZ5;->b(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method
