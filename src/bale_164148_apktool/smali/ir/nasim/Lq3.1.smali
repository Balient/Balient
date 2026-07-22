.class public final Lir/nasim/Lq3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Lq3$a;,
        Lir/nasim/Lq3$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Zd2;

.field private b:Lir/nasim/Lq3$a$a;

.field private c:Lir/nasim/Lq3$a$d;

.field private d:Lir/nasim/Lq3$a$c;

.field private e:Lir/nasim/Lq3$a$b;

.field private f:Lir/nasim/Lq3$a;

.field private g:Lir/nasim/Ix8;

.field private h:J

.field private i:Lir/nasim/S98;

.field private final j:Lir/nasim/Nq3;

.field private final k:Lir/nasim/VX4;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Zd2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 5
    .line 6
    sget-object p1, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/GX4$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lir/nasim/Lq3;->h:J

    .line 13
    .line 14
    new-instance v0, Lir/nasim/Nq3;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/Nq3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/Lq3;->j:Lir/nasim/Nq3;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/VX4;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/VX4;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/Lq3;->k:Lir/nasim/VX4;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/GX4$a;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lir/nasim/Lq3;->l:J

    .line 33
    .line 34
    return-void
.end method

.method private final a()Lir/nasim/Lq3$a$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Lq3;->b:Lir/nasim/Lq3$a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Lq3$a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v3}, Lir/nasim/Lq3$a$a;-><init>(Lir/nasim/Lq3$a$a$a;ZILir/nasim/hS1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/Lq3;->b:Lir/nasim/Lq3$a$a;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final b()Lir/nasim/Lq3$a$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Lq3;->e:Lir/nasim/Lq3$a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Lq3$a$b;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Lir/nasim/Lq3$a$b;-><init>(Lir/nasim/Kq3;JLir/nasim/S98;ILir/nasim/hS1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/Lq3;->e:Lir/nasim/Lq3$a$b;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private final c()Lir/nasim/Lq3$a$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Lq3;->d:Lir/nasim/Lq3$a$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Lq3$a$c;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Lir/nasim/Lq3$a$c;-><init>(Lir/nasim/Kq3;JZILir/nasim/hS1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/Lq3;->d:Lir/nasim/Lq3$a$c;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private final d()Lir/nasim/Lq3$a$d;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Lq3;->c:Lir/nasim/Lq3$a$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Lq3$a$d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/Lq3$a$d;-><init>(JILir/nasim/hS1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/Lq3;->c:Lir/nasim/Lq3$a$d;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Lq3;->a()Lir/nasim/Lq3$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Lq3$a$a$a;->c:Lir/nasim/Lq3$a$a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/Lq3$a$a;->c(Lir/nasim/Lq3$a$a$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/Lq3$a$a;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/Lq3;->f:Lir/nasim/Lq3$a;

    .line 15
    .line 16
    return-void
.end method

.method private final f(Lir/nasim/Kq3;JLir/nasim/S98;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Lq3;->b()Lir/nasim/Lq3$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Lq3$a$b;->c(Lir/nasim/Kq3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lir/nasim/Lq3$a$b;->d(J)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p4, v1, v2, p1, p2}, Lir/nasim/S98;->f(Lir/nasim/S98;JILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lir/nasim/Lq3$a$b;->e(Lir/nasim/S98;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/Lq3;->f:Lir/nasim/Lq3$a;

    .line 22
    .line 23
    return-void
.end method

.method private final g(Lir/nasim/Kq3;JJZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/Lq3;->c()Lir/nasim/Lq3$a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Lq3$a$c;->d(Lir/nasim/Kq3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lir/nasim/Lq3$a$c;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Lq3;->i:Lir/nasim/S98;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lir/nasim/S98;

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/Zd2;->g3()Lir/nasim/s35;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lir/nasim/S98;-><init>(Lir/nasim/s35;JILir/nasim/hS1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/Lq3;->i:Lir/nasim/S98;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 37
    .line 38
    invoke-virtual {p2}, Lir/nasim/Zd2;->g3()Lir/nasim/s35;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lir/nasim/S98;->g(Lir/nasim/s35;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lir/nasim/Lq3;->i:Lir/nasim/S98;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p4, p5}, Lir/nasim/S98;->e(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0, p6}, Lir/nasim/Lq3$a$c;->f(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lir/nasim/Lq3;->f:Lir/nasim/Lq3$a;

    .line 56
    .line 57
    return-void
.end method

.method static synthetic h(Lir/nasim/Lq3;Lir/nasim/Kq3;JJZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p4, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lir/nasim/GX4$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p4

    .line 11
    :cond_0
    move-wide v4, p4

    .line 12
    and-int/lit8 p4, p7, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    :cond_1
    move v6, p6

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lir/nasim/Lq3;->g(Lir/nasim/Kq3;JJZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final i(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Lq3;->d()Lir/nasim/Lq3$a$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/Lq3$a$d;->b(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/Lq3;->f:Lir/nasim/Lq3$a;

    .line 9
    .line 10
    return-void
.end method

.method private final j(Lir/nasim/Hq3;Lir/nasim/BB5;Lir/nasim/Lq3$a$b;)V
    .locals 11

    .line 1
    sget-object v0, Lir/nasim/BB5;->c:Lir/nasim/BB5;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lir/nasim/Kq3;

    .line 26
    .line 27
    invoke-virtual {v3}, Lir/nasim/Kq3;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p2, 0x1

    .line 39
    :goto_1
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    if-ge v1, v2, :cond_6

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lir/nasim/Kq3;

    .line 57
    .line 58
    invoke-virtual {v3}, Lir/nasim/Kq3;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-eqz p2, :cond_7

    .line 76
    .line 77
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lir/nasim/Kq3;

    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 88
    .line 89
    invoke-virtual {v0}, Lir/nasim/Zd2;->g3()Lir/nasim/s35;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1}, Lir/nasim/Hq3;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Lir/nasim/Iq3;->d(I)Lir/nasim/Iq3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2, v0, v1}, Lir/nasim/Mq3;->f(Lir/nasim/Kq3;Lir/nasim/s35;Lir/nasim/Iq3;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p3}, Lir/nasim/Lq3$a$b;->a()Lir/nasim/Kq3;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 113
    .line 114
    invoke-virtual {v2}, Lir/nasim/Zd2;->g3()Lir/nasim/s35;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p1}, Lir/nasim/Hq3;->a()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Lir/nasim/Iq3;->d(I)Lir/nasim/Iq3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2, v2, p1}, Lir/nasim/Mq3;->f(Lir/nasim/Kq3;Lir/nasim/s35;Lir/nasim/Iq3;)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-static {v0, v1, p1, p2}, Lir/nasim/GX4;->p(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {p3}, Lir/nasim/Lq3$a$b;->a()Lir/nasim/Kq3;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p3}, Lir/nasim/Lq3$a$b;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/16 v9, 0x8

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v2, p0

    .line 149
    invoke-static/range {v2 .. v10}, Lir/nasim/Lq3;->h(Lir/nasim/Lq3;Lir/nasim/Kq3;JJZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "AwaitGesturePickup.initialDown was not initialized."

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    :goto_3
    invoke-direct {p0}, Lir/nasim/Lq3;->e()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_4
    return-void
.end method

.method private final k(Lir/nasim/Hq3;Lir/nasim/BB5;Lir/nasim/Lq3$a$c;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v0, Lir/nasim/BB5;->a:Lir/nasim/BB5;

    .line 8
    .line 9
    if-ne v7, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v9, 0x0

    .line 24
    move v2, v9

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lir/nasim/Kq3;

    .line 34
    .line 35
    invoke-virtual {v5}, Lir/nasim/Kq3;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Lq3$a$c;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-static {v10, v11, v12, v13}, Lir/nasim/LB5;->b(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, v3

    .line 54
    :goto_1
    check-cast v4, Lir/nasim/Kq3;

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v2, v9

    .line 70
    :goto_2
    if-ge v2, v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lir/nasim/Kq3;

    .line 78
    .line 79
    invoke-virtual {v5}, Lir/nasim/Kq3;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, v3

    .line 90
    :goto_3
    check-cast v4, Lir/nasim/Kq3;

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    invoke-direct/range {p0 .. p0}, Lir/nasim/Lq3;->e()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {v4}, Lir/nasim/Kq3;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v8, v0, v1}, Lir/nasim/Lq3$a$c;->e(J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move-object v10, v4

    .line 106
    sget-object v0, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 107
    .line 108
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 109
    .line 110
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 111
    .line 112
    if-ne v7, v0, :cond_f

    .line 113
    .line 114
    invoke-virtual {v10}, Lir/nasim/Kq3;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    invoke-static {v10}, Lir/nasim/Mq3;->c(Lir/nasim/Kq3;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move v2, v9

    .line 138
    :goto_4
    if-ge v2, v1, :cond_8

    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v5, v4

    .line 145
    check-cast v5, Lir/nasim/Kq3;

    .line 146
    .line 147
    invoke-virtual {v5}, Lir/nasim/Kq3;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    move-object v3, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    :goto_5
    check-cast v3, Lir/nasim/Kq3;

    .line 159
    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    invoke-direct/range {p0 .. p0}, Lir/nasim/Lq3;->e()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v3}, Lir/nasim/Kq3;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v8, v0, v1}, Lir/nasim/Lq3$a$c;->e(J)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_a
    iget-object v0, v6, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 177
    .line 178
    invoke-static {}, Lir/nasim/Yp1;->u()Lir/nasim/eT5;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lir/nasim/jD8;

    .line 187
    .line 188
    sget-object v1, Lir/nasim/cC5;->b:Lir/nasim/cC5$a;

    .line 189
    .line 190
    invoke-virtual {v1}, Lir/nasim/cC5$a;->d()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v0, v1}, Lir/nasim/Wd2;->w(Lir/nasim/jD8;I)F

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    invoke-direct/range {p0 .. p0}, Lir/nasim/Lq3;->o()Lir/nasim/S98;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget-object v0, v6, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 203
    .line 204
    invoke-virtual {v0}, Lir/nasim/Zd2;->g3()Lir/nasim/s35;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface/range {p1 .. p1}, Lir/nasim/Hq3;->a()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Lir/nasim/Iq3;->d(I)Lir/nasim/Iq3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v10, v0, v1}, Lir/nasim/Mq3;->f(Lir/nasim/Kq3;Lir/nasim/s35;Lir/nasim/Iq3;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    iget-object v0, v6, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 221
    .line 222
    invoke-virtual {v0}, Lir/nasim/Zd2;->g3()Lir/nasim/s35;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface/range {p1 .. p1}, Lir/nasim/Hq3;->a()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Lir/nasim/Iq3;->d(I)Lir/nasim/Iq3;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v10, v0, v1}, Lir/nasim/Mq3;->g(Lir/nasim/Kq3;Lir/nasim/s35;Lir/nasim/Iq3;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    invoke-virtual/range {v13 .. v18}, Lir/nasim/S98;->a(JJF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    const-wide v0, 0x7fffffff7fffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long/2addr v0, v13

    .line 248
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    cmp-long v0, v0, v2

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v10}, Lir/nasim/Kq3;->a()V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Lq3$a$c;->a()Lir/nasim/Kq3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface/range {p1 .. p1}, Lir/nasim/Hq3;->a()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Lir/nasim/Iq3;->d(I)Lir/nasim/Iq3;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object v2, v10

    .line 278
    move-wide v4, v13

    .line 279
    invoke-direct/range {v0 .. v5}, Lir/nasim/Lq3;->t(Lir/nasim/Kq3;Lir/nasim/Kq3;Lir/nasim/Iq3;J)V

    .line 280
    .line 281
    .line 282
    invoke-interface/range {p1 .. p1}, Lir/nasim/Hq3;->a()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Lir/nasim/Iq3;->d(I)Lir/nasim/Iq3;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v6, v10, v0, v13, v14}, Lir/nasim/Lq3;->s(Lir/nasim/Kq3;Lir/nasim/Iq3;J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Lir/nasim/Kq3;->b()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-direct {v6, v0, v1}, Lir/nasim/Lq3;->i(J)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v8, v0}, Lir/nasim/Lq3$a$c;->f(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Lq3$a$c;->a()Lir/nasim/Kq3;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Lq3$a$c;->b()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    iget-object v3, v6, Lir/nasim/Lq3;->i:Lir/nasim/S98;

    .line 317
    .line 318
    if-eqz v3, :cond_d

    .line 319
    .line 320
    invoke-direct {v6, v0, v1, v2, v3}, Lir/nasim/Lq3;->f(Lir/nasim/Kq3;JLir/nasim/S98;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_f
    :goto_6
    sget-object v0, Lir/nasim/BB5;->c:Lir/nasim/BB5;

    .line 337
    .line 338
    if-ne v7, v0, :cond_13

    .line 339
    .line 340
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Lq3$a$c;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    invoke-virtual {v10}, Lir/nasim/Kq3;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_12

    .line 351
    .line 352
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Lq3$a$c;->a()Lir/nasim/Kq3;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Lq3$a$c;->b()J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    iget-object v3, v6, Lir/nasim/Lq3;->i:Lir/nasim/S98;

    .line 363
    .line 364
    if-eqz v3, :cond_10

    .line 365
    .line 366
    invoke-direct {v6, v0, v1, v2, v3}, Lir/nasim/Lq3;->f(Lir/nasim/Kq3;JLir/nasim/S98;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_12
    invoke-virtual {v8, v9}, Lir/nasim/Lq3$a$c;->f(Z)V

    .line 383
    .line 384
    .line 385
    :cond_13
    :goto_7
    return-void
.end method

.method private final l(Lir/nasim/Hq3;Lir/nasim/BB5;Lir/nasim/Lq3$a$d;)V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lir/nasim/Lq3$a$d;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v7, v6

    .line 31
    check-cast v7, Lir/nasim/Kq3;

    .line 32
    .line 33
    invoke-virtual {v7}, Lir/nasim/Kq3;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8, v0, v1}, Lir/nasim/LB5;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v6, v5

    .line 48
    :goto_1
    check-cast v6, Lir/nasim/Kq3;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {v6}, Lir/nasim/Mq3;->c(Lir/nasim/Kq3;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    if-ge v3, v0, :cond_5

    .line 71
    .line 72
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lir/nasim/Kq3;

    .line 78
    .line 79
    invoke-virtual {v2}, Lir/nasim/Kq3;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_3
    check-cast v5, Lir/nasim/Kq3;

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v6}, Lir/nasim/Kq3;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    invoke-static {v6}, Lir/nasim/Mq3;->c(Lir/nasim/Kq3;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Lir/nasim/Hq3;->a()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Lir/nasim/Iq3;->d(I)Lir/nasim/Iq3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, v6, p1}, Lir/nasim/Lq3;->u(Lir/nasim/Kq3;Lir/nasim/Iq3;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-direct {p0}, Lir/nasim/Lq3;->r()V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-direct {p0}, Lir/nasim/Lq3;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {v5}, Lir/nasim/Kq3;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    invoke-virtual {p3, p1, p2}, Lir/nasim/Lq3$a$d;->b(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    invoke-virtual {v6}, Lir/nasim/Kq3;->h()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    invoke-direct {p0}, Lir/nasim/Lq3;->r()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    iget-object p2, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 144
    .line 145
    invoke-virtual {p2}, Lir/nasim/Zd2;->g3()Lir/nasim/s35;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p1}, Lir/nasim/Hq3;->a()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-static {p3}, Lir/nasim/Iq3;->d(I)Lir/nasim/Iq3;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {v6, p2, p3}, Lir/nasim/Mq3;->e(Lir/nasim/Kq3;Lir/nasim/s35;Lir/nasim/Iq3;)J

    .line 158
    .line 159
    .line 160
    move-result-wide p2

    .line 161
    invoke-static {p2, p3}, Lir/nasim/GX4;->k(J)F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/4 p3, 0x0

    .line 166
    cmpg-float p2, p2, p3

    .line 167
    .line 168
    if-nez p2, :cond_a

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    iget-object p2, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 172
    .line 173
    invoke-virtual {p2}, Lir/nasim/Zd2;->g3()Lir/nasim/s35;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p1}, Lir/nasim/Hq3;->a()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-static {p3}, Lir/nasim/Iq3;->d(I)Lir/nasim/Iq3;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {v6, p2, p3}, Lir/nasim/Mq3;->d(Lir/nasim/Kq3;Lir/nasim/s35;Lir/nasim/Iq3;)J

    .line 186
    .line 187
    .line 188
    move-result-wide p2

    .line 189
    invoke-interface {p1}, Lir/nasim/Hq3;->a()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Lir/nasim/Iq3;->d(I)Lir/nasim/Iq3;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, v6, p1, p2, p3}, Lir/nasim/Lq3;->s(Lir/nasim/Kq3;Lir/nasim/Iq3;J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lir/nasim/Kq3;->a()V

    .line 201
    .line 202
    .line 203
    :goto_5
    return-void
.end method

.method private final n(Lir/nasim/Hq3;Lir/nasim/BB5;Lir/nasim/Lq3$a$a;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lir/nasim/Kq3;

    .line 31
    .line 32
    invoke-static {v3}, Lir/nasim/Mq3;->b(Lir/nasim/Kq3;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p1}, Lir/nasim/Hq3;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lir/nasim/Kq3;

    .line 51
    .line 52
    invoke-virtual {p3}, Lir/nasim/Lq3$a$a;->a()Lir/nasim/Lq3$a$a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lir/nasim/Lq3$b;->a:[I

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v1, v2, v1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/Zd2;->H3()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lir/nasim/Lq3$a$a$a;->a:Lir/nasim/Lq3$a$a$a;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v1, Lir/nasim/Lq3$a$a$a;->b:Lir/nasim/Lq3$a$a$a;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p3}, Lir/nasim/Lq3$a$a;->a()Lir/nasim/Lq3$a$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-virtual {p3, v1}, Lir/nasim/Lq3$a$a;->c(Lir/nasim/Lq3$a$a$a;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lir/nasim/BB5;->a:Lir/nasim/BB5;

    .line 89
    .line 90
    if-ne p2, v3, :cond_5

    .line 91
    .line 92
    sget-object v3, Lir/nasim/Lq3$a$a$a;->b:Lir/nasim/Lq3$a$a$a;

    .line 93
    .line 94
    if-ne v1, v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lir/nasim/Kq3;->a()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2}, Lir/nasim/Lq3$a$a;->d(Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v2, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 103
    .line 104
    if-ne p2, v2, :cond_7

    .line 105
    .line 106
    sget-object p2, Lir/nasim/Lq3$a$a$a;->a:Lir/nasim/Lq3$a$a$a;

    .line 107
    .line 108
    if-ne v1, p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lir/nasim/Kq3;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const/16 v8, 0xc

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, v0

    .line 122
    invoke-static/range {v1 .. v9}, Lir/nasim/Lq3;->h(Lir/nasim/Lq3;Lir/nasim/Kq3;JJZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {p3}, Lir/nasim/Lq3$a$a;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Lir/nasim/Hq3;->a()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Lir/nasim/Iq3;->d(I)Lir/nasim/Iq3;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object p2, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 141
    .line 142
    invoke-virtual {p2}, Lir/nasim/GX4$a;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    move-object v1, p0

    .line 147
    move-object v2, v0

    .line 148
    move-object v3, v0

    .line 149
    invoke-direct/range {v1 .. v6}, Lir/nasim/Lq3;->t(Lir/nasim/Kq3;Lir/nasim/Kq3;Lir/nasim/Iq3;J)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lir/nasim/Hq3;->a()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Lir/nasim/Iq3;->d(I)Lir/nasim/Iq3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2}, Lir/nasim/GX4$a;->c()J

    .line 161
    .line 162
    .line 163
    move-result-wide p2

    .line 164
    invoke-direct {p0, v0, p1, p2, p3}, Lir/nasim/Lq3;->s(Lir/nasim/Kq3;Lir/nasim/Iq3;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lir/nasim/Kq3;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    invoke-direct {p0, p1, p2}, Lir/nasim/Lq3;->i(J)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_2
    return-void
.end method

.method private final o()Lir/nasim/S98;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Lq3;->i:Lir/nasim/S98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Touch slop detector not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final p()Lir/nasim/Ix8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Lq3;->g:Lir/nasim/Ix8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Pd2$a;->a:Lir/nasim/Pd2$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/Zd2;->o3(Lir/nasim/Pd2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final s(Lir/nasim/Kq3;Lir/nasim/Iq3;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/VV1;->o(Lir/nasim/UV1;)Lir/nasim/XM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/YM3;->i(Lir/nasim/XM3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lir/nasim/Lq3;->h:J

    .line 12
    .line 13
    sget-object v4, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 14
    .line 15
    invoke-virtual {v4}, Lir/nasim/GX4$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v2, v3, v4, v5}, Lir/nasim/GX4;->j(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, Lir/nasim/Lq3;->h:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lir/nasim/GX4;->j(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, Lir/nasim/Lq3;->h:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lir/nasim/GX4;->p(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lir/nasim/Lq3;->l:J

    .line 40
    .line 41
    invoke-static {v4, v5, v2, v3}, Lir/nasim/GX4;->q(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lir/nasim/Lq3;->l:J

    .line 46
    .line 47
    :cond_0
    iput-wide v0, p0, Lir/nasim/Lq3;->h:J

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/Zd2;->g3()Lir/nasim/s35;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p4, v0}, Lir/nasim/Ae2;->f(JLir/nasim/s35;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/Lq3;->p()Lir/nasim/Ix8;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/Zd2;->g3()Lir/nasim/s35;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, p0, Lir/nasim/Lq3;->j:Lir/nasim/Nq3;

    .line 83
    .line 84
    iget-wide v6, p0, Lir/nasim/Lq3;->l:J

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    move-object v4, p2

    .line 88
    invoke-static/range {v1 .. v7}, Lir/nasim/Mq3;->a(Lir/nasim/Ix8;Lir/nasim/Kq3;Lir/nasim/s35;Lir/nasim/Iq3;Lir/nasim/Nq3;J)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 92
    .line 93
    new-instance p2, Lir/nasim/Pd2$b;

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/Lq3;->k:Lir/nasim/VX4;

    .line 96
    .line 97
    invoke-virtual {v0, p3, p4}, Lir/nasim/VX4;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    const/4 v0, 0x1

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {p2, p3, p4, v0, v1}, Lir/nasim/Pd2$b;-><init>(JZLir/nasim/hS1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lir/nasim/Zd2;->o3(Lir/nasim/Pd2;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method private final t(Lir/nasim/Kq3;Lir/nasim/Kq3;Lir/nasim/Iq3;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Lq3;->g:Lir/nasim/Ix8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Ix8;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/Ix8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/Lq3;->g:Lir/nasim/Ix8;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/GX4$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lir/nasim/Lq3;->l:J

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/Lq3;->p()Lir/nasim/Ix8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/Zd2;->g3()Lir/nasim/s35;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Lir/nasim/Lq3;->j:Lir/nasim/Nq3;

    .line 31
    .line 32
    iget-wide v7, p0, Lir/nasim/Lq3;->l:J

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v2 .. v8}, Lir/nasim/Mq3;->a(Lir/nasim/Ix8;Lir/nasim/Kq3;Lir/nasim/s35;Lir/nasim/Iq3;Lir/nasim/Nq3;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/Zd2;->g3()Lir/nasim/s35;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1, p3}, Lir/nasim/Mq3;->f(Lir/nasim/Kq3;Lir/nasim/s35;Lir/nasim/Iq3;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2, p4, p5}, Lir/nasim/GX4;->p(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object p3, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 54
    .line 55
    invoke-virtual {p3}, Lir/nasim/Zd2;->d3()Lir/nasim/KS2;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object p4, Lir/nasim/cC5;->b:Lir/nasim/cC5$a;

    .line 60
    .line 61
    invoke-virtual {p4}, Lir/nasim/cC5$a;->d()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {p4}, Lir/nasim/cC5;->f(I)Lir/nasim/cC5;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p3, p4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    iget-object p3, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 82
    .line 83
    invoke-static {p3}, Lir/nasim/VV1;->o(Lir/nasim/UV1;)Lir/nasim/XM3;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lir/nasim/YM3;->i(Lir/nasim/XM3;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    iput-wide p3, p0, Lir/nasim/Lq3;->h:J

    .line 92
    .line 93
    iget-object p3, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 94
    .line 95
    new-instance p4, Lir/nasim/Pd2$c;

    .line 96
    .line 97
    const/4 p5, 0x0

    .line 98
    invoke-direct {p4, p1, p2, p5}, Lir/nasim/Pd2$c;-><init>(JLir/nasim/hS1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Lir/nasim/Zd2;->o3(Lir/nasim/Pd2;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lir/nasim/Lq3;->k:Lir/nasim/VX4;

    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/VX4;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final u(Lir/nasim/Kq3;Lir/nasim/Iq3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/Lq3;->p()Lir/nasim/Ix8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Zd2;->g3()Lir/nasim/s35;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, Lir/nasim/Lq3;->j:Lir/nasim/Nq3;

    .line 12
    .line 13
    iget-wide v5, p0, Lir/nasim/Lq3;->l:J

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lir/nasim/Mq3;->a(Lir/nasim/Ix8;Lir/nasim/Kq3;Lir/nasim/s35;Lir/nasim/Iq3;Lir/nasim/Nq3;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/Yp1;->u()Lir/nasim/eT5;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lir/nasim/jD8;

    .line 31
    .line 32
    invoke-interface {p1}, Lir/nasim/jD8;->g()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0}, Lir/nasim/Lq3;->p()Lir/nasim/Ix8;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p1}, Lir/nasim/Fx8;->a(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Lir/nasim/Ix8;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-direct {p0}, Lir/nasim/Lq3;->p()Lir/nasim/Ix8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lir/nasim/Ix8;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 56
    .line 57
    new-instance v1, Lir/nasim/Pd2$d;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lir/nasim/Ae2;->h(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, p1, p2, v2, v3}, Lir/nasim/Pd2$d;-><init>(JZLir/nasim/hS1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lir/nasim/Zd2;->o3(Lir/nasim/Pd2;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final m(Lir/nasim/Hq3;Lir/nasim/BB5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Lq3;->f:Lir/nasim/Lq3$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Lq3;->a()Lir/nasim/Lq3$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/Lq3;->f:Lir/nasim/Lq3$a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/Lq3;->f:Lir/nasim/Lq3$a;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    instance-of v1, v0, Lir/nasim/Lq3$a$a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lir/nasim/Lq3$a$a;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Lq3;->n(Lir/nasim/Hq3;Lir/nasim/BB5;Lir/nasim/Lq3$a$a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lir/nasim/Lq3$a$c;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lir/nasim/Lq3$a$c;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Lq3;->k(Lir/nasim/Hq3;Lir/nasim/BB5;Lir/nasim/Lq3$a$c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v1, v0, Lir/nasim/Lq3$a$b;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lir/nasim/Lq3$a$b;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Lq3;->j(Lir/nasim/Hq3;Lir/nasim/BB5;Lir/nasim/Lq3$a$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v1, v0, Lir/nasim/Lq3$a$d;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, Lir/nasim/Lq3$a$d;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Lq3;->l(Lir/nasim/Hq3;Lir/nasim/BB5;Lir/nasim/Lq3$a$d;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "currentDragState should not be null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Lq3;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Lq3;->a:Lir/nasim/Zd2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Zd2;->i3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Lq3;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lir/nasim/Lq3;->g:Lir/nasim/Ix8;

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/Lq3;->k:Lir/nasim/VX4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/VX4;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
