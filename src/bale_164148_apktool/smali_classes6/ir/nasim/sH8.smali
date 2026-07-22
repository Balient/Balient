.class public final Lir/nasim/sH8;
.super Lir/nasim/s0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/eB4;

.field private final c:Lir/nasim/ZN3;

.field private final d:Lir/nasim/ZN3;

.field private final e:Lir/nasim/XF4;

.field private final f:Lir/nasim/M17;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 2

    .line 1
    const-string v0, "moduleContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/s0;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/sH8;->b:Lir/nasim/eB4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/pH8;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/pH8;-><init>(Lir/nasim/sH8;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/sH8;->c:Lir/nasim/ZN3;

    .line 21
    .line 22
    new-instance p1, Lir/nasim/qH8;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lir/nasim/qH8;-><init>(Lir/nasim/sH8;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/sH8;->d:Lir/nasim/ZN3;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    sget-object v0, Lir/nasim/Sw0;->b:Lir/nasim/Sw0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, p1, v0}, Lir/nasim/O17;->a(IILir/nasim/Sw0;)Lir/nasim/XF4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/sH8;->e:Lir/nasim/XF4;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/gH2;->b(Lir/nasim/XF4;)Lir/nasim/M17;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir/nasim/sH8;->f:Lir/nasim/M17;

    .line 48
    .line 49
    return-void
.end method

.method private static final A(Lir/nasim/sH8;)Lir/nasim/K6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/nH8;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/sH8;->b:Lir/nasim/eB4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/nH8;-><init>(Lir/nasim/eB4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final G()Lir/nasim/oH8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sH8;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/oH8;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H()Lir/nasim/Z6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sH8;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Z6;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final T(Lir/nasim/sH8;)Lir/nasim/oH8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/oH8;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/sH8;->H()Lir/nasim/Z6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lir/nasim/oH8;-><init>(Lir/nasim/Z6;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final U(Lir/nasim/sH8;)Lir/nasim/Z6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sH8;->z()Lir/nasim/Z6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic u(Lir/nasim/sH8;)Lir/nasim/oH8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sH8;->T(Lir/nasim/sH8;)Lir/nasim/oH8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lir/nasim/sH8;)Lir/nasim/Z6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sH8;->U(Lir/nasim/sH8;)Lir/nasim/Z6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lir/nasim/sH8;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sH8;->A(Lir/nasim/sH8;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lir/nasim/sH8;)Lir/nasim/oH8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z()Lir/nasim/Z6;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/rH8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/rH8;-><init>(Lir/nasim/sH8;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/aS5;->d(Lir/nasim/U6;)Lir/nasim/aS5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "actor/voice_call"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lir/nasim/e7;->f(Ljava/lang/String;Lir/nasim/aS5;)Lir/nasim/Z6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "actorOf(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final B(JLir/nasim/Vi4;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/oH8;->l(JLir/nasim/Vi4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(Ljava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/sH8$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/sH8$a;-><init>(Lir/nasim/sH8;Ljava/util/List;ZLir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final D(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/sH8$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/sH8$b;-><init>(Lir/nasim/sH8;ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final E()Lir/nasim/M17;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sH8;->f:Lir/nasim/M17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lir/nasim/Pk5;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/oH8;->o(Lir/nasim/Pk5;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final I(JLjava/lang/String;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "myName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/oH8;->p(JLjava/lang/String;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final J(JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/oH8;->q(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Lir/nasim/Qi8;)Lir/nasim/sR5;
    .locals 10

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/oj8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/sH8;->e:Lir/nasim/XF4;

    .line 11
    .line 12
    new-instance v1, Lir/nasim/LL0$c;

    .line 13
    .line 14
    check-cast p1, Lir/nasim/oj8;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/oj8;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lir/nasim/YG0;->a(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v1, v2, v3, p1}, Lir/nasim/LL0$c;-><init>(JLir/nasim/hS1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    instance-of v0, p1, Lir/nasim/qj8;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/wF0;->C5()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lir/nasim/qj8;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/qj8;->a()Lai/bale/proto/MeetStruct$Call;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lir/nasim/sH8;->e:Lir/nasim/XF4;

    .line 58
    .line 59
    new-instance v1, Lir/nasim/LL0$e;

    .line 60
    .line 61
    new-instance v9, Lir/nasim/Jp3$c;

    .line 62
    .line 63
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getAdminUid()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getCreateDate()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getVideo()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lir/nasim/BL0$c;->b:Lir/nasim/BL0$c;

    .line 82
    .line 83
    :goto_0
    move-object v8, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object p1, Lir/nasim/BL0$e;->b:Lir/nasim/BL0$e;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    move-object v2, v9

    .line 89
    invoke-direct/range {v2 .. v8}, Lir/nasim/Jp3$c;-><init>(JIJLir/nasim/BL0;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v9}, Lir/nasim/LL0$e;-><init>(Lir/nasim/Jp3$c;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lir/nasim/oH8;->r(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    instance-of v0, p1, Lir/nasim/gj8;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/wF0;->C5()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast p1, Lir/nasim/gj8;

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/gj8;->a()Lai/bale/proto/MeetStruct$Call;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lir/nasim/sH8;->e:Lir/nasim/XF4;

    .line 132
    .line 133
    new-instance v1, Lir/nasim/LL0$d;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Lir/nasim/LL0$d;-><init>(Lai/bale/proto/MeetStruct$Call;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 142
    .line 143
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lir/nasim/oH8;->r(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    instance-of v0, p1, Lir/nasim/kj8;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lir/nasim/sH8;->e:Lir/nasim/XF4;

    .line 162
    .line 163
    new-instance v1, Lir/nasim/LL0$b;

    .line 164
    .line 165
    check-cast p1, Lir/nasim/kj8;

    .line 166
    .line 167
    invoke-virtual {p1}, Lir/nasim/kj8;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {p1}, Lir/nasim/kj8;->b()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-direct {v1, v2, v3, p1}, Lir/nasim/LL0$b;-><init>(JZ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 182
    .line 183
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Lir/nasim/oH8;->r(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    return-object p1
.end method

.method public final L(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/oH8;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oH8;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oH8;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(JLjava/lang/String;ZIZ)V
    .locals 8

    .line 1
    const-string v0, "opinion"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move v7, p6

    .line 15
    invoke-virtual/range {v1 .. v7}, Lir/nasim/oH8;->u(JLjava/lang/String;ZIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/oH8;->v(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(Lir/nasim/Pk5;Lir/nasim/kE7;Z)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "switchType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/oH8;->w(Lir/nasim/Pk5;Lir/nasim/kE7;Z)Lir/nasim/sR5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final R(Lir/nasim/Pk5;Z)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lir/nasim/oH8;->x(Lir/nasim/Pk5;Z)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final S(Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "peers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/oH8;->y(Ljava/util/List;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final x(J)Lir/nasim/sR5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/sH8;->G()Lir/nasim/oH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/oH8;->j(J)Lir/nasim/sR5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
