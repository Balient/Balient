.class public final Lir/nasim/tb5;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tb5$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/tb5$a;

.field public static final f:I


# instance fields
.field private final b:Lir/nasim/Ta5;

.field private final c:Lir/nasim/sI6;

.field private final d:Lir/nasim/Jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tb5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/tb5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/tb5;->e:Lir/nasim/tb5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/tb5;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ta5;Lir/nasim/sI6;)V
    .locals 11

    .line 1
    const-string v0, "passportRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendPassportAnalyticsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/tb5;->b:Lir/nasim/Ta5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/tb5;->c:Lir/nasim/sI6;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/sb5;

    .line 19
    .line 20
    const/16 v9, 0x7f

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v10}, Lir/nasim/sb5;-><init>(Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;ILir/nasim/DO1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/tb5;->d:Lir/nasim/Jy4;

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/tb5;->N0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/tb5;)Lir/nasim/Ta5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tb5;->b:Lir/nasim/Ta5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/tb5;)Lir/nasim/sI6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tb5;->c:Lir/nasim/sI6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/tb5;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tb5;->d:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K0(Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lir/nasim/tb5$b;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Lir/nasim/tb5$b;-><init>(Lir/nasim/tb5;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lir/nasim/tb5;->d:Lir/nasim/Jy4;

    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lir/nasim/sb5;

    .line 29
    .line 30
    const/16 v9, 0x7b

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v1 .. v10}, Lir/nasim/sb5;->b(Lir/nasim/sb5;Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;ILjava/lang/Object;)Lir/nasim/sb5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tb5;->d:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/sb5;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method private final N0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/tb5$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/tb5$c;-><init>(Lir/nasim/tb5;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final I0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tb5;->d:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/tb5;->d:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/sb5;

    .line 9
    .line 10
    const/16 v10, 0x77

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v2 .. v11}, Lir/nasim/sb5;->b(Lir/nasim/sb5;Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;ILjava/lang/Object;)Lir/nasim/sb5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final M0(Lir/nasim/Wa5;)V
    .locals 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Wa5$b;->a:Lir/nasim/Wa5$b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tb5;->d:Lir/nasim/Jy4;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lir/nasim/sb5;

    .line 22
    .line 23
    sget-object v4, Lir/nasim/Va5;->a:Lir/nasim/Va5;

    .line 24
    .line 25
    const/16 v9, 0x7b

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v1 .. v10}, Lir/nasim/sb5;->b(Lir/nasim/sb5;Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;ILjava/lang/Object;)Lir/nasim/sb5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p1, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Lir/nasim/Wa5$c;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Lir/nasim/Wa5$c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/Wa5$c;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p1}, Lir/nasim/tb5;->K0(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lir/nasim/Wa5$e;->a:Lir/nasim/Wa5$e;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/tb5;->d:Lir/nasim/Jy4;

    .line 68
    .line 69
    :cond_3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lir/nasim/sb5;

    .line 75
    .line 76
    const/16 v9, 0x7b

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v1 .. v10}, Lir/nasim/sb5;->b(Lir/nasim/sb5;Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;ILjava/lang/Object;)Lir/nasim/sb5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, p1, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    instance-of v0, p1, Lir/nasim/Wa5$a;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lir/nasim/tb5;->d:Lir/nasim/Jy4;

    .line 102
    .line 103
    :cond_5
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Lir/nasim/sb5;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Lir/nasim/Wa5$a;

    .line 112
    .line 113
    invoke-virtual {v3}, Lir/nasim/Wa5$a;->a()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/16 v10, 0x77

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v2 .. v11}, Lir/nasim/sb5;->b(Lir/nasim/sb5;Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;ILjava/lang/Object;)Lir/nasim/sb5;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object v0, Lir/nasim/Wa5$d;->a:Lir/nasim/Wa5$d;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-direct {p0}, Lir/nasim/tb5;->L0()V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final O0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/tb5;->d:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/sb5;

    .line 9
    .line 10
    const/16 v10, 0x3f

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v2 .. v11}, Lir/nasim/sb5;->b(Lir/nasim/sb5;Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;ILjava/lang/Object;)Lir/nasim/sb5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final P0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/tb5;->d:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/sb5;

    .line 9
    .line 10
    const/16 v10, 0x5f

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v2 .. v11}, Lir/nasim/sb5;->b(Lir/nasim/sb5;Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;ILjava/lang/Object;)Lir/nasim/sb5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
.end method
