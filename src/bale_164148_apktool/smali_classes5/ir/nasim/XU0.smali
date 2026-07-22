.class public abstract Lir/nasim/XU0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/XU0;->e(Ljava/lang/String;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XU0;->d(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const-string v0, "bodyText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onButtonClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0xf5690fb

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    if-ne v1, v3, :cond_5

    .line 56
    .line 57
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_3
    const v1, -0x4327bab2

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->X(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x70

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne v0, v2, :cond_6

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 v0, 0x0

    .line 82
    :goto_4
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v2, v0, :cond_8

    .line 95
    .line 96
    :cond_7
    new-instance v2, Lir/nasim/UU0;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Lir/nasim/UU0;-><init>(Lir/nasim/IS2;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    move-object v0, v2

    .line 105
    check-cast v0, Lir/nasim/IS2;

    .line 106
    .line 107
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lir/nasim/D52;

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v2, v8

    .line 118
    invoke-direct/range {v2 .. v7}, Lir/nasim/D52;-><init>(ZZZILir/nasim/hS1;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lir/nasim/XU0$a;

    .line 122
    .line 123
    invoke-direct {v2, p1, p0}, Lir/nasim/XU0$a;-><init>(Lir/nasim/IS2;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x36

    .line 127
    .line 128
    const v4, 0x20f94e

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v1, v2, p2, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v5, 0x1b0

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v1, v0

    .line 139
    move-object v2, v8

    .line 140
    move-object v4, p2

    .line 141
    invoke-static/range {v1 .. v6}, Lir/nasim/Fq;->a(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    new-instance v0, Lir/nasim/VU0;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/VU0;-><init>(Ljava/lang/String;Lir/nasim/IS2;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    return-void
.end method

.method private static final d(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onButtonClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final e(Ljava/lang/String;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$bodyText"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onButtonClicked"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/XU0;->c(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method
