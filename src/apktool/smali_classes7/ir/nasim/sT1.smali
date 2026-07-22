.class public abstract Lir/nasim/sT1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/sT1;->c(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startOnButtonClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "endOnButtonClicked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x81178e9

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    and-int/lit8 v0, p5, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4, p0}, Lir/nasim/Ql1;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, p5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, p5

    .line 39
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p4, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-interface {p4, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-interface {p4, p3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 88
    .line 89
    const/16 v2, 0x492

    .line 90
    .line 91
    if-ne v1, v2, :cond_9

    .line 92
    .line 93
    invoke-interface {p4}, Lir/nasim/Ql1;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-interface {p4}, Lir/nasim/Ql1;->M()V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    :goto_5
    new-instance v8, Lir/nasim/F02;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v2, v8

    .line 112
    invoke-direct/range {v2 .. v7}, Lir/nasim/F02;-><init>(ZZZILir/nasim/DO1;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lir/nasim/sT1$a;

    .line 116
    .line 117
    invoke-direct {v1, p2, p3, p0}, Lir/nasim/sT1$a;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;Z)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x36

    .line 121
    .line 122
    const v3, -0x692a4812

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v1, p4, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    shr-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0xe

    .line 132
    .line 133
    or-int/lit16 v5, v0, 0x1b0

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v1, p1

    .line 137
    move-object v2, v8

    .line 138
    move-object v4, p4

    .line 139
    invoke-static/range {v1 .. v6}, Lir/nasim/Op;->a(Lir/nasim/MM2;Lir/nasim/F02;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-interface {p4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-eqz p4, :cond_a

    .line 147
    .line 148
    new-instance v6, Lir/nasim/rT1;

    .line 149
    .line 150
    move-object v0, v6

    .line 151
    move v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move v5, p5

    .line 156
    invoke-direct/range {v0 .. v5}, Lir/nasim/rT1;-><init>(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p4, v6}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    return-void
.end method

.method private static final c(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$onDismissRequest"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$startOnButtonClicked"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$endOnButtonClicked"

    .line 12
    .line 13
    invoke-static {p3, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p5

    .line 27
    invoke-static/range {v0 .. v5}, Lir/nasim/sT1;->b(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method
