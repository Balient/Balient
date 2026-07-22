.class public final Landroidx/compose/ui/node/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/m$a;,
        Landroidx/compose/ui/node/m$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/node/g;

.field private final b:Lir/nasim/GX1;

.field private c:Z

.field private d:Z

.field private final e:Lir/nasim/u05;

.field private final f:Lir/nasim/gG4;

.field private g:J

.field private final h:Lir/nasim/gG4;

.field private i:Lir/nasim/ts1;

.field private final j:Landroidx/compose/ui/node/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 5
    .line 6
    new-instance v0, Lir/nasim/GX1;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/node/Owner;->N:Landroidx/compose/ui/node/Owner$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/Owner$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Lir/nasim/GX1;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 18
    .line 19
    new-instance v2, Lir/nasim/u05;

    .line 20
    .line 21
    invoke-direct {v2}, Lir/nasim/u05;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/compose/ui/node/m;->e:Lir/nasim/u05;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/gG4;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Landroidx/compose/ui/node/Owner$b;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v4, v5}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/compose/ui/node/m;->f:Lir/nasim/gG4;

    .line 37
    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    iput-wide v6, p0, Landroidx/compose/ui/node/m;->g:J

    .line 41
    .line 42
    new-instance v2, Lir/nasim/gG4;

    .line 43
    .line 44
    new-array v3, v3, [Landroidx/compose/ui/node/m$a;

    .line 45
    .line 46
    invoke-direct {v2, v3, v5}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Landroidx/compose/ui/node/m;->h:Lir/nasim/gG4;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/node/Owner$a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/ui/node/i;

    .line 58
    .line 59
    invoke-virtual {v2}, Lir/nasim/gG4;->i()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/node/i;-><init>(Landroidx/compose/ui/node/g;Lir/nasim/GX1;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/m;->j:Landroidx/compose/ui/node/i;

    .line 69
    .line 70
    return-void
.end method

.method private final A(Landroidx/compose/ui/node/g;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/m;->y(Landroidx/compose/ui/node/g;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/node/m;->B(Landroidx/compose/ui/node/g;ZZ)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final B(Landroidx/compose/ui/node/g;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->V0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/m;->n(Landroidx/compose/ui/node/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->W0()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/m;->m(Landroidx/compose/ui/node/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->M()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/ui/node/m;->i:Lir/nasim/ts1;

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->k0()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/m;->g(Landroidx/compose/ui/node/g;Lir/nasim/ts1;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_3
    if-eqz p3, :cond_a

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->j0()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_a

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->W0()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p2, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->a1()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->p0()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/g;Lir/nasim/ts1;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move p2, v1

    .line 112
    :goto_1
    if-eqz p3, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->h0()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    iget-object p3, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 121
    .line 122
    if-eq p1, p3, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p3}, Landroidx/compose/ui/node/g;->D()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne p3, v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->V0()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    :cond_7
    iget-object p3, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 144
    .line 145
    if-ne p1, p3, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v1, v1}, Landroidx/compose/ui/node/g;->u1(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->A1()V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object p3, p0, Landroidx/compose/ui/node/m;->e:Lir/nasim/u05;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Lir/nasim/u05;->d(Landroidx/compose/ui/node/g;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Landroidx/compose/ui/node/m;->j:Landroidx/compose/ui/node/i;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->a()V

    .line 164
    .line 165
    .line 166
    :cond_9
    move v1, p2

    .line 167
    :cond_a
    :goto_3
    invoke-direct {p0}, Landroidx/compose/ui/node/m;->i()V

    .line 168
    .line 169
    .line 170
    :cond_b
    return v1
.end method

.method private final C(Landroidx/compose/ui/node/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/gG4;->n()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/m;->u(Landroidx/compose/ui/node/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lir/nasim/DN3;->a(Landroidx/compose/ui/node/g;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/node/m;->D(Landroidx/compose/ui/node/g;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/m;->C(Landroidx/compose/ui/node/g;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private final D(Landroidx/compose/ui/node/g;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/m;->i:Lir/nasim/ts1;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/m;->g(Landroidx/compose/ui/node/g;Lir/nasim/ts1;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/g;Lir/nasim/ts1;)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public static synthetic J(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/g;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/m;->I(Landroidx/compose/ui/node/g;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/m;)Lir/nasim/GX1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/m;)Landroidx/compose/ui/node/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/g;ZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/m;->B(Landroidx/compose/ui/node/g;ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->f:Lir/nasim/gG4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/Owner$b;

    .line 15
    .line 16
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner$b;->k()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/m;->f:Lir/nasim/gG4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/gG4;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/node/m;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->e(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g(Landroidx/compose/ui/node/g;Lir/nasim/ts1;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/g;->Y0(Lir/nasim/ts1;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/ui/node/g;->Z0(Landroidx/compose/ui/node/g;Lir/nasim/ts1;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/g;->J1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->s0()Landroidx/compose/ui/node/g$g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Landroidx/compose/ui/node/g$g;->a:Landroidx/compose/ui/node/g$g;

    .line 50
    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/g;->F1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->s0()Landroidx/compose/ui/node/g$g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v4, Landroidx/compose/ui/node/g$g;->b:Landroidx/compose/ui/node/g$g;

    .line 67
    .line 68
    if-ne p1, v4, :cond_4

    .line 69
    .line 70
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/ui/node/g;->D1(Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return p2
.end method

.method private final h(Landroidx/compose/ui/node/g;Lir/nasim/ts1;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/g;->w1(Lir/nasim/ts1;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/ui/node/g;->x1(Landroidx/compose/ui/node/g;Lir/nasim/ts1;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->r0()Landroidx/compose/ui/node/g$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Landroidx/compose/ui/node/g$g;->a:Landroidx/compose/ui/node/g$g;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/g;->J1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->r0()Landroidx/compose/ui/node/g$g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v3, Landroidx/compose/ui/node/g$g;->b:Landroidx/compose/ui/node/g$g;

    .line 44
    .line 45
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/ui/node/g;->H1(Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return p2
.end method

.method private final i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/m;->h:Lir/nasim/gG4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/gG4;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/node/m;->h:Lir/nasim/gG4;

    .line 12
    .line 13
    iget-object v2, v1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/gG4;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/ui/node/m$a;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/m$a;->a()Landroidx/compose/ui/node/g;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/node/m$a;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/ui/node/m$a;->a()Landroidx/compose/ui/node/g;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/m$a;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/g;->J1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/m$a;->a()Landroidx/compose/ui/node/g;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v4}, Landroidx/compose/ui/node/m$a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/16 v16, 0x2

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/node/g;->F1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/node/m;->h:Lir/nasim/gG4;

    .line 79
    .line 80
    invoke-virtual {v1}, Lir/nasim/gG4;->j()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private final j(Landroidx/compose/ui/node/g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/gG4;->n()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->W0()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v2, v4}, Lir/nasim/GX1;->f(Landroidx/compose/ui/node/g;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->a1()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/g;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method private final l(Landroidx/compose/ui/node/g;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_5

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/ui/node/g;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v4}, Landroidx/compose/ui/node/m;->u(Landroidx/compose/ui/node/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, v4}, Landroidx/compose/ui/node/m;->r(Landroidx/compose/ui/node/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    :cond_1
    invoke-static {v4}, Lir/nasim/DN3;->a(Landroidx/compose/ui/node/g;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->k0()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 51
    .line 52
    invoke-virtual {v5, v4, v6}, Lir/nasim/GX1;->f(Landroidx/compose/ui/node/g;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v4, v6, v2}, Landroidx/compose/ui/node/m;->B(Landroidx/compose/ui/node/g;ZZ)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, v4, v6}, Landroidx/compose/ui/node/m;->k(Landroidx/compose/ui/node/g;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-direct {p0, v4, p2}, Landroidx/compose/ui/node/m;->A(Landroidx/compose/ui/node/g;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4, p2}, Landroidx/compose/ui/node/m;->y(Landroidx/compose/ui/node/g;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, v4, p2}, Landroidx/compose/ui/node/m;->l(Landroidx/compose/ui/node/g;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/m;->A(Landroidx/compose/ui/node/g;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final m(Landroidx/compose/ui/node/g;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->s0()Landroidx/compose/ui/node/g$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->o()Lir/nasim/on;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lir/nasim/on;->j()Lir/nasim/nn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/nn;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method private final n(Landroidx/compose/ui/node/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/m;->t(Landroidx/compose/ui/node/g;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final r(Landroidx/compose/ui/node/g;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->s0()Landroidx/compose/ui/node/g$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/g$g;->a:Landroidx/compose/ui/node/g$g;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->o()Lir/nasim/on;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lir/nasim/on;->j()Lir/nasim/nn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/nn;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    return v2
.end method

.method private final t(Landroidx/compose/ui/node/g;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->r0()Landroidx/compose/ui/node/g$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->b()Lir/nasim/on;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lir/nasim/on;->j()Lir/nasim/nn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/nn;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/g$e;->a:Landroidx/compose/ui/node/g$e;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method private final u(Landroidx/compose/ui/node/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->r0()Landroidx/compose/ui/node/g$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/g$g;->a:Landroidx/compose/ui/node/g$g;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()Lir/nasim/on;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lir/nasim/on;->j()Lir/nasim/nn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lir/nasim/nn;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method private final y(Landroidx/compose/ui/node/g;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->p0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method public final E(Landroidx/compose/ui/node/g;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/m$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_b

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_b

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->k0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->j0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/ui/node/m;->j:Landroidx/compose/ui/node/i;

    .line 51
    .line 52
    if-eqz p1, :cond_c

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->a()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->c1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->b1()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->E()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->W0()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->k0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->j0()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v2, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 107
    .line 108
    sget-object v0, Lir/nasim/Gx3;->b:Lir/nasim/Gx3;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0}, Lir/nasim/GX1;->d(Landroidx/compose/ui/node/g;Lir/nasim/Gx3;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->h0()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v2, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->p0()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-ne p2, v2, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    iget-object p2, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 139
    .line 140
    sget-object v0, Lir/nasim/Gx3;->d:Lir/nasim/Gx3;

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Lir/nasim/GX1;->d(Landroidx/compose/ui/node/g;Lir/nasim/Gx3;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/ui/node/m;->d:Z

    .line 146
    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    move v1, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/node/m;->j:Landroidx/compose/ui/node/i;

    .line 152
    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->a()V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_3
    return v1
.end method

.method public final F(Landroidx/compose/ui/node/g;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Landroidx/compose/ui/node/m$b;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v3, v0

    .line 30
    .line 31
    if-eq v0, v2, :cond_c

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_b

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v0, v3, :cond_b

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v0, v3, :cond_b

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-ne v0, v3, :cond_a

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->k0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->d1()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->e1()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->E()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->W0()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/m;->m(Landroidx/compose/ui/node/g;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->k0()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-ne p2, v2, :cond_8

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->D()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/m;->n(Landroidx/compose/ui/node/g;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->p0()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ne p2, v2, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 124
    .line 125
    sget-object v0, Lir/nasim/Gx3;->c:Lir/nasim/Gx3;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v0}, Lir/nasim/GX1;->d(Landroidx/compose/ui/node/g;Lir/nasim/Gx3;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iget-object p2, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 132
    .line 133
    sget-object v0, Lir/nasim/Gx3;->a:Lir/nasim/Gx3;

    .line 134
    .line 135
    invoke-virtual {p2, p1, v0}, Lir/nasim/GX1;->d(Landroidx/compose/ui/node/g;Lir/nasim/Gx3;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/m;->d:Z

    .line 139
    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    move v1, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/m;->h:Lir/nasim/gG4;

    .line 151
    .line 152
    new-instance v3, Landroidx/compose/ui/node/m$a;

    .line 153
    .line 154
    invoke-direct {v3, p1, v2, p2}, Landroidx/compose/ui/node/m$a;-><init>(Landroidx/compose/ui/node/g;ZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Landroidx/compose/ui/node/m;->j:Landroidx/compose/ui/node/i;

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->a()V

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_2
    return v1
.end method

.method public final G(Landroidx/compose/ui/node/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->e:Lir/nasim/u05;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/u05;->d(Landroidx/compose/ui/node/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Landroidx/compose/ui/node/g;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/m$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_9

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_9

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_9

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_8

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v3, v1

    .line 45
    :goto_1
    if-nez p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->p0()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->h0()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->D()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->D()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->V0()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne p2, v4, :cond_4

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/m;->j:Landroidx/compose/ui/node/i;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    move v1, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->b1()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->E()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->V0()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->h0()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p0()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ne p2, v1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 121
    .line 122
    sget-object v0, Lir/nasim/Gx3;->d:Lir/nasim/Gx3;

    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, Lir/nasim/GX1;->d(Landroidx/compose/ui/node/g;Lir/nasim/Gx3;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/ui/node/m;->d:Z

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/node/m;->j:Landroidx/compose/ui/node/i;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_4
    return v1
.end method

.method public final I(Landroidx/compose/ui/node/g;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/m$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->p0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->e1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->E()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->D()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/m;->n(Landroidx/compose/ui/node/g;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->p0()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 75
    .line 76
    sget-object v0, Lir/nasim/Gx3;->c:Lir/nasim/Gx3;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lir/nasim/GX1;->d(Landroidx/compose/ui/node/g;Lir/nasim/Gx3;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/m;->d:Z

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/m;->h:Lir/nasim/gG4;

    .line 93
    .line 94
    new-instance v1, Landroidx/compose/ui/node/m$a;

    .line 95
    .line 96
    invoke-direct {v1, p1, v2, p2}, Landroidx/compose/ui/node/m$a;-><init>(Landroidx/compose/ui/node/g;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/ui/node/m;->j:Landroidx/compose/ui/node/i;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    return v1
.end method

.method public final K(Landroidx/compose/ui/node/r$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->i:Lir/nasim/ts1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lir/nasim/ts1;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Lir/nasim/ts1;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/node/m;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "updateRootConstraints called while measuring"

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, Lir/nasim/ts1;->a(J)Lir/nasim/ts1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/node/m;->i:Lir/nasim/ts1;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->d1()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->e1()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lir/nasim/Gx3;->a:Lir/nasim/Gx3;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, Lir/nasim/Gx3;->c:Lir/nasim/Gx3;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1, p2, v0}, Lir/nasim/GX1;->d(Landroidx/compose/ui/node/g;Lir/nasim/Gx3;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/node/m;->e:Lir/nasim/u05;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/u05;->e(Landroidx/compose/ui/node/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/m;->e:Lir/nasim/u05;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/u05;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/node/m;->e:Lir/nasim/u05;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/u05;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final k(Landroidx/compose/ui/node/g;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/m;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/m;->y(Landroidx/compose/ui/node/g;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "node not yet measured"

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/m;->l(Landroidx/compose/ui/node/g;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/m;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/GX1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->e:Lir/nasim/u05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/u05;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/m;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/m;->g:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final v(Lir/nasim/IS2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/m;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/m;->i:Lir/nasim/ts1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->c:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->d:Z

    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/GX1;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 55
    .line 56
    move v3, v1

    .line 57
    :cond_3
    :goto_0
    invoke-static {v2}, Lir/nasim/GX1;->b(Lir/nasim/GX1;)Lir/nasim/EX1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lir/nasim/EX1;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Lir/nasim/GX1;->b(Lir/nasim/GX1;)Lir/nasim/EX1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lir/nasim/EX1;->d()Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    move v5, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v5, v1

    .line 84
    :goto_1
    move v6, v1

    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_5
    invoke-static {v2}, Lir/nasim/GX1;->c(Lir/nasim/GX1;)Lir/nasim/EX1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lir/nasim/EX1;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    invoke-static {v2}, Lir/nasim/GX1;->c(Lir/nasim/GX1;)Lir/nasim/EX1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lir/nasim/EX1;->d()Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    move v5, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v5, v1

    .line 116
    :goto_2
    move v6, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-static {v2}, Lir/nasim/GX1;->a(Lir/nasim/GX1;)Lir/nasim/EX1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lir/nasim/EX1;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    invoke-static {v2}, Lir/nasim/GX1;->a(Lir/nasim/GX1;)Lir/nasim/EX1;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lir/nasim/EX1;->d()Landroidx/compose/ui/node/g;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move v6, v0

    .line 137
    move v5, v1

    .line 138
    :goto_3
    invoke-static {p0, v4, v5, v6}, Landroidx/compose/ui/node/m;->c(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/g;ZZ)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->j0()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/m;)Lir/nasim/GX1;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Lir/nasim/Gx3;->b:Lir/nasim/Gx3;

    .line 155
    .line 156
    invoke-virtual {v6, v4, v7}, Lir/nasim/GX1;->d(Landroidx/compose/ui/node/g;Lir/nasim/Gx3;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->h0()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/m;)Lir/nasim/GX1;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Lir/nasim/Gx3;->d:Lir/nasim/Gx3;

    .line 170
    .line 171
    invoke-virtual {v6, v4, v7}, Lir/nasim/GX1;->d(Landroidx/compose/ui/node/g;Lir/nasim/Gx3;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-static {p0}, Landroidx/compose/ui/node/m;->b(Landroidx/compose/ui/node/m;)Landroidx/compose/ui/node/g;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-ne v4, v6, :cond_3

    .line 179
    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    move v3, v0

    .line 183
    goto :goto_0

    .line 184
    :cond_a
    if-eqz p1, :cond_c

    .line 185
    .line 186
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    move v3, v1

    .line 191
    :cond_c
    :goto_4
    iput-boolean v1, p0, Landroidx/compose/ui/node/m;->c:Z

    .line 192
    .line 193
    iput-boolean v1, p0, Landroidx/compose/ui/node/m;->d:Z

    .line 194
    .line 195
    iget-object p1, p0, Landroidx/compose/ui/node/m;->j:Landroidx/compose/ui/node/i;

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->a()V

    .line 200
    .line 201
    .line 202
    :cond_d
    move v1, v3

    .line 203
    goto :goto_6

    .line 204
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    iput-boolean v1, p0, Landroidx/compose/ui/node/m;->c:Z

    .line 207
    .line 208
    iput-boolean v1, p0, Landroidx/compose/ui/node/m;->d:Z

    .line 209
    .line 210
    throw p1

    .line 211
    :cond_e
    :goto_6
    invoke-direct {p0}, Landroidx/compose/ui/node/m;->d()V

    .line 212
    .line 213
    .line 214
    return v1
.end method

.method public final w(Landroidx/compose/ui/node/g;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "measureAndLayout called on root"

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/node/m;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/m;->i:Lir/nasim/ts1;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->c:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->d:Z

    .line 65
    .line 66
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lir/nasim/GX1;->j(Landroidx/compose/ui/node/g;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Lir/nasim/ts1;->a(J)Lir/nasim/ts1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/m;->g(Landroidx/compose/ui/node/g;Lir/nasim/ts1;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->j0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->W0()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->a1()V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/g;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3}, Lir/nasim/ts1;->a(J)Lir/nasim/ts1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/g;Lir/nasim/ts1;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->h0()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->D()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->A1()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Landroidx/compose/ui/node/m;->e:Lir/nasim/u05;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lir/nasim/u05;->d(Landroidx/compose/ui/node/g;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-direct {p0}, Landroidx/compose/ui/node/m;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->c:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->d:Z

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/compose/ui/node/m;->j:Landroidx/compose/ui/node/i;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->c:Z

    .line 153
    .line 154
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->d:Z

    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    :goto_2
    invoke-direct {p0}, Landroidx/compose/ui/node/m;->d()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/GX1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/m;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/m;->i:Lir/nasim/ts1;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->c:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Landroidx/compose/ui/node/m;->d:Z

    .line 53
    .line 54
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 55
    .line 56
    invoke-virtual {v2}, Lir/nasim/GX1;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-direct {p0, v2, v0}, Landroidx/compose/ui/node/m;->D(Landroidx/compose/ui/node/g;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/m;->C(Landroidx/compose/ui/node/g;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/g;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/node/m;->D(Landroidx/compose/ui/node/g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/compose/ui/node/m;->c:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Landroidx/compose/ui/node/m;->d:Z

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/ui/node/m;->j:Landroidx/compose/ui/node/i;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    iput-boolean v1, p0, Landroidx/compose/ui/node/m;->c:Z

    .line 103
    .line 104
    iput-boolean v1, p0, Landroidx/compose/ui/node/m;->d:Z

    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lir/nasim/GX1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/GX1;->j(Landroidx/compose/ui/node/g;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/m;->e:Lir/nasim/u05;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/u05;->f(Landroidx/compose/ui/node/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
