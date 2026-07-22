.class public abstract Lir/nasim/UY2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/xH0;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/UY2;->c(Lir/nasim/xH0;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/xH0;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const-string v0, "uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDismissRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCopyCallLink"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onShareCallLink"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x23c86896

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    and-int/lit8 v0, p5, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    and-int/lit8 v0, p5, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p4, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p4, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    :goto_1
    or-int/2addr v0, p5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, p5

    .line 53
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p4, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    invoke-interface {p4, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/16 v1, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v1, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_6
    and-int/lit16 v1, p5, 0xc00

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    invoke-interface {p4, p3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v1, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    :cond_8
    and-int/lit16 v0, v0, 0x493

    .line 102
    .line 103
    const/16 v1, 0x492

    .line 104
    .line 105
    if-ne v0, v1, :cond_a

    .line 106
    .line 107
    invoke-interface {p4}, Lir/nasim/Ql1;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-interface {p4}, Lir/nasim/Ql1;->M()V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    :goto_6
    new-instance v0, Lir/nasim/UY2$a;

    .line 119
    .line 120
    invoke-direct {v0, p1, p0, p3, p2}, Lir/nasim/UY2$a;-><init>(Lir/nasim/MM2;Lir/nasim/xH0;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x36

    .line 124
    .line 125
    const v2, -0x1d45b22f

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-static {v2, v3, v0, p4, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/16 v2, 0x30

    .line 135
    .line 136
    invoke-static {v1, v0, p4, v2, v3}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 137
    .line 138
    .line 139
    :goto_7
    invoke-interface {p4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-eqz p4, :cond_b

    .line 144
    .line 145
    new-instance v6, Lir/nasim/RY2;

    .line 146
    .line 147
    move-object v0, v6

    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p2

    .line 151
    move-object v4, p3

    .line 152
    move v5, p5

    .line 153
    invoke-direct/range {v0 .. v5}, Lir/nasim/RY2;-><init>(Lir/nasim/xH0;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p4, v6}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    return-void
.end method

.method private static final c(Lir/nasim/xH0;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$uiState"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$onDismissRequest"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$onCopyCallLink"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "$onShareCallLink"

    .line 17
    .line 18
    invoke-static {p3, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    or-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

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
    invoke-static/range {v0 .. v5}, Lir/nasim/UY2;->b(Lir/nasim/xH0;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method
