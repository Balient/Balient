.class public Lir/nasim/a12;
.super Lir/nasim/Ks4;
.source "SourceFile"


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Lir/nasim/Jt4;

.field private final o:Lir/nasim/HN;

.field private p:Lir/nasim/I02;

.field private q:Lir/nasim/ID2;

.field private r:Lir/nasim/xp5;


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;Lir/nasim/HN;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DialogsActor"

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/a12;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/a12;->n:Lir/nasim/Jt4;

    .line 9
    .line 10
    iput-object p2, p0, Lir/nasim/a12;->o:Lir/nasim/HN;

    .line 11
    .line 12
    return-void
.end method

.method private A0(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "PeerId: %d \n\t date: %d \n\t rid: %d"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "onMessageDeleteReaction"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lir/nasim/YZ1$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/a12;->p:Lir/nasim/I02;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-wide v4, p2

    .line 36
    move-wide v6, p4

    .line 37
    invoke-interface/range {v2 .. v7}, Lir/nasim/I02;->t(Lir/nasim/Ld5;JJ)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private B0(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "PeerId: %d \n\t date: %d \n\t rid: %d"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "onMessageNewReaction"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lir/nasim/YZ1$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/a12;->p:Lir/nasim/I02;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-wide v4, p2

    .line 36
    move-wide v6, p4

    .line 37
    invoke-interface/range {v2 .. v7}, Lir/nasim/I02;->L(Lir/nasim/Ld5;JJ)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private C0(Lir/nasim/Ld5;J)Lir/nasim/DJ5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PeerId: %d \n\t date: %d"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "onPeerRead"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lir/nasim/YZ1$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/a12;->p:Lir/nasim/I02;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/I02;->i(Lir/nasim/Ld5;J)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private D0(Lir/nasim/Ld5;J)Lir/nasim/DJ5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PeerId: %d \n\t date: %d"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "onPeerReceive"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lir/nasim/YZ1$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/a12;->p:Lir/nasim/I02;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/I02;->M(Lir/nasim/Ld5;J)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private E0(ILjava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a12;->r:Lir/nasim/xp5;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lir/nasim/xp5;->e(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private F0(Lir/nasim/Ld5;JLjava/lang/String;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p4}, Lir/nasim/X02;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PeerId: %d \n\t | draftDate: %d \n\t | isDraftEmpty: %b"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "onUpdateDraft"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lir/nasim/YZ1$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/a12;->p:Lir/nasim/I02;

    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v0, p1, p2, p4}, Lir/nasim/I02;->y(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private G0(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/Gb8;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "PeerId: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "onUserChanged"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lir/nasim/YZ1$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/a12;->p:Lir/nasim/I02;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lir/nasim/I02;->B(Lir/nasim/Gb8;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lir/nasim/a12;->L0(Lir/nasim/Gb8;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private H0(Ljava/lang/Object;)Lir/nasim/DJ5;
    .locals 9

    .line 1
    instance-of v0, p1, Lir/nasim/dj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/dj3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/dj3;->f()Lir/nasim/Ld5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lir/nasim/dj3;->c()Lir/nasim/zf4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lir/nasim/dj3;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lir/nasim/dj3;->a()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lir/nasim/dj3;->d()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Lir/nasim/dj3;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v8}, Lir/nasim/a12;->x0(Lir/nasim/Ld5;Lir/nasim/zf4;ZLjava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;IJ)Lir/nasim/DJ5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p1, Lir/nasim/Lb8;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Lir/nasim/Lb8;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/Lb8;->a()Lir/nasim/Gb8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lir/nasim/Y02;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lir/nasim/a12;->G0(Ljava/util/List;)Lir/nasim/DJ5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    instance-of v0, p1, Lir/nasim/Id8;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lir/nasim/Id8;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/Id8;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lir/nasim/a12;->G0(Ljava/util/List;)Lir/nasim/DJ5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    instance-of v0, p1, Lir/nasim/MT0;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p1, Lir/nasim/MT0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/MT0;->a()Lir/nasim/Ld5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lir/nasim/a12;->m0(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    instance-of v0, p1, Lir/nasim/NT0;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p1, Lir/nasim/NT0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/NT0;->a()Lir/nasim/Ld5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lir/nasim/a12;->n0(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    instance-of v0, p1, Lir/nasim/we5;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p1, Lir/nasim/we5;

    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/we5;->b()Lir/nasim/Ld5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lir/nasim/we5;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/a12;->C0(Lir/nasim/Ld5;J)Lir/nasim/DJ5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    instance-of v0, p1, Lir/nasim/xe5;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast p1, Lir/nasim/xe5;

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/xe5;->b()Lir/nasim/Ld5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lir/nasim/xe5;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/a12;->D0(Lir/nasim/Ld5;J)Lir/nasim/DJ5;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_6
    instance-of v0, p1, Lir/nasim/gh4;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast p1, Lir/nasim/gh4;

    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/gh4;->d()Lir/nasim/Ld5;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lir/nasim/gh4;->e()Lir/nasim/zf4;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lir/nasim/gh4;->f()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1}, Lir/nasim/gh4;->a()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p1}, Lir/nasim/gh4;->b()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {p1}, Lir/nasim/gh4;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    const/4 v3, 0x1

    .line 171
    move-object v0, p0

    .line 172
    invoke-direct/range {v0 .. v8}, Lir/nasim/a12;->x0(Lir/nasim/Ld5;Lir/nasim/zf4;ZLjava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;IJ)Lir/nasim/DJ5;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_7
    instance-of v0, p1, Lir/nasim/GE2;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    check-cast p1, Lir/nasim/GE2;

    .line 182
    .line 183
    invoke-virtual {p1}, Lir/nasim/GE2;->a()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lir/nasim/a12;->v0(Ljava/util/List;)Lir/nasim/DJ5;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_8
    instance-of v0, p1, Lir/nasim/TD2;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    check-cast p1, Lir/nasim/TD2;

    .line 197
    .line 198
    invoke-virtual {p1}, Lir/nasim/TD2;->c()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1}, Lir/nasim/TD2;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lir/nasim/TD2;->a()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p1}, Lir/nasim/TD2;->b()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/a12;->u0(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_9
    instance-of v0, p1, Lir/nasim/RD2;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    check-cast p1, Lir/nasim/RD2;

    .line 224
    .line 225
    invoke-virtual {p1}, Lir/nasim/RD2;->a()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-direct {p0, p1}, Lir/nasim/a12;->t0(I)Lir/nasim/DJ5;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    instance-of v0, p1, Lir/nasim/MD2;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    check-cast p1, Lir/nasim/MD2;

    .line 239
    .line 240
    invoke-virtual {p1}, Lir/nasim/MD2;->a()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p1}, Lir/nasim/MD2;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lir/nasim/MD2;->c()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {p1}, Lir/nasim/MD2;->d()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/a12;->s0(ILjava/lang/String;ILjava/util/List;)Lir/nasim/DJ5;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_b
    instance-of v0, p1, Lir/nasim/Fp5;

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    check-cast p1, Lir/nasim/Fp5;

    .line 266
    .line 267
    invoke-virtual {p1}, Lir/nasim/Fp5;->b()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1}, Lir/nasim/Fp5;->a()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, v0, p1}, Lir/nasim/a12;->E0(ILjava/util/List;)Lir/nasim/DJ5;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_c
    instance-of v0, p1, Lir/nasim/I22;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    check-cast p1, Lir/nasim/I22;

    .line 285
    .line 286
    invoke-virtual {p1}, Lir/nasim/I22;->a()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p1}, Lir/nasim/I22;->b()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, v0, p1}, Lir/nasim/a12;->r0(ILjava/util/List;)Lir/nasim/DJ5;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_d
    instance-of v0, p1, Lir/nasim/hh4;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    check-cast p1, Lir/nasim/hh4;

    .line 304
    .line 305
    invoke-virtual {p1}, Lir/nasim/hh4;->b()Lir/nasim/Ld5;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1}, Lir/nasim/hh4;->c()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-virtual {p1}, Lir/nasim/hh4;->a()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    move-object v0, p0

    .line 318
    invoke-direct/range {v0 .. v5}, Lir/nasim/a12;->z0(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :cond_e
    instance-of v0, p1, Lir/nasim/ZZ1;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    check-cast p1, Lir/nasim/ZZ1;

    .line 328
    .line 329
    invoke-virtual {p1}, Lir/nasim/ZZ1;->a()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p0, p1}, Lir/nasim/a12;->p0(Ljava/util/List;)Lir/nasim/DJ5;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :cond_f
    instance-of v0, p1, Lir/nasim/a02;

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    check-cast p1, Lir/nasim/a02;

    .line 343
    .line 344
    invoke-virtual {p1}, Lir/nasim/a02;->a()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Lir/nasim/a12;->q0(Ljava/util/List;)Lir/nasim/DJ5;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :cond_10
    instance-of v0, p1, Lir/nasim/ih4;

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    check-cast p1, Lir/nasim/ih4;

    .line 358
    .line 359
    invoke-virtual {p1}, Lir/nasim/ih4;->b()Lir/nasim/Ld5;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p1}, Lir/nasim/ih4;->c()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    invoke-virtual {p1}, Lir/nasim/ih4;->a()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    move-object v0, p0

    .line 372
    invoke-direct/range {v0 .. v5}, Lir/nasim/a12;->A0(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :cond_11
    instance-of v0, p1, Lir/nasim/Ih4;

    .line 378
    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    check-cast p1, Lir/nasim/Ih4;

    .line 382
    .line 383
    invoke-virtual {p1}, Lir/nasim/Ih4;->b()Lir/nasim/Ld5;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {p1}, Lir/nasim/Ih4;->c()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    invoke-virtual {p1}, Lir/nasim/Ih4;->a()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    move-object v0, p0

    .line 396
    invoke-direct/range {v0 .. v5}, Lir/nasim/a12;->B0(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :cond_12
    instance-of v0, p1, Lir/nasim/CZ2;

    .line 402
    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    check-cast p1, Lir/nasim/CZ2;

    .line 406
    .line 407
    invoke-virtual {p1}, Lir/nasim/CZ2;->a()Lir/nasim/FY2;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-direct {p0, p1}, Lir/nasim/a12;->w0(Lir/nasim/FY2;)Lir/nasim/DJ5;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :cond_13
    instance-of v0, p1, Lir/nasim/yg4;

    .line 417
    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    check-cast p1, Lir/nasim/yg4;

    .line 421
    .line 422
    invoke-virtual {p1}, Lir/nasim/yg4;->b()Lir/nasim/Ld5;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1}, Lir/nasim/yg4;->c()J

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    invoke-virtual {p1}, Lir/nasim/yg4;->a()Lir/nasim/m0;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/a12;->y0(Lir/nasim/Ld5;JLir/nasim/m0;)Lir/nasim/DJ5;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :cond_14
    instance-of v0, p1, Lir/nasim/BA1;

    .line 440
    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    check-cast p1, Lir/nasim/BA1;

    .line 444
    .line 445
    invoke-virtual {p1}, Lir/nasim/BA1;->b()Lir/nasim/Ld5;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1}, Lir/nasim/BA1;->a()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-direct {p0, v0, p1}, Lir/nasim/a12;->o0(Lir/nasim/Ld5;I)Lir/nasim/DJ5;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :cond_15
    instance-of v0, p1, Lir/nasim/q82;

    .line 459
    .line 460
    if-eqz v0, :cond_16

    .line 461
    .line 462
    check-cast p1, Lir/nasim/q82;

    .line 463
    .line 464
    invoke-virtual {p1}, Lir/nasim/q82;->c()Lir/nasim/Ld5;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1}, Lir/nasim/q82;->b()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    invoke-virtual {p1}, Lir/nasim/q82;->a()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/a12;->F0(Lir/nasim/Ld5;JLjava/lang/String;)Lir/nasim/DJ5;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :cond_16
    instance-of v0, p1, Lir/nasim/UG0;

    .line 482
    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    check-cast p1, Lir/nasim/UG0;

    .line 486
    .line 487
    invoke-virtual {p1}, Lir/nasim/UG0;->a()Lir/nasim/Ld5;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p1}, Lir/nasim/UG0;->b()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-direct {p0, v0, p1}, Lir/nasim/a12;->f0(Lir/nasim/Ld5;Z)Lir/nasim/DJ5;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :cond_17
    instance-of v0, p1, Lir/nasim/NR3;

    .line 501
    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    check-cast p1, Lir/nasim/NR3;

    .line 505
    .line 506
    invoke-virtual {p1}, Lir/nasim/NR3;->b()Lir/nasim/Ld5;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p1}, Lir/nasim/NR3;->a()Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-direct {p0, v0, p1}, Lir/nasim/a12;->l0(Lir/nasim/Ld5;Ljava/lang/Long;)Lir/nasim/DJ5;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :cond_18
    const/4 p1, 0x0

    .line 520
    return-object p1
