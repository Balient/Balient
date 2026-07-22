.class public Lir/nasim/WS6;
.super Lir/nasim/fA4;
.source "SourceFile"


# instance fields
.field private m:Lir/nasim/eB4;

.field private final n:Lir/nasim/Yl8;

.field private o:Z


# direct methods
.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/WS6;->m:Lir/nasim/eB4;

    .line 5
    .line 6
    new-instance v0, Lir/nasim/Yl8;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/Yl8;-><init>(Lir/nasim/eB4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/WS6;->n:Lir/nasim/Yl8;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic A0(Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "EUpdatesHandler"

    .line 5
    .line 6
    const-string v1, "onSeqUpdate ended"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/WS6;->o0()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private synthetic B0(JLir/nasim/Qi8;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "EUpdatesHandler"

    .line 2
    .line 3
    invoke-static {v0, p4}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Update failed in "

    .line 12
    .line 13
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sub-long/2addr v1, p1

    .line 21
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " ms "

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p3, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1, p3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-boolean p2, p0, Lir/nasim/WS6;->o:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/K6;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private C0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Difference updates size: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "EUpdatesHandler"

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Difference updates: "

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lir/nasim/Qi8;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ", "

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-direct {p0}, Lir/nasim/WS6;->m0()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget-object v2, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 93
    .line 94
    invoke-static {v2}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lir/nasim/NS6;

    .line 99
    .line 100
    invoke-direct {v3, p0, p1, p2}, Lir/nasim/NS6;-><init>(Lir/nasim/WS6;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lir/nasim/OS6;

    .line 108
    .line 109
    invoke-direct {p2, v0, v1}, Lir/nasim/OS6;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lir/nasim/PS6;

    .line 117
    .line 118
    invoke-direct {p2}, Lir/nasim/PS6;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    new-instance p2, Lir/nasim/QS6;

    .line 130
    .line 131
    invoke-direct {p2, p0, p3}, Lir/nasim/QS6;-><init>(Lir/nasim/WS6;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lir/nasim/RS6;

    .line 139
    .line 140
    invoke-direct {p2, p0, v0, v1}, Lir/nasim/RS6;-><init>(Lir/nasim/WS6;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lir/nasim/SS6;

    .line 148
    .line 149
    invoke-direct {p2, p0, v0, v1, p3}, Lir/nasim/SS6;-><init>(Lir/nasim/WS6;JLjava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method private D0(Lir/nasim/Qi8;)Lir/nasim/sR5;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Processing update: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "EUpdatesHandler"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/WS6;->m0()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lir/nasim/TS6;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lir/nasim/TS6;-><init>(Lir/nasim/WS6;Lir/nasim/Qi8;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    new-instance v3, Lir/nasim/US6;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lir/nasim/US6;-><init>(Lir/nasim/WS6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lir/nasim/VS6;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1, v2, p1}, Lir/nasim/VS6;-><init>(Lir/nasim/WS6;JLir/nasim/Qi8;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private E0(Lir/nasim/Qi8;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WS6;->n:Lir/nasim/Yl8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Yl8;->I(Lir/nasim/Qi8;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Y(Lir/nasim/WS6;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/WS6;->A0(Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lir/nasim/WS6;Ljava/util/List;Ljava/util/List;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/WS6;->t0(Ljava/util/List;Ljava/util/List;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WS6;->y0(J)V

    return-void
.end method

.method public static synthetic b0(Lir/nasim/eB4;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WS6;->p0(Lir/nasim/eB4;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lir/nasim/WS6;Ljava/util/List;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/WS6;->x0(Ljava/util/List;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(JLir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/WS6;->v0(JLir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lir/nasim/WS6;JLir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/WS6;->q0(JLir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WS6;->u0(J)V

    return-void
.end method

.method public static synthetic g0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WS6;->w0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h0(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/WS6;->r0(JLjava/util/List;)V

    return-void
.end method

.method public static synthetic i0(Lir/nasim/WS6;JLir/nasim/Qi8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/WS6;->B0(JLir/nasim/Qi8;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j0(Lir/nasim/WS6;JLjava/util/List;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/WS6;->s0(JLjava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k0(Lir/nasim/WS6;Lir/nasim/Qi8;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/WS6;->z0(Lir/nasim/Qi8;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lir/nasim/eB4;)Lir/nasim/U6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/JS6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/JS6;-><init>(Lir/nasim/eB4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private m0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/WS6;->n0(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private n0(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "chang is updating : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "EUpdatesHandler"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lir/nasim/WS6;->o:Z

    .line 31
    .line 32
    return-void
.end method

.method private o0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/WS6;->n0(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/K6;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic p0(Lir/nasim/eB4;)Lir/nasim/K6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/WS6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/WS6;-><init>(Lir/nasim/eB4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic q0(JLir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/WS6;->o0()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lir/nasim/MS6;

    .line 5
    .line 6
    invoke-direct {p3, p1, p2}, Lir/nasim/MS6;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lir/nasim/nu6;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static synthetic r0(JLjava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Difference failed in "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sub-long/2addr v1, p0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " ms, updates.size: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string p2, "EUpdatesHandler"

    .line 39
    .line 40
    invoke-static {p2, p0, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic s0(JLjava/util/List;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "EUpdatesHandler"

    .line 2
    .line 3
    invoke-static {v0, p4}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lir/nasim/LS6;

    .line 7
    .line 8
    invoke-direct {p4, p1, p2, p3}, Lir/nasim/LS6;-><init>(JLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lir/nasim/nu6;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/WS6;->n0(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/K6;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic t0(Ljava/util/List;Ljava/util/List;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    iget-object p3, p0, Lir/nasim/WS6;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {p3}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Lir/nasim/In8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static synthetic u0(J)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, "Difference apply data in "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " ms"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "GET_DIFF_TAG"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic v0(JLir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    new-instance p2, Lir/nasim/KS6;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lir/nasim/KS6;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lir/nasim/nu6;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic w0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "EUpdatesHandler"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic x0(Ljava/util/List;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/WS6;->n:Lir/nasim/Yl8;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lir/nasim/Yl8;->A(Ljava/util/List;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private static synthetic y0(J)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, "Difference processed in "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " ms"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "GET_DIFF_TAG"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic z0(Lir/nasim/Qi8;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/WS6;->n:Lir/nasim/Yl8;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lir/nasim/Yl8;->H(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/sR5;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/md3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "EUpdatesHandler"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lir/nasim/md3;

    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/WS6;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "isUpdating so stash HandleSeqUpdate #"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/md3;->a()Lir/nasim/Qi8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/K6;->t()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "HandlerSeqUpdate #"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/md3;->a()Lir/nasim/Qi8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/md3;->a()Lir/nasim/Qi8;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lir/nasim/WS6;->D0(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    instance-of v0, p1, Lir/nasim/ed3;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast p1, Lir/nasim/ed3;

    .line 93
    .line 94
    iget-boolean v0, p0, Lir/nasim/WS6;->o:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "isUpdating so stash HandleDifferenceUpdates size: "

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/ed3;->b()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v0, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lir/nasim/K6;->t()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_2
    invoke-virtual {p1}, Lir/nasim/ed3;->c()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lir/nasim/ed3;->a()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lir/nasim/ed3;->b()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/WS6;->C0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_3
    invoke-super {p0, p1}, Lir/nasim/DO;->G(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/od3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/od3;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/od3;->b()Lir/nasim/Qi8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/od3;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/WS6;->E0(Lir/nasim/Qi8;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "HandleWeakUpdate received"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "EUpdatesHandler"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/fA4;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
