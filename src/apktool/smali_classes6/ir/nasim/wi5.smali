.class public abstract Lir/nasim/wi5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/OM2;Ljava/lang/String;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/wi5;->c(Lir/nasim/OM2;Ljava/lang/String;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/OM2;Ljava/lang/String;ZLir/nasim/Ql1;II)V
    .locals 10

    .line 1
    const-string v0, "onNameChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "personalName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1ec3509d

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v3, p5, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, p4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, p4

    .line 41
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v5, p4, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v6, p4, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    invoke-interface {v0, p2}, Lir/nasim/Ql1;->a(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v7

    .line 87
    :cond_8
    :goto_5
    and-int/lit16 v3, v3, 0x93

    .line 88
    .line 89
    const/16 v7, 0x92

    .line 90
    .line 91
    if-ne v3, v7, :cond_a

    .line 92
    .line 93
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 101
    .line 102
    .line 103
    move v3, p2

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    :goto_6
    const/4 v3, 0x0

    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    move v6, v3

    .line 109
    goto :goto_7

    .line 110
    :cond_b
    move v6, p2

    .line 111
    :goto_7
    new-instance v5, Lir/nasim/wi5$a;

    .line 112
    .line 113
    invoke-direct {v5, p1, v6, p0}, Lir/nasim/wi5$a;-><init>(Ljava/lang/String;ZLir/nasim/OM2;)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x36

    .line 117
    .line 118
    const v8, 0x365fc998

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    invoke-static {v8, v9, v5, v0, v7}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/16 v7, 0x30

    .line 127
    .line 128
    invoke-static {v3, v5, v0, v7, v9}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 129
    .line 130
    .line 131
    move v3, v6

    .line 132
    :goto_8
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_c

    .line 137
    .line 138
    new-instance v7, Lir/nasim/ti5;

    .line 139
    .line 140
    move-object v0, v7

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move v4, p4

    .line 144
    move v5, p5

    .line 145
    invoke-direct/range {v0 .. v5}, Lir/nasim/ti5;-><init>(Lir/nasim/OM2;Ljava/lang/String;ZII)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    return-void
.end method

.method private static final c(Lir/nasim/OM2;Ljava/lang/String;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$onNameChanged"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$personalName"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v3, p5

    .line 21
    move v5, p4

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/wi5;->b(Lir/nasim/OM2;Ljava/lang/String;ZLir/nasim/Ql1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/OM2;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "composeView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onNameChanged"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/wi5$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/wi5$b;-><init>(Lir/nasim/OM2;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const p1, 0x366afb77

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
