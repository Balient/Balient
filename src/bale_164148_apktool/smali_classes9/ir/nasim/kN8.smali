.class public abstract Lir/nasim/kN8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/yn5$g;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/kN8;->c(Lir/nasim/yn5$g;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/yn5$g;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const-string v0, "permissionType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webAppName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAccepted"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onRejected"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x4e62dd63

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    and-int/lit8 v0, p5, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p4, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, p5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, p5

    .line 44
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p4, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p4, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    invoke-interface {p4, p3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/16 v1, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v1, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v1

    .line 92
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 93
    .line 94
    const/16 v2, 0x492

    .line 95
    .line 96
    if-ne v1, v2, :cond_9

    .line 97
    .line 98
    invoke-interface {p4}, Lir/nasim/Qo1;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-interface {p4}, Lir/nasim/Qo1;->M()V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    :goto_5
    new-instance v8, Lir/nasim/D52;

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v3, 0x1

    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v2, v8

    .line 117
    invoke-direct/range {v2 .. v7}, Lir/nasim/D52;-><init>(ZZZILir/nasim/hS1;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lir/nasim/kN8$a;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/kN8$a;-><init>(Lir/nasim/yn5$g;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x36

    .line 126
    .line 127
    const v3, -0x4d8ba90c

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v1, p4, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    shr-int/lit8 v0, v0, 0x9

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0xe

    .line 137
    .line 138
    or-int/lit16 v5, v0, 0x1b0

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v1, p3

    .line 142
    move-object v2, v8

    .line 143
    move-object v4, p4

    .line 144
    invoke-static/range {v1 .. v6}, Lir/nasim/Fq;->a(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-interface {p4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    if-eqz p4, :cond_a

    .line 152
    .line 153
    new-instance v6, Lir/nasim/gN8;

    .line 154
    .line 155
    move-object v0, v6

    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move-object v4, p3

    .line 160
    move v5, p5

    .line 161
    invoke-direct/range {v0 .. v5}, Lir/nasim/gN8;-><init>(Lir/nasim/yn5$g;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p4, v6}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method private static final c(Lir/nasim/yn5$g;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$permissionType"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$webAppName"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$onAccepted"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "$onRejected"

    .line 17
    .line 18
    invoke-static {p3, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    or-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lir/nasim/kN8;->b(Lir/nasim/yn5$g;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p0
.end method
