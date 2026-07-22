.class public final Lir/nasim/Pd5;
.super Lir/nasim/nY;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/dH3;

.field private final c:Lir/nasim/dH3;

.field private final d:Lir/nasim/dH3;

.field private final e:Landroid/content/Context;

.field private final f:Lir/nasim/Vz1;

.field private g:Lir/nasim/MM2;

.field private h:Lir/nasim/Ou3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/dH3;Lir/nasim/dH3;Lir/nasim/dH3;Landroid/content/Context;Lir/nasim/Vz1;)V
    .locals 1

    .line 1
    const-string v0, "myUid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usersModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/nY;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/Pd5;->b:Lir/nasim/dH3;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/Pd5;->c:Lir/nasim/dH3;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/Pd5;->d:Lir/nasim/dH3;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/Pd5;->e:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/Pd5;->f:Lir/nasim/Vz1;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic i(Lir/nasim/Yi8;Lir/nasim/Pd5$c;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Pd5;->m(Lir/nasim/Yi8;Lir/nasim/Pd5$c;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/Pd5;Lir/nasim/Yi8;Lir/nasim/cY;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Pd5;->l(Lir/nasim/Yi8;Lir/nasim/cY;Lir/nasim/cN2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Lir/nasim/Ld5;Lir/nasim/cY;Lir/nasim/cN2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v3, v0

    .line 6
    invoke-virtual {p1}, Lir/nasim/Ld5;->C()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "getAvatar(...)"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/Pd5;->c:Lir/nasim/dH3;

    .line 15
    .line 16
    invoke-interface {p1}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/ee8;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/ee8;->q0()Lir/nasim/m04;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v3, v4}, Lir/nasim/m04;->o(J)Lir/nasim/Wg0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lir/nasim/Gd8;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/Gd8;->h()Lir/nasim/Yi8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Pd5;->l(Lir/nasim/Yi8;Lir/nasim/cY;Lir/nasim/cN2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lir/nasim/Pd5;->f:Lir/nasim/Vz1;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/Pd5$a;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v1, v0

    .line 51
    move-object v5, p0

    .line 52
    move-object v6, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v1 .. v8}, Lir/nasim/Pd5$a;-><init>(Lir/nasim/m04;JLir/nasim/Pd5;Lir/nasim/cY;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v1, p1

    .line 62
    move-object v4, v0

    .line 63
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lir/nasim/Pd5;->h:Lir/nasim/Ou3;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lir/nasim/Pd5;->d:Lir/nasim/dH3;

    .line 71
    .line 72
    invoke-interface {p1}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lir/nasim/I33;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v3, v4}, Lir/nasim/m04;->o(J)Lir/nasim/Wg0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lir/nasim/Q13;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/Q13;->j()Lir/nasim/Yi8;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Pd5;->l(Lir/nasim/Yi8;Lir/nasim/cY;Lir/nasim/cN2;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Lir/nasim/Pd5;->f:Lir/nasim/Vz1;

    .line 102
    .line 103
    new-instance v0, Lir/nasim/Pd5$b;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v1, v0

    .line 107
    move-object v5, p0

    .line 108
    move-object v6, p2

    .line 109
    move-object v7, p3

    .line 110
    invoke-direct/range {v1 .. v8}, Lir/nasim/Pd5$b;-><init>(Lir/nasim/m04;JLir/nasim/Pd5;Lir/nasim/cY;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v1, p1

    .line 118
    move-object v4, v0

    .line 119
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lir/nasim/Pd5;->h:Lir/nasim/Ou3;

    .line 124
    .line 125
    :goto_0
    return-void
.end method

.method private final l(Lir/nasim/Yi8;Lir/nasim/cY;Lir/nasim/cN2;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Pd5$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2}, Lir/nasim/Pd5$c;-><init>(Lir/nasim/Pd5;Lir/nasim/cN2;Lir/nasim/cY;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Lir/nasim/Ni8;->g(Lir/nasim/Pi8;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/nY;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lir/nasim/Od5;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lir/nasim/Od5;-><init>(Lir/nasim/Yi8;Lir/nasim/Pd5$c;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Pd5;->g:Lir/nasim/MM2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Lir/nasim/Ni8;->h(Lir/nasim/Pi8;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private static final m(Lir/nasim/Yi8;Lir/nasim/Pd5$c;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this_subscribe"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$valueChangeListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/Ni8;->h(Lir/nasim/Pi8;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method protected d(Lir/nasim/sY;Lir/nasim/cN2;)V
    .locals 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lir/nasim/Qd5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Qd5;->a()Lir/nasim/Ld5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lir/nasim/Qd5;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lir/nasim/Pd5;->b:Lir/nasim/dH3;

    .line 26
    .line 27
    invoke-interface {v2}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    sget-object p1, Lir/nasim/cY;->a:Lir/nasim/cY$a;

    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/Pd5;->e:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lir/nasim/cY$a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lir/nasim/cY$b;->a(Landroid/graphics/drawable/Drawable;)Lir/nasim/cY$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, v3, p1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lir/nasim/Ld5;->C()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, ""

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/Pd5;->c:Lir/nasim/dH3;

    .line 68
    .line 69
    invoke-interface {v1}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lir/nasim/ee8;

    .line 74
    .line 75
    invoke-virtual {v1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-long v4, v4

    .line 84
    invoke-interface {v1, v4, v5}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lir/nasim/Gb8;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Lir/nasim/cY$c;

    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    move-object p1, v2

    .line 101
    :cond_2
    invoke-direct {v1, v0, p1}, Lir/nasim/cY$c;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v3, v1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v1}, Lir/nasim/Gb8;->v0()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget-object p1, Lir/nasim/cY;->a:Lir/nasim/cY$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Lir/nasim/cY$a;->a(I)Lir/nasim/cY$c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2, v3, p1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {v1}, Lir/nasim/Gb8;->v0()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    move-object p1, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object p1, v3

    .line 137
    :goto_1
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_6
    new-instance p1, Lir/nasim/cY$c;

    .line 144
    .line 145
    invoke-virtual {v1}, Lir/nasim/Gb8;->r0()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v4, "getName(...)"

    .line 154
    .line 155
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v2, v1}, Lir/nasim/cY$c;-><init>(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget-object v1, p0, Lir/nasim/Pd5;->d:Lir/nasim/dH3;

    .line 163
    .line 164
    invoke-interface {v1}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lir/nasim/I33;

    .line 169
    .line 170
    invoke-virtual {v1}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-long v4, v4

    .line 179
    invoke-interface {v1, v4, v5}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lir/nasim/FY2;

    .line 184
    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    new-instance v1, Lir/nasim/cY$c;

    .line 188
    .line 189
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    move-object p1, v2

    .line 196
    :cond_8
    invoke-direct {v1, v0, p1}, Lir/nasim/cY$c;-><init>(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v3, v1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    invoke-virtual {v1}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance p1, Lir/nasim/cY$c;

    .line 208
    .line 209
    invoke-virtual {v1}, Lir/nasim/FY2;->r0()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v4, "getTitle(...)"

    .line 218
    .line 219
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v2, v1}, Lir/nasim/cY$c;-><init>(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-interface {p2, v3, p1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lir/nasim/nY;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/Pd5;->k(Lir/nasim/Ld5;Lir/nasim/cY;Lir/nasim/cN2;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    return-void
.end method

.method protected e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Pd5;->g:Lir/nasim/MM2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/Pd5;->g:Lir/nasim/MM2;

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Pd5;->h:Lir/nasim/Ou3;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2, v0}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lir/nasim/Pd5;->h:Lir/nasim/Ou3;

    .line 20
    .line 21
    return-void
.end method
