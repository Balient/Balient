.class public abstract Landroidx/compose/ui/tooling/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/tooling/a;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/c;->c(Landroidx/compose/ui/tooling/a;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/tooling/a;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, -0x59a5ea24

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 v2, 0x0

    .line 58
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    invoke-interface {p2, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    const-string v3, "androidx.compose.ui.tooling.Inspectable (Inspectable.android.kt:53)"

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-interface {p2}, Lir/nasim/Ql1;->y()V

    .line 79
    .line 80
    .line 81
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.tooling.CompositionDataRecordImpl"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Landroidx/compose/ui/tooling/b;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/b;->a()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2}, Lir/nasim/Ql1;->D()Lir/nasim/wm1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lir/nasim/Un3;->a()Lir/nasim/XK5;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lir/nasim/Wn3;->c()Lir/nasim/XK5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v2, v0}, [Lir/nasim/bL5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v2, Lir/nasim/bL5;->i:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x70

    .line 125
    .line 126
    or-int/2addr v1, v2

    .line 127
    invoke-static {v0, p1, p2, v1}, Lir/nasim/Rm1;->d([Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_5
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    new-instance v0, Lir/nasim/Sn3;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/Sn3;-><init>(Landroidx/compose/ui/tooling/a;Lir/nasim/cN2;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    return-void
.end method

.method private static final c(Landroidx/compose/ui/tooling/a;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/ui/tooling/c;->b(Landroidx/compose/ui/tooling/a;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
