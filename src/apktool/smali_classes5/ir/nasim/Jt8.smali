.class public final Lir/nasim/Jt8;
.super Lir/nasim/t0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Jt4;

.field private final c:Lir/nasim/eH3;

.field private final d:Lir/nasim/eH3;

.field private final e:Lir/nasim/Fy4;

.field private final f:Lir/nasim/tR6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 2

    .line 1
    const-string v0, "moduleContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Jt8;->b:Lir/nasim/Jt4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/Gt8;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/Gt8;-><init>(Lir/nasim/Jt8;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/Jt8;->c:Lir/nasim/eH3;

    .line 21
    .line 22
    new-instance p1, Lir/nasim/Ht8;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lir/nasim/Ht8;-><init>(Lir/nasim/Jt8;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/Jt8;->d:Lir/nasim/eH3;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    sget-object v0, Lir/nasim/Kt0;->b:Lir/nasim/Kt0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, p1, v0}, Lir/nasim/vR6;->a(IILir/nasim/Kt0;)Lir/nasim/Fy4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/Jt8;->e:Lir/nasim/Fy4;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/CB2;->b(Lir/nasim/Fy4;)Lir/nasim/tR6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir/nasim/Jt8;->f:Lir/nasim/tR6;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic A(Lir/nasim/Jt8;)Lir/nasim/Ft8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jt8;->Z(Lir/nasim/Jt8;)Lir/nasim/Ft8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lir/nasim/Jt8;)Lir/nasim/W6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jt8;->a0(Lir/nasim/Jt8;)Lir/nasim/W6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lir/nasim/Jt8;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jt8;->G(Lir/nasim/Jt8;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lir/nasim/Jt8;)Lir/nasim/Ft8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F()Lir/nasim/W6;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/It8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/It8;-><init>(Lir/nasim/Jt8;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "actor/voice_call"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lir/nasim/b7;->f(Ljava/lang/String;Lir/nasim/lK5;)Lir/nasim/W6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "actorOf(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final G(Lir/nasim/Jt8;)Lir/nasim/H6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Et8;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Jt8;->b:Lir/nasim/Jt4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/Et8;-><init>(Lir/nasim/Jt4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final M()Lir/nasim/Ft8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jt8;->d:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ft8;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N()Lir/nasim/W6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jt8;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/W6;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Z(Lir/nasim/Jt8;)Lir/nasim/Ft8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ft8;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Jt8;->N()Lir/nasim/W6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lir/nasim/Ft8;-><init>(Lir/nasim/W6;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final a0(Lir/nasim/Jt8;)Lir/nasim/W6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Jt8;->F()Lir/nasim/W6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final D(J)Lir/nasim/DJ5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/Ft8;->j(J)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H(JLir/nasim/yb4;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Ft8;->l(JLir/nasim/yb4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Jt8$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/Jt8$a;-><init>(Lir/nasim/Jt8;Ljava/util/List;ZLir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final J(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Jt8$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/Jt8$b;-><init>(Lir/nasim/Jt8;ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K()Lir/nasim/tR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jt8;->f:Lir/nasim/tR6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/Ft8;->o(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final O(JLjava/lang/String;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "myName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Ft8;->p(JLjava/lang/String;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final P(JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Ft8;->q(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(Lir/nasim/w58;)Lir/nasim/DJ5;
    .locals 10

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/U58;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Jt8;->e:Lir/nasim/Fy4;

    .line 11
    .line 12
    new-instance v1, Lir/nasim/kI0$c;

    .line 13
    .line 14
    check-cast p1, Lir/nasim/U58;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/U58;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lir/nasim/ED0;->a(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v1, v2, v3, p1}, Lir/nasim/kI0$c;-><init>(JLir/nasim/DO1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lir/nasim/Fy4;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    instance-of v0, p1, Lir/nasim/W58;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/cC0;->n5()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lir/nasim/W58;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/W58;->a()Lai/bale/proto/MeetStruct$Call;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lir/nasim/Jt8;->e:Lir/nasim/Fy4;

    .line 58
    .line 59
    new-instance v1, Lir/nasim/kI0$e;

    .line 60
    .line 61
    new-instance v9, Lir/nasim/fj3$c;

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
    sget-object p1, Lir/nasim/aI0$c;->b:Lir/nasim/aI0$c;

    .line 82
    .line 83
    :goto_0
    move-object v8, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object p1, Lir/nasim/aI0$e;->b:Lir/nasim/aI0$e;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    move-object v2, v9

    .line 89
    invoke-direct/range {v2 .. v8}, Lir/nasim/fj3$c;-><init>(JIJLir/nasim/aI0;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v9}, Lir/nasim/kI0$e;-><init>(Lir/nasim/fj3$c;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lir/nasim/Fy4;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lir/nasim/Ft8;->r(Lir/nasim/w58;)Lir/nasim/DJ5;

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    instance-of v0, p1, Lir/nasim/M58;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/cC0;->n5()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast p1, Lir/nasim/M58;

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/M58;->a()Lai/bale/proto/MeetStruct$Call;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lir/nasim/Jt8;->e:Lir/nasim/Fy4;

    .line 132
    .line 133
    new-instance v1, Lir/nasim/kI0$d;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Lir/nasim/kI0$d;-><init>(Lai/bale/proto/MeetStruct$Call;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lir/nasim/Fy4;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 142
    .line 143
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lir/nasim/Ft8;->r(Lir/nasim/w58;)Lir/nasim/DJ5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    instance-of v0, p1, Lir/nasim/Q58;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lir/nasim/Jt8;->e:Lir/nasim/Fy4;

    .line 162
    .line 163
    new-instance v1, Lir/nasim/kI0$b;

    .line 164
    .line 165
    check-cast p1, Lir/nasim/Q58;

    .line 166
    .line 167
    invoke-virtual {p1}, Lir/nasim/Q58;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {p1}, Lir/nasim/Q58;->b()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-direct {v1, v2, v3, p1}, Lir/nasim/kI0$b;-><init>(JZ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Lir/nasim/Fy4;->e(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 182
    .line 183
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Lir/nasim/Ft8;->r(Lir/nasim/w58;)Lir/nasim/DJ5;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    return-object p1
.end method

.method public final R(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/Ft8;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ft8;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ft8;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(JLjava/lang/String;ZIZ)V
    .locals 8

    .line 1
    const-string v0, "opinion"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

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
    invoke-virtual/range {v1 .. v7}, Lir/nasim/Ft8;->u(JLjava/lang/String;ZIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/Ft8;->v(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(Lir/nasim/Ld5;Lir/nasim/Jr7;Z)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "switchType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Ft8;->w(Lir/nasim/Ld5;Lir/nasim/Jr7;Z)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final X(Lir/nasim/Ld5;Z)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lir/nasim/Ft8;->x(Lir/nasim/Ld5;Z)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final Y(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "peers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Jt8;->M()Lir/nasim/Ft8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/Ft8;->y(Ljava/util/List;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