.end method

.method private I0(Lir/nasim/cT6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a12;->n:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->K()Lir/nasim/Fy6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/Fy6;->P(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private J0(Lir/nasim/FY2;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/a12;->i0(Lir/nasim/Ld5;)Lir/nasim/cT6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v10, Lir/nasim/cT6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lir/nasim/cT6;->r()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Lir/nasim/cT6;->t()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v0}, Lir/nasim/cT6;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, Lir/nasim/cT6;->u()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v1, v10

    .line 40
    invoke-direct/range {v1 .. v9}, Lir/nasim/cT6;-><init>(Lir/nasim/Ld5;Ljava/lang/String;IJLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v10}, Lir/nasim/a12;->I0(Lir/nasim/cT6;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private K0(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/pe5;Lir/nasim/core/modules/profile/entity/ExPeerType;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lir/nasim/a12;->i0(Lir/nasim/Ld5;)Lir/nasim/cT6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v11, Lir/nasim/cT6;

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Lir/nasim/pe5;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->L()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v1}, Lir/nasim/cT6;->u()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v2, v11

    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    move/from16 v5, p5

    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, Lir/nasim/cT6;-><init>(Lir/nasim/Ld5;Ljava/lang/String;IJLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v11}, Lir/nasim/a12;->I0(Lir/nasim/cT6;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lir/nasim/cT6;

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Lir/nasim/pe5;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->L()J

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    move-object v12, v1

    .line 53
    move-object/from16 v13, p1

    .line 54
    .line 55
    move/from16 v15, p5

    .line 56
    .line 57
    move-object/from16 v18, p4

    .line 58
    .line 59
    invoke-direct/range {v12 .. v20}, Lir/nasim/cT6;-><init>(Lir/nasim/Ld5;Ljava/lang/String;IJLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lir/nasim/a12;->I0(Lir/nasim/cT6;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private L0(Lir/nasim/Gb8;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/a12;->i0(Lir/nasim/Ld5;)Lir/nasim/cT6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v10, Lir/nasim/cT6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lir/nasim/cT6;->r()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Lir/nasim/cT6;->t()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v0}, Lir/nasim/cT6;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, Lir/nasim/cT6;->u()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v1, v10

    .line 40
    invoke-direct/range {v1 .. v9}, Lir/nasim/cT6;-><init>(Lir/nasim/Ld5;Ljava/lang/String;IJLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v10}, Lir/nasim/a12;->I0(Lir/nasim/cT6;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic d0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/a12;->k0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method private e0(Lir/nasim/Ld5;)Lir/nasim/pe5;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/a12$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/a12;->n:Lir/nasim/Jt4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v3, p1

    .line 36
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lir/nasim/FY2;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lir/nasim/pe5;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v1, p1, v3, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLir/nasim/features/mxp/entity/a;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v0

    .line 60
    :goto_0
    return-object v2

    .line 61
    :cond_2
    iget-object v0, p0, Lir/nasim/a12;->n:Lir/nasim/Jt4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v3, p1

    .line 76
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lir/nasim/Gb8;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v2, Lir/nasim/pe5;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/Gb8;->v0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/pY1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-virtual {p1}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lir/nasim/Gb8;->v0()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p1}, Lir/nasim/Gb8;->n0()Lir/nasim/features/mxp/entity/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v2, v0, v1, v3, p1}, Lir/nasim/pe5;-><init>(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLir/nasim/features/mxp/entity/a;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v2
.end method

.method private f0(Lir/nasim/Ld5;Z)Lir/nasim/DJ5;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private g0()Lir/nasim/DJ5;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/a12;->h0()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/a12;->j0(Ljava/util/Map;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private h0()Ljava/util/HashMap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lir/nasim/a12;->o:Lir/nasim/HN;

    .line 3
    .line 4
    const-wide/16 v2, 0xa

    .line 5
    .line 6
    invoke-virtual {v1, v2, v3}, Lir/nasim/HN;->n(J)Lir/nasim/lt0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lir/nasim/Jl0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/Jl0;->n()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "DialogsActor"

    .line 38
    .line 39
    const-string v3, "initPinedDialogs"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-object v0
.end method

.method private i0(Lir/nasim/Ld5;)Lir/nasim/cT6;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lir/nasim/a12;->n:Lir/nasim/Jt4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/Gj4;->C0()Lir/nasim/T13;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/T13;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lir/nasim/T13;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lir/nasim/S13;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/S13;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lir/nasim/cT6;

    .line 63
    .line 64
    invoke-virtual {v3}, Lir/nasim/cT6;->z()Lir/nasim/Ld5;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lir/nasim/Ld5;->getPeerId()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Lir/nasim/cT6;->z()Lir/nasim/Ld5;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v4, v5, :cond_3

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    return-object v0

    .line 94
    :cond_5
    :goto_0
    const-string p1, "DialogsActor"

    .line 95
    .line 96
    const-string v1, "[getShortDialogByPeer] Short Dialog storage is NULL or Empty"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private j0(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lir/nasim/Z02;

    .line 11
    .line 12
    invoke-direct {p1}, Lir/nasim/Z02;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p1
.end method

.method private static synthetic k0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private l0(Lir/nasim/Ld5;Ljava/lang/Long;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private m0(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PeerId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

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
    const-string v1, "onChatClear"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lir/nasim/YZ1$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/a12;->p:Lir/nasim/I02;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lir/nasim/I02;->d(Lir/nasim/Ld5;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private n0(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PeerId: %d"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onChatDeleted"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lir/nasim/YZ1$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/a12;->p:Lir/nasim/I02;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-interface {v0, v1, v2}, Lir/nasim/I02;->o(J)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private o0(Lir/nasim/Ld5;I)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a12;->p:Lir/nasim/I02;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/I02;->q(Lir/nasim/Ld5;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "PeerId: %d \n\t count: %d"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "onCounterChanged"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lir/nasim/YZ1$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private p0(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "onDialogMarkAsRead"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/YZ1$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/a12;->p:Lir/nasim/I02;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/I02;->h(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private q0(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "onDialogMarkAsUnRead"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/YZ1$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/a12;->p:Lir/nasim/I02;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/I02;->I(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private r0(ILjava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a12;->r:Lir/nasim/xp5;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lir/nasim/xp5;->c(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private s0(ILjava/lang/String;ILjava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a12;->q:Lir/nasim/ID2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/ID2;->a(ILjava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private t0(I)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a12;->q:Lir/nasim/ID2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/ID2;->b(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private u0(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a12;->q:Lir/nasim/ID2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/ID2;->d(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private v0(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a12;->q:Lir/nasim/ID2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/ID2;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private w0(Lir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PeerId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "onGroupChanged"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lir/nasim/YZ1$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/a12;->p:Lir/nasim/I02;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lir/nasim/I02;->a(Lir/nasim/FY2;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lir/nasim/a12;->J0(Lir/nasim/FY2;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private x0(Lir/nasim/Ld5;Lir/nasim/zf4;ZLjava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;IJ)Lir/nasim/DJ5;
    .locals 14

    .line 1
    move/from16 v9, p3

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/a12;->e0(Lir/nasim/Ld5;)Lir/nasim/pe5;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/4 v11, 0x0

    .line 8
    const-string v12, "DialogsActor"

    .line 9
    .line 10
    if-nez v10, :cond_0

    .line 11
    .line 12
    const-string v0, "onMessage: unknown peer desc, so return"

    .line 13
    .line 14
    new-array v1, v11, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v12, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "PeerId: %d \n\t isFromDelete: %b \n\t newUnreadCount: %d, \n\t outReadDate: %d"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "onNewMessage"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lir/nasim/YZ1$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v13, p0

    .line 62
    iget-object v0, v13, Lir/nasim/a12;->p:Lir/nasim/I02;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    move/from16 v3, p3

    .line 68
    .line 69
    move-object/from16 v4, p5

    .line 70
    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    move/from16 v6, p6

    .line 74
    .line 75
    move-wide/from16 v7, p7

    .line 76
    .line 77
    invoke-interface/range {v0 .. v8}, Lir/nasim/I02;->A(Lir/nasim/Ld5;Lir/nasim/zf4;ZLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;IJ)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "onMessage(peerId="

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, ", fromDelete="

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ") updating short dialogs!"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v1, v11, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v12, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    move-object v3, v10

    .line 122
    move/from16 v5, p6

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lir/nasim/a12;->K0(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/pe5;Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ") ended!"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v1, v11, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v12, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 163
    .line 164
    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method private y0(Lir/nasim/Ld5;JLir/nasim/m0;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PeerId: %d \n\t rid: %d, \n\t content: %s"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "onMessageContentChanged"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lir/nasim/YZ1$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/a12;->p:Lir/nasim/I02;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/I02;->P(Lir/nasim/Ld5;JLir/nasim/m0;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private z0(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "PeerId: %d \n\t date: %d \n\t rid: %d"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "onMessageDeleteMention"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lir/nasim/YZ1$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/a12;->p:Lir/nasim/I02;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-wide v4, p2

    .line 36
    move-wide v6, p4

    .line 37
    invoke-interface/range {v2 .. v7}, Lir/nasim/I02;->j(Lir/nasim/Ld5;JJ)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/BA1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DialogsActor"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lir/nasim/BA1;

    .line 9
    .line 10
    const-string v0, "onAsk called with message: CounterChanged"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/BA1;->b()Lir/nasim/Ld5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/BA1;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, v0, p1}, Lir/nasim/a12;->o0(Lir/nasim/Ld5;I)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, p1, Lir/nasim/pS2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p1, "onAsk called with message: GetPinDialogs"

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/a12;->g0()Lir/nasim/DJ5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/a12;->H0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lir/nasim/cN;->G(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    return-object v0
.end method

.method public g(Lir/nasim/zk2;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/r82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/r82;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/r82;->d()Lir/nasim/Ld5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/r82;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lir/nasim/r82;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/a12;->F0(Lir/nasim/Ld5;JLjava/lang/String;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/a12;->H0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lir/nasim/Ks4;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/Ks4;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, Lir/nasim/b22;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/b22;

    .line 13
    .line 14
    invoke-interface {v0}, Lir/nasim/b22;->s()Lir/nasim/I02;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/a12;->p:Lir/nasim/I02;

    .line 19
    .line 20
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/b22;

    .line 27
    .line 28
    invoke-interface {v0}, Lir/nasim/b22;->t0()Lir/nasim/xp5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lir/nasim/a12;->r:Lir/nasim/xp5;

    .line 33
    .line 34
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 35
    .line 36
    const-class v1, Lir/nasim/UD2;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lir/nasim/UD2;

    .line 43
    .line 44
    invoke-interface {v0}, Lir/nasim/UD2;->e0()Lir/nasim/ID2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lir/nasim/a12;->q:Lir/nasim/ID2;

    .line 49
    .line 50
    const-string v0, "draft_change"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lir/nasim/Ks4;->b0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
