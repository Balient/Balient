.class public final Lir/nasim/oj6;
.super Lir/nasim/Ks4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oj6$a;,
        Lir/nasim/oj6$b;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lir/nasim/oj6$a;


# instance fields
.field private final m:Lir/nasim/Jt4;

.field private final n:Ljava/util/HashSet;

.field private o:Z

.field private final p:Lir/nasim/eH3;

.field private final q:Lir/nasim/eH3;

.field private final r:Lir/nasim/eH3;

.field private final s:Lir/nasim/eH3;

.field private t:Lir/nasim/DJ5;

.field private final u:Lir/nasim/t88;

.field private final v:Lir/nasim/eH3;

.field private final w:Lir/nasim/eH3;

.field private final x:Lir/nasim/eH3;

.field private final y:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/oj6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/oj6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/oj6;->z:Lir/nasim/oj6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/oj6;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/oj6;->n:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/xi6;

    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/xi6;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/oj6;->p:Lir/nasim/eH3;

    .line 28
    .line 29
    new-instance p1, Lir/nasim/Ii6;

    .line 30
    .line 31
    invoke-direct {p1}, Lir/nasim/Ii6;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/oj6;->q:Lir/nasim/eH3;

    .line 39
    .line 40
    new-instance p1, Lir/nasim/Ti6;

    .line 41
    .line 42
    invoke-direct {p1}, Lir/nasim/Ti6;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/oj6;->r:Lir/nasim/eH3;

    .line 50
    .line 51
    new-instance p1, Lir/nasim/ej6;

    .line 52
    .line 53
    invoke-direct {p1}, Lir/nasim/ej6;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lir/nasim/oj6;->s:Lir/nasim/eH3;

    .line 61
    .line 62
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class v0, Lir/nasim/s88;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lir/nasim/s88;

    .line 75
    .line 76
    invoke-interface {p1}, Lir/nasim/s88;->a()Lir/nasim/t88;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lir/nasim/oj6;->u:Lir/nasim/t88;

    .line 81
    .line 82
    new-instance p1, Lir/nasim/hj6;

    .line 83
    .line 84
    invoke-direct {p1}, Lir/nasim/hj6;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lir/nasim/oj6;->v:Lir/nasim/eH3;

    .line 92
    .line 93
    new-instance p1, Lir/nasim/ij6;

    .line 94
    .line 95
    invoke-direct {p1}, Lir/nasim/ij6;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lir/nasim/oj6;->w:Lir/nasim/eH3;

    .line 103
    .line 104
    new-instance p1, Lir/nasim/jj6;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lir/nasim/jj6;-><init>(Lir/nasim/oj6;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lir/nasim/oj6;->x:Lir/nasim/eH3;

    .line 114
    .line 115
    new-instance p1, Lir/nasim/kj6;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lir/nasim/kj6;-><init>(Lir/nasim/oj6;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lir/nasim/oj6;->y:Lir/nasim/eH3;

    .line 125
    .line 126
    return-void
.end method

.method public static synthetic A0(Lir/nasim/qy1;ZLir/nasim/oj6;Lir/nasim/Ld5;Ljava/util/List;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/oj6;->I2(Lir/nasim/qy1;ZLir/nasim/oj6;Lir/nasim/Ld5;Ljava/util/List;Lir/nasim/nu8;Ljava/lang/Exception;)V

    return-void
.end method

.method private final A1()Lir/nasim/SD4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->w:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/SD4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final A2(Lir/nasim/Ld5;JJLir/nasim/core/modules/profile/entity/ExPeerType;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMessagesModule(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getEngine(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/qy1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/qy1;->i0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lir/nasim/qy1;->i0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "getUnreadMentions(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v4, Lir/nasim/xh4;

    .line 58
    .line 59
    invoke-direct {v4, p4, p5, p2, p3}, Lir/nasim/xh4;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lir/nasim/N51;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 67
    .line 68
    invoke-virtual {v4}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lir/nasim/qy1;->O(Ljava/util/List;)Lir/nasim/qy1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, p1

    .line 98
    move-wide v4, p2

    .line 99
    move-wide v6, p4

    .line 100
    invoke-virtual/range {v2 .. v7}, Lir/nasim/k22;->F(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;

    .line 101
    .line 102
    .line 103
    if-eqz p7, :cond_1

    .line 104
    .line 105
    invoke-direct/range {p0 .. p6}, Lir/nasim/oj6;->q3(Lir/nasim/Ld5;JJLir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method private static final A3()Lir/nasim/ml7;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/ll7;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/ll7;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/ll7;->C()Lir/nasim/ml7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static synthetic B0(Lir/nasim/oj6;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oj6;->u3(Lir/nasim/oj6;Lir/nasim/nu8;Ljava/lang/Exception;)V

    return-void
.end method

.method private final B1(Lir/nasim/cT6;)Lir/nasim/cT6;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/cT6;->z()Lir/nasim/Ld5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-ne v4, v3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lir/nasim/FY2;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lir/nasim/FY2;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    move-object v7, v0

    .line 63
    move-object v3, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 70
    .line 71
    if-ne v3, v4, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v3, v3

    .line 88
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lir/nasim/Gb8;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lir/nasim/Gb8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v0, ""

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    move-object v7, v1

    .line 109
    :goto_2
    new-instance v0, Lir/nasim/cT6;

    .line 110
    .line 111
    invoke-virtual {p1}, Lir/nasim/cT6;->r()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p1}, Lir/nasim/cT6;->t()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {p1}, Lir/nasim/cT6;->u()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {p1}, Lir/nasim/cT6;->x()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v1, v0

    .line 128
    invoke-direct/range {v1 .. v9}, Lir/nasim/cT6;-><init>(Lir/nasim/Ld5;Ljava/lang/String;IJLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    return-object v0
.end method

.method private final B2(Lir/nasim/Ld5;JJLir/nasim/core/modules/profile/entity/ExPeerType;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMessagesModule(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getEngine(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/qy1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/qy1;->j0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/oj6;->t1()Lir/nasim/I02;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    invoke-interface {p2, p3, p4}, Lir/nasim/I02;->k(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Lir/nasim/qy1;->j0()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "getUnreadReactions(...)"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v4, Lir/nasim/xh4;

    .line 69
    .line 70
    invoke-direct {v4, p4, p5, p2, p3}, Lir/nasim/xh4;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lir/nasim/N51;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 78
    .line 79
    invoke-virtual {v4}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lir/nasim/qy1;->P(Ljava/util/List;)Lir/nasim/qy1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v3, p1

    .line 109
    move-wide v4, p2

    .line 110
    move-wide v6, p4

    .line 111
    invoke-virtual/range {v2 .. v7}, Lir/nasim/k22;->G(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;

    .line 112
    .line 113
    .line 114
    if-eqz p7, :cond_1

    .line 115
    .line 116
    invoke-direct/range {p0 .. p6}, Lir/nasim/oj6;->r3(Lir/nasim/Ld5;JJLir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method private final B3(Lir/nasim/Gz;)Lir/nasim/cT6;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lir/nasim/Gz;->t()Lir/nasim/Xz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Gz;->x()Lir/nasim/BC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/BC;->r()Lir/nasim/FC;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lir/nasim/FC;->c:Lir/nasim/FC;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/Xz;->n()Lir/nasim/dA;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/Xz;->n()Lir/nasim/dA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lir/nasim/Ij2;->x(Lir/nasim/dA;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    move-object v8, v1

    .line 39
    new-instance v0, Lir/nasim/cT6;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/Gz;->x()Lir/nasim/BC;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "getPeer(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/Ij2;->q(Lir/nasim/BC;)Lir/nasim/Ld5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lir/nasim/Gz;->n()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Lir/nasim/Gz;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {p1}, Lir/nasim/Gz;->u()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/Gz;->u()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    move-object v9, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-virtual {p1}, Lir/nasim/Gz;->z()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v4, ""

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-direct/range {v2 .. v10}, Lir/nasim/cT6;-><init>(Lir/nasim/Ld5;Ljava/lang/String;IJLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static synthetic C0(Lir/nasim/oj6;Lir/nasim/yd6;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oj6;->n3(Lir/nasim/oj6;Lir/nasim/yd6;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private final C1()Lir/nasim/ml7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->s:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/ml7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C2(Lir/nasim/Ld5;J)Lir/nasim/DJ5;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMessagesModule(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getEngine(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/qy1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/qy1;->d0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v3, p2, v3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Lir/nasim/qy1;->L(J)Lir/nasim/qy1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1, p2, p3}, Lir/nasim/k22;->I(Lir/nasim/Ld5;J)Lir/nasim/DJ5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move v5, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 59
    .line 60
    invoke-static {v3}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0}, Lir/nasim/qy1;->e0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v6, p2, v6

    .line 70
    .line 71
    if-lez v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p2, p3}, Lir/nasim/qy1;->N(J)Lir/nasim/qy1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v4, v5

    .line 79
    :goto_1
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 82
    .line 83
    invoke-virtual {v4}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lir/nasim/Vi6;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/Vi6;-><init>(Lir/nasim/oj6;Lir/nasim/Ld5;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_2
    return-object v3
.end method

.method private static final C3()Lir/nasim/X88;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/V88;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/V88;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/V88;->j0()Lir/nasim/X88;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static synthetic D0(Lir/nasim/m0;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oj6;->c1(Lir/nasim/m0;Lir/nasim/Ld5;)V

    return-void
.end method

.method private final D1(Lir/nasim/zf4;)Lir/nasim/uN5;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/zf4;->f0()Lir/nasim/gR7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/gR7;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/uN5;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    instance-of v6, v0, Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v0, v3, v6

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/zf4;->f0()Lir/nasim/gR7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/gR7;->r()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lir/nasim/uN5;->t()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    instance-of v3, v0, Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long v0, v1, v3

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private static final D2(Lir/nasim/oj6;Lir/nasim/Ld5;JLir/nasim/nu8;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$peer"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Jt4;->H()Lir/nasim/nB5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/nB5;->J(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final D3(Lir/nasim/zf4;JLir/nasim/m0;Z)Lir/nasim/zf4;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.AlbumContent"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/rl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lir/nasim/zf4;

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/zf4;->a0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v3, v3, p2

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, p4, p5}, Lir/nasim/zf4;->u(Lir/nasim/m0;Z)Lir/nasim/zf4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p2, Lir/nasim/rl;

    .line 62
    .line 63
    invoke-direct {p2, v1}, Lir/nasim/rl;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p5}, Lir/nasim/zf4;->u(Lir/nasim/m0;Z)Lir/nasim/zf4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2}, Lir/nasim/sl;->a(Lir/nasim/rl;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lir/nasim/zf4;->C(Ljava/util/List;)Lir/nasim/zf4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public static synthetic E0(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/vZ5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/oj6;->x2(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/vZ5;Lir/nasim/nu8;)V

    return-void
.end method

.method private final E1()Lir/nasim/X88;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->v:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/X88;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E2(Lir/nasim/Ld5;JIJ)Lir/nasim/DJ5;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMessagesModule(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getEngine(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/qy1;

    .line 34
    .line 35
    sget-object v3, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 36
    .line 37
    invoke-static {v3}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lir/nasim/qy1;->h0()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-ge p4, v4, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p1, p4}, Lir/nasim/k22;->q(Lir/nasim/Ld5;I)Lir/nasim/DJ5;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, p4}, Lir/nasim/qy1;->u(I)Lir/nasim/qy1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lir/nasim/oj6;->v1(Lir/nasim/Ld5;Lir/nasim/qy1;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {v0}, Lir/nasim/qy1;->h0()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {p0, p1, v6, p4, v4}, Lir/nasim/oj6;->f2(Lir/nasim/Ld5;ZLir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 73
    .line 74
    .line 75
    move v6, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-nez p4, :cond_1

    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, p1, p4}, Lir/nasim/k22;->q(Lir/nasim/Ld5;I)Lir/nasim/DJ5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lir/nasim/qy1;->U()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    cmp-long p1, p5, v7

    .line 92
    .line 93
    if-lez p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, p5, p6}, Lir/nasim/qy1;->G(J)Lir/nasim/qy1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0}, Lir/nasim/qy1;->U()J

    .line 101
    .line 102
    .line 103
    move-result-wide p4

    .line 104
    cmp-long p1, p2, p4

    .line 105
    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, p2, p3}, Lir/nasim/qy1;->G(J)Lir/nasim/qy1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v5, v6

    .line 114
    :goto_1
    if-eqz v5, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 117
    .line 118
    invoke-virtual {p1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v3
.end method

.method private final E3(Lir/nasim/Ld5;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oj6;->d1(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/HP3;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getMessagesModule(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "getEngine(...)"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-interface {v1, v4, v5}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lir/nasim/qy1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/qy1;->l0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lir/nasim/qy1;->z(Z)Lir/nasim/qy1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public static synthetic F0()Lir/nasim/X88;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/oj6;->C3()Lir/nasim/X88;

    move-result-object v0

    return-object v0
.end method

.method private static final F1(Lir/nasim/oj6;)Lir/nasim/FW2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getMessagesModule(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Gj4;->B0()Lir/nasim/FW2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final F2(Lir/nasim/Ld5;J)Lir/nasim/DJ5;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMessagesModule(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getEngine(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/qy1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/qy1;->e0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v3, p2, v3

    .line 40
    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Lir/nasim/qy1;->N(J)Lir/nasim/qy1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 48
    .line 49
    invoke-virtual {v3}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/k22;->J(Lir/nasim/Ld5;J)Lir/nasim/DJ5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object p1
.end method

.method private final F3()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/cC0;->R3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/oj6;->t1()Lir/nasim/I02;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/FW2;->z()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getUnreadExPeers(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lir/nasim/I02;->E(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic G0(Lir/nasim/Ld5;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/oj6;->z3(Lir/nasim/Ld5;JJ)V

    return-void
.end method

.method private static final G1(Lir/nasim/oj6;)Lir/nasim/T13;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getMessagesModule(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Gj4;->C0()Lir/nasim/T13;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final G2(Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Cl;->a:Lir/nasim/Cl;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/oj6;->q1()Lir/nasim/Sl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3, p2}, Lir/nasim/Cl;->d(Lir/nasim/Sl;JLir/nasim/zf4;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lir/nasim/oj6;->H2(Lir/nasim/Ld5;Ljava/util/List;)Lir/nasim/DJ5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public static synthetic H0(Ljava/lang/Exception;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oj6;->z2(Ljava/lang/Exception;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private final H1(Lir/nasim/Ld5;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMessagesModule(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getEngine(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/qy1;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lir/nasim/oj6;->v1(Lir/nasim/Ld5;Lir/nasim/qy1;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lir/nasim/qy1;->h0()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, p1, p2, v1, v0}, Lir/nasim/oj6;->f2(Lir/nasim/Ld5;ZLir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final H2(Lir/nasim/Ld5;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lir/nasim/zf4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/zf4;->i0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string v0, "RouterActor"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string p1, "UpdateMessage filteredMessages isEmpty"

    .line 45
    .line 46
    new-array p2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "success(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object p2, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 64
    .line 65
    invoke-virtual {p2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "getMessagesModule(...)"

    .line 70
    .line 71
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v3, "getEngine(...)"

    .line 83
    .line 84
    invoke-static {p2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-interface {p2, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lir/nasim/qy1;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "UpdateMessage stateBeforeNewMessages: "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-array v4, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, v3, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lir/nasim/qy1;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2}, Lir/nasim/qy1;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 130
    .line 131
    if-ne v3, v4, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move v3, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 137
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v6, "UpdateMessage loadPeerDialogNeeded: "

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-array v6, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v4, v6}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 160
    .line 161
    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    new-instance v0, Lir/nasim/sC;

    .line 168
    .line 169
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lir/nasim/Pe5;->l()Lir/nasim/FC;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    invoke-direct {v0, v4, v6, v7, v8}, Lir/nasim/sC;-><init>(Lir/nasim/FC;IJ)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 187
    .line 188
    invoke-virtual {v4}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0, v1}, Lir/nasim/Gj4;->z1(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_5
    move-object v6, v0

    .line 204
    new-instance v7, Lir/nasim/Pi6;

    .line 205
    .line 206
    move-object v0, v7

    .line 207
    move-object v1, p2

    .line 208
    move v2, v3

    .line 209
    move-object v3, p0

    .line 210
    move-object v4, p1

    .line 211
    invoke-direct/range {v0 .. v5}, Lir/nasim/Pi6;-><init>(Lir/nasim/qy1;ZLir/nasim/oj6;Lir/nasim/Ld5;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lir/nasim/DJ5;->z(Lir/nasim/sp1;)Lir/nasim/DJ5;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Lir/nasim/Qi6;

    .line 219
    .line 220
    invoke-direct {p2}, Lir/nasim/Qi6;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->G(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p2, "fallback(...)"

    .line 228
    .line 229
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p1
.end method

.method public static synthetic I0()Lir/nasim/SD4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/oj6;->d2()Lir/nasim/SD4;

    move-result-object v0

    return-object v0
.end method

.method private final I1(Lir/nasim/s68;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/s68;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {p1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lir/nasim/aA;

    .line 43
    .line 44
    new-instance v3, Lir/nasim/Ld5;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lir/nasim/oj6;->j1(Lir/nasim/aA;)Lir/nasim/Pe5;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v2}, Lir/nasim/aA;->n()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v3, v4, v2}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Lir/nasim/k22;->r(Ljava/util/List;)Lir/nasim/DJ5;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final I2(Lir/nasim/qy1;ZLir/nasim/oj6;Lir/nasim/Ld5;Ljava/util/List;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 20

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$peer"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$filteredMessages"

    .line 18
    .line 19
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "RouterActor"

    .line 26
    .line 27
    const-string v5, "UpdateMessage loadPeerDialogIfNeeded"

    .line 28
    .line 29
    invoke-static {v4, v5, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v12, Lir/nasim/xZ5;

    .line 33
    .line 34
    invoke-direct {v12}, Lir/nasim/xZ5;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p0

    .line 38
    .line 39
    iput-object v3, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    if-nez p6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v0

    .line 48
    :goto_0
    const-string v7, "getEngine(...)"

    .line 49
    .line 50
    const-string v8, "getMessagesModule(...)"

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v9, v2, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 55
    .line 56
    invoke-virtual {v9}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Ld5;->u()J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    invoke-interface {v9, v13, v14}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iput-object v9, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v9, "onNewMessages - loadPeerDialog done."

    .line 85
    .line 86
    new-array v10, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4, v9, v10}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const-string v9, "onNewMessages - loadPeerDialog needed, but failed!"

    .line 95
    .line 96
    new-array v10, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v4, v9, v10}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v9, "onNewMessages - no need to loadPeerDialog."

    .line 103
    .line 104
    new-array v10, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4, v9, v10}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    new-instance v13, Lir/nasim/xZ5;

    .line 110
    .line 111
    invoke-direct {v13}, Lir/nasim/xZ5;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {p2 .. p3}, Lir/nasim/oj6;->d1(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9}, Lir/nasim/HP3;->r()Lir/nasim/lt0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iput-object v9, v13, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    const-wide v16, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-wide/high16 v18, -0x8000000000000000L

    .line 136
    .line 137
    move/from16 p6, v6

    .line 138
    .line 139
    move-wide/from16 v5, v16

    .line 140
    .line 141
    move-wide/from16 v0, v18

    .line 142
    .line 143
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_3

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Lir/nasim/zf4;

    .line 154
    .line 155
    invoke-virtual {v14}, Lir/nasim/zf4;->e0()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-static {v10, v11, v5, v6}, Lir/nasim/WT5;->j(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v14}, Lir/nasim/zf4;->e0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-static {v10, v11, v0, v1}, Lir/nasim/WT5;->f(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qy1;->T()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-static {v0, v1, v10, v11}, Lir/nasim/WT5;->f(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    move-object/from16 v11, p4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qy1;->T()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    cmp-long v0, v0, v5

    .line 187
    .line 188
    if-lez v0, :cond_a

    .line 189
    .line 190
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lir/nasim/zf4;

    .line 207
    .line 208
    invoke-virtual {v6}, Lir/nasim/zf4;->e0()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qy1;->T()J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    cmp-long v9, v9, v16

    .line 217
    .line 218
    if-gez v9, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-virtual {v6}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    instance-of v9, v9, Lir/nasim/LI7;

    .line 226
    .line 227
    if-eqz v9, :cond_6

    .line 228
    .line 229
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Ld5;->C()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_6

    .line 234
    .line 235
    iget-object v5, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lir/nasim/qy1;

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Lir/nasim/qy1;->H(Lir/nasim/zf4;)Lir/nasim/qy1;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object v5, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    :cond_6
    iget-object v9, v13, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v9, :cond_7

    .line 249
    .line 250
    check-cast v9, Lir/nasim/zf4;

    .line 251
    .line 252
    invoke-virtual {v9}, Lir/nasim/zf4;->Q()Lir/nasim/ti4;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    sget-object v10, Lir/nasim/ti4;->b:Lir/nasim/ti4;

    .line 257
    .line 258
    if-eq v9, v10, :cond_7

    .line 259
    .line 260
    iget-object v9, v13, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, Lir/nasim/zf4;

    .line 263
    .line 264
    invoke-virtual {v9}, Lir/nasim/zf4;->e0()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    invoke-virtual {v6}, Lir/nasim/zf4;->e0()J

    .line 269
    .line 270
    .line 271
    move-result-wide v16

    .line 272
    cmp-long v9, v9, v16

    .line 273
    .line 274
    if-gez v9, :cond_8

    .line 275
    .line 276
    :cond_7
    iput-object v6, v13, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 277
    .line 278
    :cond_8
    invoke-virtual {v6}, Lir/nasim/zf4;->c0()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    iget-object v10, v2, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 283
    .line 284
    invoke-virtual {v10}, Lir/nasim/Jt4;->h0()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eq v9, v10, :cond_4

    .line 289
    .line 290
    invoke-virtual {v6}, Lir/nasim/zf4;->e0()J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qy1;->U()J

    .line 295
    .line 296
    .line 297
    move-result-wide v16

    .line 298
    cmp-long v9, v9, v16

    .line 299
    .line 300
    if-lez v9, :cond_4

    .line 301
    .line 302
    invoke-virtual {v6}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Lir/nasim/m0;->n()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    add-int/2addr v1, v6

    .line 311
    goto :goto_3

    .line 312
    :cond_9
    move-object/from16 v11, p4

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_a
    move-object/from16 v11, p4

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    :goto_4
    invoke-direct {v2, v11}, Lir/nasim/oj6;->k1(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 323
    .line 324
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object/from16 v9, p3

    .line 329
    .line 330
    invoke-virtual {v0, v9}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0, v11}, Lir/nasim/HP3;->c(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lir/nasim/zf4;

    .line 343
    .line 344
    invoke-direct {v2, v9, v0}, Lir/nasim/oj6;->l1(Lir/nasim/Ld5;Lir/nasim/zf4;)V

    .line 345
    .line 346
    .line 347
    invoke-direct/range {p2 .. p3}, Lir/nasim/oj6;->d1(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Lir/nasim/HP3;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-object v6, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v6, Lir/nasim/qy1;

    .line 358
    .line 359
    invoke-virtual {v6}, Lir/nasim/qy1;->l0()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eq v6, v0, :cond_b

    .line 364
    .line 365
    iget-object v5, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Lir/nasim/qy1;

    .line 368
    .line 369
    invoke-virtual {v5, v0}, Lir/nasim/qy1;->z(Z)Lir/nasim/qy1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 377
    .line 378
    move-object v6, v11

    .line 379
    check-cast v6, Ljava/util/Collection;

    .line 380
    .line 381
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_d

    .line 393
    .line 394
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Lir/nasim/zf4;

    .line 399
    .line 400
    invoke-direct {v2, v9, v10}, Lir/nasim/oj6;->s3(Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/zf4;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-eqz v10, :cond_c

    .line 405
    .line 406
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_e

    .line 415
    .line 416
    iget-object v6, v2, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 417
    .line 418
    invoke-virtual {v6}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6, v9}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v6, v0}, Lir/nasim/HP3;->c(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    if-eqz p6, :cond_f

    .line 430
    .line 431
    iget-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lir/nasim/qy1;

    .line 434
    .line 435
    invoke-virtual {v0}, Lir/nasim/qy1;->h0()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qy1;->h0()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    sub-int v1, v0, v1

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_f
    if-lez v1, :cond_10

    .line 447
    .line 448
    iget-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lir/nasim/qy1;

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qy1;->h0()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    add-int/2addr v5, v1

    .line 457
    invoke-virtual {v0, v5}, Lir/nasim/qy1;->u(I)Lir/nasim/qy1;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    :cond_10
    :goto_6
    if-lez v1, :cond_11

    .line 465
    .line 466
    invoke-direct {v2, v9, v1}, Lir/nasim/oj6;->o1(Lir/nasim/Ld5;I)V

    .line 467
    .line 468
    .line 469
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qy1;->T()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    cmp-long v0, v14, v0

    .line 474
    .line 475
    if-ltz v0, :cond_13

    .line 476
    .line 477
    iget-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lir/nasim/qy1;

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    invoke-virtual {v0, v1}, Lir/nasim/qy1;->C(Z)Lir/nasim/qy1;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v0}, Lir/nasim/qy1;->T()J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    cmp-long v0, v14, v5

    .line 493
    .line 494
    if-ltz v0, :cond_12

    .line 495
    .line 496
    iget-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lir/nasim/qy1;

    .line 499
    .line 500
    invoke-virtual {v0, v14, v15}, Lir/nasim/qy1;->F(J)Lir/nasim/qy1;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 505
    .line 506
    :cond_12
    move v5, v1

    .line 507
    goto :goto_7

    .line 508
    :cond_13
    const/4 v1, 0x1

    .line 509
    :goto_7
    iget-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 510
    .line 511
    const-string v3, "element"

    .line 512
    .line 513
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    check-cast v0, Lir/nasim/qy1;

    .line 517
    .line 518
    invoke-direct {v2, v9, v0}, Lir/nasim/oj6;->v1(Lir/nasim/Ld5;Lir/nasim/qy1;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    iget-object v0, v13, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lir/nasim/zf4;

    .line 525
    .line 526
    const-string v3, "getUnreadMentions(...)"

    .line 527
    .line 528
    if-eqz v0, :cond_15

    .line 529
    .line 530
    iget-object v6, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v6, Lir/nasim/qy1;

    .line 533
    .line 534
    invoke-virtual {v6}, Lir/nasim/qy1;->i0()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v6, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    check-cast v6, Ljava/util/Collection;

    .line 542
    .line 543
    invoke-static {v6}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-direct {v2, v0, v6}, Lir/nasim/oj6;->z1(Lir/nasim/zf4;Ljava/util/List;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-nez v0, :cond_14

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_14
    :goto_8
    move-object v6, v0

    .line 555
    goto :goto_a

    .line 556
    :cond_15
    :goto_9
    iget-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lir/nasim/qy1;

    .line 559
    .line 560
    invoke-virtual {v0}, Lir/nasim/qy1;->i0()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :goto_a
    iget-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lir/nasim/qy1;

    .line 571
    .line 572
    invoke-virtual {v0}, Lir/nasim/qy1;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_16

    .line 577
    .line 578
    iget-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lir/nasim/qy1;

    .line 581
    .line 582
    invoke-virtual {v0}, Lir/nasim/qy1;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 587
    .line 588
    if-ne v0, v3, :cond_17

    .line 589
    .line 590
    :cond_16
    iget-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lir/nasim/qy1;

    .line 593
    .line 594
    invoke-virtual {v0, v14}, Lir/nasim/qy1;->x(Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/qy1;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 599
    .line 600
    move v5, v1

    .line 601
    :cond_17
    iget-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lir/nasim/qy1;

    .line 604
    .line 605
    invoke-virtual {v0}, Lir/nasim/qy1;->i0()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_18

    .line 614
    .line 615
    iget-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lir/nasim/qy1;

    .line 618
    .line 619
    invoke-virtual {v0, v6}, Lir/nasim/qy1;->O(Ljava/util/List;)Lir/nasim/qy1;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 624
    .line 625
    move v5, v1

    .line 626
    :cond_18
    if-eqz v5, :cond_19

    .line 627
    .line 628
    iget-object v0, v2, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 629
    .line 630
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lir/nasim/Kz3;

    .line 651
    .line 652
    invoke-interface {v0, v1}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 653
    .line 654
    .line 655
    :cond_19
    iget-object v0, v13, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 656
    .line 657
    if-nez v0, :cond_1a

    .line 658
    .line 659
    const-string v0, "onNewMessages: lastMessage is null so return"

    .line 660
    .line 661
    invoke-static {v4, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_1a
    invoke-direct/range {p2 .. p2}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v0, v13, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v5, v0

    .line 672
    check-cast v5, Lir/nasim/zf4;

    .line 673
    .line 674
    iget-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lir/nasim/qy1;

    .line 677
    .line 678
    invoke-virtual {v0}, Lir/nasim/qy1;->h0()I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    iget-object v0, v12, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lir/nasim/qy1;

    .line 685
    .line 686
    invoke-virtual {v0}, Lir/nasim/qy1;->d0()J

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    move-object/from16 v4, p3

    .line 691
    .line 692
    move-object v7, v14

    .line 693
    move-wide v9, v0

    .line 694
    invoke-virtual/range {v3 .. v10}, Lir/nasim/k22;->C(Lir/nasim/Ld5;Lir/nasim/zf4;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;IJ)Lir/nasim/DJ5;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    new-instance v8, Lir/nasim/Si6;

    .line 699
    .line 700
    move-object v0, v8

    .line 701
    move-object/from16 v1, p3

    .line 702
    .line 703
    move-object/from16 v2, p2

    .line 704
    .line 705
    move-object v3, v14

    .line 706
    move-object v4, v12

    .line 707
    move-object/from16 v5, p4

    .line 708
    .line 709
    move-object v6, v13

    .line 710
    invoke-direct/range {v0 .. v6}, Lir/nasim/Si6;-><init>(Lir/nasim/Ld5;Lir/nasim/oj6;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/xZ5;Ljava/util/List;Lir/nasim/xZ5;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v8}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 714
    .line 715
    .line 716
    return-void
.end method

.method public static synthetic J0(Lir/nasim/zf4;Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/xZ5;Lir/nasim/w58;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/oj6;->a3(Lir/nasim/zf4;Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/xZ5;Lir/nasim/w58;Lir/nasim/nu8;)V

    return-void
.end method

.method private final J1(Lir/nasim/u68;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/u68;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {p1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lir/nasim/aA;

    .line 43
    .line 44
    new-instance v3, Lir/nasim/Ld5;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lir/nasim/oj6;->j1(Lir/nasim/aA;)Lir/nasim/Pe5;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v2}, Lir/nasim/aA;->n()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v3, v4, v2}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Lir/nasim/k22;->s(Ljava/util/List;)Lir/nasim/DJ5;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final J2(Lir/nasim/Ld5;Lir/nasim/oj6;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/xZ5;Ljava/util/List;Lir/nasim/xZ5;Lir/nasim/nu8;)V
    .locals 2

    .line 1
    const-string p6, "$peer"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$exPeerType"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "$lastState"

    .line 17
    .line 18
    invoke-static {p3, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p6, "$filteredMessages"

    .line 22
    .line 23
    invoke-static {p4, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p6, "$lastMessage"

    .line 27
    .line 28
    invoke-static {p5, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/Ld5;->getPeerId()I

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "dialog\'s onMessage then with peerId: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "RouterActor"

    .line 56
    .line 57
    invoke-static {v1, p6, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lir/nasim/qy1;

    .line 63
    .line 64
    invoke-virtual {p3}, Lir/nasim/qy1;->h0()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/4 p6, 0x1

    .line 69
    invoke-direct {p1, p0, p6, p2, p3}, Lir/nasim/oj6;->f2(Lir/nasim/Ld5;ZLir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 70
    .line 71
    .line 72
    check-cast p4, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of p3, p4, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    move-object p3, p4

    .line 79
    check-cast p3, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_2

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lir/nasim/zf4;

    .line 103
    .line 104
    invoke-virtual {p4}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    instance-of p4, p4, Lir/nasim/St8;

    .line 109
    .line 110
    if-eqz p4, :cond_1

    .line 111
    .line 112
    sget-object p3, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 113
    .line 114
    new-instance p4, Lir/nasim/cj6;

    .line 115
    .line 116
    invoke-direct {p4, p0}, Lir/nasim/cj6;-><init>(Lir/nasim/Ld5;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p4}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    sget-object p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 123
    .line 124
    if-ne p2, p0, :cond_3

    .line 125
    .line 126
    iget-object p0, p5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lir/nasim/zf4;

    .line 129
    .line 130
    invoke-virtual {p0}, Lir/nasim/zf4;->c0()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iget-object p2, p1, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 135
    .line 136
    invoke-virtual {p2}, Lir/nasim/Jt4;->h0()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eq p0, p2, :cond_3

    .line 141
    .line 142
    iget-object p0, p1, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 143
    .line 144
    invoke-virtual {p0}, Lir/nasim/Jt4;->H()Lir/nasim/nB5;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p1, p5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lir/nasim/zf4;

    .line 151
    .line 152
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p2, p5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lir/nasim/zf4;

    .line 159
    .line 160
    invoke-virtual {p2}, Lir/nasim/zf4;->L()J

    .line 161
    .line 162
    .line 163
    move-result-wide p2

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/nB5;->J(IJ)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void
.end method

.method public static synthetic K0(Lir/nasim/yd6;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oj6;->l3(Lir/nasim/yd6;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private final K1(Lir/nasim/w68;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/w68;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/w68;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lir/nasim/k22;->t(ILjava/util/List;)Lir/nasim/DJ5;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final K2(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    const-string v0, "$peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/BR;->d0(Lir/nasim/Ld5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic L0(Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oj6;->S2(Lir/nasim/Ld5;)V

    return-void
.end method

.method private final L1(Lir/nasim/F68;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/F68;->a()Lir/nasim/HD2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lir/nasim/HD2;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lir/nasim/HD2;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lir/nasim/F68;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Lir/nasim/HD2;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v3, p1, v0}, Lir/nasim/k22;->v(ILjava/lang/String;ILjava/util/List;)Lir/nasim/DJ5;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final L2(Ljava/lang/Exception;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic M0(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oj6;->n2(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/nu8;)V

    return-void
.end method

.method private final M1(Lir/nasim/H68;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/H68;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/k22;->w(I)Lir/nasim/DJ5;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final M2(Lir/nasim/Ld5;Lir/nasim/gR7;Lir/nasim/zf4;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/Gj4;->M0(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/HP3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p3}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "success(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic N0(Lir/nasim/oj6;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oj6;->m3(Lir/nasim/oj6;Lir/nasim/nu8;Ljava/lang/Exception;)V

    return-void
.end method

.method private final N1(Lir/nasim/J68;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/J68;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/J68;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lir/nasim/J68;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lir/nasim/J68;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Lir/nasim/k22;->x(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final N2(Lir/nasim/Ld5;J)Lir/nasim/DJ5;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 8
    .line 9
    invoke-virtual {v4}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4, v2, v3}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lir/nasim/zf4;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "getMessagesModule(...)"

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget-object v8, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 29
    .line 30
    invoke-virtual {v8}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Lir/nasim/Gj4;->L0()Lir/nasim/HP3;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v8, v2, v3}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lir/nasim/zf4;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v8, v6

    .line 51
    :goto_0
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 54
    .line 55
    invoke-virtual {v4}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lir/nasim/Gj4;->L0()Lir/nasim/HP3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4, v2, v3}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lir/nasim/zf4;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    :goto_1
    move/from16 v33, v8

    .line 74
    .line 75
    move-object v8, v5

    .line 76
    move/from16 v5, v33

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v8, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    if-eqz v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {v8}, Lir/nasim/zf4;->Q()Lir/nasim/ti4;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lir/nasim/ti4;->b:Lir/nasim/ti4;

    .line 88
    .line 89
    if-ne v9, v10, :cond_5

    .line 90
    .line 91
    sget-object v16, Lir/nasim/ti4;->d:Lir/nasim/ti4;

    .line 92
    .line 93
    const v31, 0x3ffef

    .line 94
    .line 95
    .line 96
    const/16 v32, 0x0

    .line 97
    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const-wide/16 v22, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    invoke-static/range {v8 .. v32}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v9, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 136
    .line 137
    invoke-virtual {v9}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lir/nasim/zf4;->f0()Lir/nasim/gR7;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v9, v1, v7}, Lir/nasim/Gj4;->M0(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/HP3;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    invoke-interface {v7, v2, v3}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Lir/nasim/zf4;

    .line 160
    .line 161
    :cond_2
    if-eqz v6, :cond_3

    .line 162
    .line 163
    invoke-direct {v0, v8}, Lir/nasim/oj6;->D1(Lir/nasim/zf4;)Lir/nasim/uN5;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v8, v2}, Lir/nasim/zf4;->H(Lir/nasim/uN5;)Lir/nasim/zf4;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v7, v2}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    if-nez v5, :cond_4

    .line 175
    .line 176
    invoke-interface {v4, v8}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-direct/range {p0 .. p1}, Lir/nasim/oj6;->E3(Lir/nasim/Ld5;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    sget-object v1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 183
    .line 184
    invoke-static {v1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "success(...)"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public static synthetic O0(Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oj6;->R2(Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/nu8;)V

    return-void
.end method

.method private final O1(Lir/nasim/L68;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/L68;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/k22;->y(Ljava/util/List;)Lir/nasim/DJ5;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final O2(Lir/nasim/Ld5;Lir/nasim/zf4;Ljava/lang/Long;)Lir/nasim/DJ5;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p2}, Lir/nasim/oj6;->s3(Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/zf4;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v4, Lir/nasim/Cl;->a:Lir/nasim/Cl;

    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lir/nasim/oj6;->q1()Lir/nasim/Sl;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v4, v5, v6, v7, v2}, Lir/nasim/Cl;->d(Lir/nasim/Sl;JLir/nasim/zf4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->f0()Lir/nasim/gR7;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lir/nasim/gR7;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v4, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 51
    .line 52
    invoke-virtual {v4}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v6, "getMessagesModule(...)"

    .line 57
    .line 58
    invoke-static {v4, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->f0()Lir/nasim/gR7;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v1, v6}, Lir/nasim/Gj4;->M0(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/HP3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    move v4, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    :goto_0
    const/16 v6, 0xa

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 79
    .line 80
    invoke-virtual {v2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Lir/nasim/Gj4;->I0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v3, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lir/nasim/zf4;

    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    const v28, 0x3fff9

    .line 125
    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const-wide/16 v19, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    invoke-static/range {v5 .. v29}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-interface {v1, v2}, Lir/nasim/HP3;->c(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_3
    if-eqz v4, :cond_5

    .line 171
    .line 172
    iget-object v4, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 173
    .line 174
    invoke-virtual {v4}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->f0()Lir/nasim/gR7;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v1, v2}, Lir/nasim/Gj4;->M0(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/HP3;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v3, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lir/nasim/zf4;

    .line 212
    .line 213
    move-object v8, v7

    .line 214
    invoke-direct {v0, v7}, Lir/nasim/oj6;->D1(Lir/nasim/zf4;)Lir/nasim/uN5;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    const v31, 0x3feff

    .line 219
    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    const-wide/16 v9, 0x0

    .line 224
    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const-wide/16 v22, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    invoke-static/range {v8 .. v32}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    invoke-interface {v2, v4}, Lir/nasim/HP3;->c(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->B()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    iget-object v2, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 274
    .line 275
    invoke-virtual {v2}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    int-to-long v6, v4

    .line 288
    invoke-interface {v2, v6, v7}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lir/nasim/FY2;

    .line 293
    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    invoke-virtual {v2}, Lir/nasim/FY2;->L0()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-ne v2, v5, :cond_7

    .line 301
    .line 302
    :cond_6
    iget-object v2, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 303
    .line 304
    invoke-virtual {v2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2, v3}, Lir/nasim/HP3;->c(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-direct/range {p0 .. p1}, Lir/nasim/oj6;->E3(Lir/nasim/Ld5;)Z

    .line 316
    .line 317
    .line 318
    :cond_7
    invoke-direct/range {p0 .. p1}, Lir/nasim/oj6;->Z1(Lir/nasim/Ld5;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    new-instance v2, Lir/nasim/zi6;

    .line 325
    .line 326
    invoke-direct {v2, v1}, Lir/nasim/zi6;-><init>(Lir/nasim/Ld5;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    :goto_3
    sget-object v1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 333
    .line 334
    invoke-static {v1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "success(...)"

    .line 339
    .line 340
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v1
.end method

.method public static synthetic P0()Lir/nasim/Vz1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/oj6;->V0()Lir/nasim/Vz1;

    move-result-object v0

    return-object v0
.end method

.method private final P1(Lir/nasim/L78;)Lir/nasim/DJ5;
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/L78;->c()Lir/nasim/BB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "fromMessage(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lir/nasim/L78;->d()Lir/nasim/Ld5;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v1, v6, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getMessagesModule(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Lir/nasim/L78;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {v1, v3, v4}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lir/nasim/zf4;

    .line 45
    .line 46
    const-string v4, "success(...)"

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lir/nasim/oj6;->q1()Lir/nasim/Sl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v7}, Lir/nasim/Ld5;->u()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    new-instance v5, Lir/nasim/s75;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lir/nasim/L78;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual/range {p1 .. p1}, Lir/nasim/L78;->a()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    invoke-direct {v5, v10, v11}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v8, v9, v5}, Lir/nasim/Sl;->c(JLir/nasim/s75;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    iget-object v1, v6, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v8, v9}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 108
    .line 109
    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    :goto_0
    check-cast v1, Lir/nasim/zf4;

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 122
    .line 123
    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    const/4 v2, 0x1

    .line 132
    invoke-virtual {v1, v0, v2}, Lir/nasim/zf4;->u(Lir/nasim/m0;Z)Lir/nasim/zf4;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const v31, 0x3bfff

    .line 137
    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const-wide/16 v9, 0x0

    .line 142
    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const-wide/16 v22, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    invoke-static/range {v8 .. v32}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v1}, Lir/nasim/zf4;->L()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move-object v1, v7

    .line 191
    invoke-direct/range {v0 .. v5}, Lir/nasim/oj6;->e1(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lir/nasim/Ui6;

    .line 196
    .line 197
    invoke-direct {v1, v6, v7, v8}, Lir/nasim/Ui6;-><init>(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/zf4;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "then(...)"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method private static final P2(Lir/nasim/Ld5;)V
    .locals 4

    .line 1
    const-string v0, "$peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lir/nasim/fN4;->k:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Ld5;->u()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lir/nasim/fN4;->c(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Q0(Lir/nasim/oj6;Lir/nasim/yd6;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oj6;->p3(Lir/nasim/oj6;Lir/nasim/yd6;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final Q1(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$peer"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$updatedMessage"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p1, p2}, Lir/nasim/oj6;->H2(Lir/nasim/Ld5;Ljava/util/List;)Lir/nasim/DJ5;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Q2(Lir/nasim/Ld5;JJLir/nasim/EB;Ljava/lang/Long;)Lir/nasim/DJ5;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p3}, Lir/nasim/oj6;->V2(Lir/nasim/Ld5;J)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p1}, Lir/nasim/oj6;->d1(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v15, "getMessagesModule(...)"

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget-object v10, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 29
    .line 30
    invoke-virtual {v10}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v10, v15}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Lir/nasim/Gj4;->L0()Lir/nasim/HP3;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    invoke-interface {v10, v1, v2}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lir/nasim/zf4;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v10, 0x0

    .line 51
    :goto_0
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const/16 v35, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v35, 0x0

    .line 57
    .line 58
    :goto_1
    invoke-interface {v5, v1, v2}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lir/nasim/zf4;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget-object v11, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 67
    .line 68
    invoke-virtual {v11}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    int-to-long v7, v12

    .line 81
    invoke-interface {v11, v7, v8}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lir/nasim/FY2;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7}, Lir/nasim/FY2;->L0()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v7, 0x0

    .line 95
    :goto_2
    if-eqz v7, :cond_4

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v7, 0x0

    .line 100
    :goto_3
    const-string v8, "success(...)"

    .line 101
    .line 102
    if-eqz v35, :cond_7

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    if-nez v10, :cond_7

    .line 107
    .line 108
    :cond_5
    iget-object v5, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 109
    .line 110
    invoke-virtual {v5}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5, v15}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lir/nasim/Gj4;->L0()Lir/nasim/HP3;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    sget-object v1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 124
    .line 125
    invoke-static {v1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    invoke-interface {v5, v1, v2}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lir/nasim/zf4;

    .line 138
    .line 139
    :cond_7
    move-object/from16 v37, v10

    .line 140
    .line 141
    if-eqz v37, :cond_8

    .line 142
    .line 143
    invoke-virtual/range {v37 .. v37}, Lir/nasim/zf4;->Q()Lir/nasim/ti4;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Lir/nasim/ti4;->b:Lir/nasim/ti4;

    .line 148
    .line 149
    if-eq v10, v11, :cond_9

    .line 150
    .line 151
    :cond_8
    move-object v2, v8

    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v37 .. v37}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    instance-of v10, v10, Lir/nasim/rl;

    .line 164
    .line 165
    if-eqz v10, :cond_d

    .line 166
    .line 167
    invoke-virtual/range {v37 .. v37}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v11, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.AlbumContent"

    .line 172
    .line 173
    invoke-static {v10, v11}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v10, Lir/nasim/rl;

    .line 177
    .line 178
    invoke-virtual {v10}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v10}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v12, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v13, 0xa

    .line 195
    .line 196
    invoke-static {v10, v13}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/4 v13, 0x0

    .line 208
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_c

    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    add-int/lit8 v18, v13, 0x1

    .line 219
    .line 220
    if-gez v13, :cond_a

    .line 221
    .line 222
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 223
    .line 224
    .line 225
    :cond_a
    move-object/from16 v38, v17

    .line 226
    .line 227
    check-cast v38, Lir/nasim/zf4;

    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    add-int/lit8 v17, v11, -0x1

    .line 232
    .line 233
    move-object/from16 v19, v10

    .line 234
    .line 235
    sub-int v10, v17, v13

    .line 236
    .line 237
    move/from16 v17, v11

    .line 238
    .line 239
    int-to-long v10, v10

    .line 240
    sub-long v43, v3, v10

    .line 241
    .line 242
    sget-object v46, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 243
    .line 244
    if-nez v13, :cond_b

    .line 245
    .line 246
    move-object/from16 v54, p6

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-virtual/range {v38 .. v38}, Lir/nasim/zf4;->T()Lir/nasim/EB;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    move-object/from16 v54, v10

    .line 254
    .line 255
    :goto_5
    const v61, 0x3f7e9

    .line 256
    .line 257
    .line 258
    const/16 v62, 0x0

    .line 259
    .line 260
    const-wide/16 v39, 0x0

    .line 261
    .line 262
    const/16 v45, 0x0

    .line 263
    .line 264
    const/16 v47, 0x0

    .line 265
    .line 266
    const/16 v48, 0x0

    .line 267
    .line 268
    const/16 v49, 0x0

    .line 269
    .line 270
    const/16 v50, 0x0

    .line 271
    .line 272
    const/16 v51, 0x0

    .line 273
    .line 274
    const-wide/16 v52, 0x0

    .line 275
    .line 276
    const/16 v55, 0x0

    .line 277
    .line 278
    const/16 v56, 0x0

    .line 279
    .line 280
    const/16 v57, 0x0

    .line 281
    .line 282
    const/16 v58, 0x0

    .line 283
    .line 284
    const/16 v59, 0x0

    .line 285
    .line 286
    const/16 v60, 0x0

    .line 287
    .line 288
    move-wide/from16 v41, v43

    .line 289
    .line 290
    invoke-static/range {v38 .. v62}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move/from16 v11, v17

    .line 298
    .line 299
    move/from16 v13, v18

    .line 300
    .line 301
    move-object/from16 v10, v19

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    const/16 v16, 0x1

    .line 305
    .line 306
    invoke-direct {v0, v12}, Lir/nasim/oj6;->n1(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Lir/nasim/rl;

    .line 310
    .line 311
    move-object/from16 v19, v10

    .line 312
    .line 313
    invoke-direct {v10, v12}, Lir/nasim/rl;-><init>(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    sget-object v18, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 317
    .line 318
    invoke-static {v10}, Lir/nasim/sl;->a(Lir/nasim/rl;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    const v33, 0x3ff89

    .line 323
    .line 324
    .line 325
    const/16 v34, 0x0

    .line 326
    .line 327
    const-wide/16 v11, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const-wide/16 v24, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    const/16 v31, 0x0

    .line 350
    .line 351
    const/16 v32, 0x0

    .line 352
    .line 353
    move-object/from16 v10, v37

    .line 354
    .line 355
    move-object/from16 v63, v14

    .line 356
    .line 357
    move-wide/from16 v13, p4

    .line 358
    .line 359
    move-object/from16 v38, v8

    .line 360
    .line 361
    move-object v8, v15

    .line 362
    move-wide/from16 v15, p4

    .line 363
    .line 364
    invoke-static/range {v10 .. v34}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    :goto_6
    move-object/from16 v11, v63

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_d
    move-object/from16 v38, v8

    .line 372
    .line 373
    move-object/from16 v63, v14

    .line 374
    .line 375
    move-object v8, v15

    .line 376
    sget-object v18, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 377
    .line 378
    const v33, 0x3f7e9

    .line 379
    .line 380
    .line 381
    const/16 v34, 0x0

    .line 382
    .line 383
    const-wide/16 v11, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const-wide/16 v24, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    const/16 v28, 0x0

    .line 402
    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    const/16 v30, 0x0

    .line 406
    .line 407
    const/16 v31, 0x0

    .line 408
    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    move-object/from16 v10, v37

    .line 412
    .line 413
    move-wide/from16 v13, p4

    .line 414
    .line 415
    move-wide/from16 v15, p4

    .line 416
    .line 417
    move-object/from16 v26, p6

    .line 418
    .line 419
    invoke-static/range {v10 .. v34}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    goto :goto_6

    .line 424
    :goto_7
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    if-eqz p6, :cond_e

    .line 428
    .line 429
    if-eqz v6, :cond_f

    .line 430
    .line 431
    if-eqz v7, :cond_e

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_e
    :goto_8
    move-object/from16 v20, v5

    .line 435
    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :cond_f
    :goto_9
    invoke-virtual/range {p6 .. p6}, Lir/nasim/EB;->r()J

    .line 439
    .line 440
    .line 441
    move-result-wide v12

    .line 442
    invoke-interface {v5, v12, v13}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Lir/nasim/zf4;

    .line 447
    .line 448
    if-eqz v12, :cond_10

    .line 449
    .line 450
    new-instance v14, Lir/nasim/EB;

    .line 451
    .line 452
    invoke-virtual {v10}, Lir/nasim/zf4;->L()J

    .line 453
    .line 454
    .line 455
    move-result-wide v15

    .line 456
    invoke-virtual {v10}, Lir/nasim/zf4;->a0()J

    .line 457
    .line 458
    .line 459
    move-result-wide v17

    .line 460
    const-wide/16 v19, 0x0

    .line 461
    .line 462
    move-object v13, v14

    .line 463
    move-object v3, v14

    .line 464
    move-wide v14, v15

    .line 465
    move-wide/from16 v16, v17

    .line 466
    .line 467
    move-wide/from16 v18, v19

    .line 468
    .line 469
    invoke-direct/range {v13 .. v19}, Lir/nasim/EB;-><init>(JJJ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Lir/nasim/zf4;->S()Lir/nasim/EB;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v4, v3}, Lir/nasim/FB;->a(Lir/nasim/EB;Lir/nasim/EB;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_e

    .line 481
    .line 482
    invoke-virtual {v12, v3}, Lir/nasim/zf4;->q0(Lir/nasim/EB;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_10
    invoke-direct/range {p0 .. p0}, Lir/nasim/oj6;->q1()Lir/nasim/Sl;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    invoke-virtual/range {p6 .. p6}, Lir/nasim/EB;->r()J

    .line 498
    .line 499
    .line 500
    move-result-wide v14

    .line 501
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual/range {p6 .. p6}, Lir/nasim/EB;->n()J

    .line 506
    .line 507
    .line 508
    move-result-wide v14

    .line 509
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-static {v4, v14}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v3, v12, v13, v4}, Lir/nasim/Sl;->c(JLir/nasim/s75;)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v3, :cond_e

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    invoke-interface {v5, v3, v4}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lir/nasim/zf4;

    .line 532
    .line 533
    sget-object v4, Lir/nasim/Cl;->a:Lir/nasim/Cl;

    .line 534
    .line 535
    invoke-virtual/range {p6 .. p6}, Lir/nasim/EB;->r()J

    .line 536
    .line 537
    .line 538
    move-result-wide v12

    .line 539
    invoke-virtual {v4, v3, v12, v13}, Lir/nasim/Cl;->b(Lir/nasim/zf4;J)Lir/nasim/zf4;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-eqz v3, :cond_e

    .line 544
    .line 545
    if-eqz v4, :cond_e

    .line 546
    .line 547
    new-instance v15, Lir/nasim/EB;

    .line 548
    .line 549
    invoke-virtual {v10}, Lir/nasim/zf4;->L()J

    .line 550
    .line 551
    .line 552
    move-result-wide v13

    .line 553
    invoke-virtual {v10}, Lir/nasim/zf4;->a0()J

    .line 554
    .line 555
    .line 556
    move-result-wide v16

    .line 557
    const-wide/16 v18, 0x0

    .line 558
    .line 559
    move-object v12, v15

    .line 560
    move-object/from16 v20, v5

    .line 561
    .line 562
    move-object v5, v15

    .line 563
    move-wide/from16 v15, v16

    .line 564
    .line 565
    move-wide/from16 v17, v18

    .line 566
    .line 567
    invoke-direct/range {v12 .. v18}, Lir/nasim/EB;-><init>(JJJ)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Lir/nasim/zf4;->S()Lir/nasim/EB;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-static {v12, v5}, Lir/nasim/FB;->a(Lir/nasim/EB;Lir/nasim/EB;)Z

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    if-nez v12, :cond_11

    .line 579
    .line 580
    invoke-virtual {v4, v5}, Lir/nasim/zf4;->q0(Lir/nasim/EB;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_11
    :goto_a
    sget-object v3, Lir/nasim/Cl;->a:Lir/nasim/Cl;

    .line 587
    .line 588
    invoke-direct/range {p0 .. p0}, Lir/nasim/oj6;->q1()Lir/nasim/Sl;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 593
    .line 594
    .line 595
    move-result-wide v12

    .line 596
    invoke-virtual {v3, v4, v12, v13, v10}, Lir/nasim/Cl;->d(Lir/nasim/Sl;JLir/nasim/zf4;)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 600
    .line 601
    invoke-virtual {v3}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v3, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v37 .. v37}, Lir/nasim/zf4;->f0()Lir/nasim/gR7;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v3, v9, v4}, Lir/nasim/Gj4;->M0(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/HP3;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v6, :cond_13

    .line 617
    .line 618
    if-eqz v3, :cond_12

    .line 619
    .line 620
    invoke-interface {v3, v1, v2}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lir/nasim/zf4;

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_12
    const/4 v1, 0x0

    .line 628
    :goto_b
    if-eqz v1, :cond_13

    .line 629
    .line 630
    const/16 v36, 0x1

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_13
    const/16 v36, 0x0

    .line 634
    .line 635
    :goto_c
    if-nez v35, :cond_14

    .line 636
    .line 637
    if-eqz v36, :cond_15

    .line 638
    .line 639
    :cond_14
    invoke-direct {v0, v10}, Lir/nasim/oj6;->D1(Lir/nasim/zf4;)Lir/nasim/uN5;

    .line 640
    .line 641
    .line 642
    move-result-object v76

    .line 643
    const v87, 0x3feff

    .line 644
    .line 645
    .line 646
    const/16 v88, 0x0

    .line 647
    .line 648
    const-wide/16 v65, 0x0

    .line 649
    .line 650
    const-wide/16 v67, 0x0

    .line 651
    .line 652
    const-wide/16 v69, 0x0

    .line 653
    .line 654
    const/16 v71, 0x0

    .line 655
    .line 656
    const/16 v72, 0x0

    .line 657
    .line 658
    const/16 v73, 0x0

    .line 659
    .line 660
    const/16 v74, 0x0

    .line 661
    .line 662
    const/16 v75, 0x0

    .line 663
    .line 664
    const/16 v77, 0x0

    .line 665
    .line 666
    const-wide/16 v78, 0x0

    .line 667
    .line 668
    const/16 v80, 0x0

    .line 669
    .line 670
    const/16 v81, 0x0

    .line 671
    .line 672
    const/16 v82, 0x0

    .line 673
    .line 674
    const/16 v83, 0x0

    .line 675
    .line 676
    const/16 v84, 0x0

    .line 677
    .line 678
    const/16 v85, 0x0

    .line 679
    .line 680
    const/16 v86, 0x0

    .line 681
    .line 682
    move-object/from16 v64, v10

    .line 683
    .line 684
    invoke-static/range {v64 .. v88}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v3, :cond_15

    .line 689
    .line 690
    invoke-interface {v3, v1}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 691
    .line 692
    .line 693
    :cond_15
    if-eqz v6, :cond_16

    .line 694
    .line 695
    if-eqz v7, :cond_17

    .line 696
    .line 697
    :cond_16
    move-object/from16 v5, v20

    .line 698
    .line 699
    invoke-interface {v5, v11}, Lir/nasim/HP3;->c(Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    :cond_17
    iget-object v1, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 703
    .line 704
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v2, "getEngine(...)"

    .line 720
    .line 721
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    invoke-interface {v1, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lir/nasim/qy1;

    .line 733
    .line 734
    invoke-virtual {v1}, Lir/nasim/qy1;->T()J

    .line 735
    .line 736
    .line 737
    move-result-wide v3

    .line 738
    move-wide/from16 v11, p4

    .line 739
    .line 740
    cmp-long v3, v3, v11

    .line 741
    .line 742
    if-gez v3, :cond_18

    .line 743
    .line 744
    const/4 v3, 0x1

    .line 745
    invoke-virtual {v1, v3}, Lir/nasim/qy1;->C(Z)Lir/nasim/qy1;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1, v11, v12}, Lir/nasim/qy1;->F(J)Lir/nasim/qy1;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v3, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 754
    .line 755
    invoke-virtual {v3}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v3, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v3, v1}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 774
    .line 775
    .line 776
    :cond_18
    if-eqz v6, :cond_19

    .line 777
    .line 778
    if-nez v7, :cond_19

    .line 779
    .line 780
    sget-object v1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 781
    .line 782
    invoke-static {v1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    move-object/from16 v2, v38

    .line 787
    .line 788
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :cond_19
    invoke-direct/range {p0 .. p1}, Lir/nasim/oj6;->E3(Lir/nasim/Ld5;)Z

    .line 793
    .line 794
    .line 795
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-direct {v0, v9, v1}, Lir/nasim/oj6;->v1(Lir/nasim/Ld5;Lir/nasim/qy1;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-direct/range {p0 .. p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v1}, Lir/nasim/qy1;->i0()Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v1}, Lir/nasim/qy1;->h0()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-virtual {v1}, Lir/nasim/qy1;->d0()J

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    move-object v1, v2

    .line 819
    move-object/from16 v2, p1

    .line 820
    .line 821
    move-object v3, v10

    .line 822
    invoke-virtual/range {v1 .. v8}, Lir/nasim/k22;->C(Lir/nasim/Ld5;Lir/nasim/zf4;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;IJ)Lir/nasim/DJ5;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-instance v2, Lir/nasim/Xi6;

    .line 827
    .line 828
    invoke-direct {v2, v10, v9}, Lir/nasim/Xi6;-><init>(Lir/nasim/zf4;Lir/nasim/Ld5;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v2, "then(...)"

    .line 836
    .line 837
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-object v1

    .line 841
    :goto_d
    sget-object v1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 842
    .line 843
    invoke-static {v1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    return-object v1
.end method

.method public static synthetic R0(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/w58;Lir/nasim/oj6;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/oj6;->b3(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/w58;Lir/nasim/oj6;Lir/nasim/nu8;)V

    return-void
.end method

.method private final R1(Lir/nasim/Q78;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lir/nasim/Q78;->b()Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Q78;->a()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Lir/nasim/Ld5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getPeerType()Lir/nasim/Pe5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v2, v1, p1}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "getMessagesModule(...)"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v3, "getEngine(...)"

    .line 46
    .line 47
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lir/nasim/Ld5;->u()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-interface {p1, v4, v5}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lir/nasim/qy1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/qy1;->j0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "getUnreadReactions(...)"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v4, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {v4}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v13, Lir/nasim/xh4;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/MessageIdentifier;->getDate()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/MessageIdentifier;->getRid()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/MessageIdentifier;->getSeq()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v5, v13

    .line 91
    invoke-direct/range {v5 .. v12}, Lir/nasim/xh4;-><init>(JJJZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    check-cast v4, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {v4}, Lir/nasim/N51;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p1, v4}, Lir/nasim/qy1;->P(Ljava/util/List;)Lir/nasim/qy1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v4, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 108
    .line 109
    invoke-virtual {v4}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, p1}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/MessageIdentifier;->getRid()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/MessageIdentifier;->getDate()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual/range {v1 .. v6}, Lir/nasim/k22;->H(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static final R2(Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    const-string p2, "$updatedMsg"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$peer"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, Lir/nasim/St8;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 20
    .line 21
    new-instance p2, Lir/nasim/dj6;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lir/nasim/dj6;-><init>(Lir/nasim/Ld5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic S0(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/oj6;->Q1(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/nu8;)V

    return-void
.end method

.method private final S1(Lir/nasim/u88;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/u88;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/u88;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lir/nasim/k22;->K(ILjava/util/List;)Lir/nasim/DJ5;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final S2(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    const-string v0, "$peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/BR;->d0(Lir/nasim/Ld5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic T0(Lir/nasim/oj6;)Lir/nasim/ml7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oj6;->C1()Lir/nasim/ml7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T1(Lir/nasim/I78;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/I78;->a()Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/I78;->b()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Lir/nasim/Ld5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getPeerType()Lir/nasim/Pe5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v1, v3}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/MessageIdentifier;->getRid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/MessageIdentifier;->getDate()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string p1, "getExPeerType(...)"

    .line 39
    .line 40
    invoke-static {v7, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v1 .. v8}, Lir/nasim/oj6;->A2(Lir/nasim/Ld5;JJLir/nasim/core/modules/profile/entity/ExPeerType;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final T2(Lir/nasim/Ld5;Lir/nasim/xh4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lir/nasim/xh4;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p2}, Lir/nasim/xh4;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/oj6;->A2(Lir/nasim/Ld5;JJLir/nasim/core/modules/profile/entity/ExPeerType;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final U0()Lir/nasim/Sl;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/pJ1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/pJ1;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/pJ1;->s0()Lir/nasim/Sl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final U1(Lir/nasim/W78;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/W78;->b()Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/W78;->a()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Lir/nasim/Ld5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getPeerType()Lir/nasim/Pe5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v1, v3}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/MessageIdentifier;->getRid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/MessageIdentifier;->getDate()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string p1, "getExPeerType(...)"

    .line 39
    .line 40
    invoke-static {v7, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v1 .. v8}, Lir/nasim/oj6;->B2(Lir/nasim/Ld5;JJLir/nasim/core/modules/profile/entity/ExPeerType;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final U2(Lir/nasim/Ld5;Lir/nasim/xh4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lir/nasim/xh4;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p2}, Lir/nasim/xh4;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/oj6;->B2(Lir/nasim/Ld5;JJLir/nasim/core/modules/profile/entity/ExPeerType;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final V0()Lir/nasim/Vz1;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/kA1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/kA1;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/kA1;->y0()Lir/nasim/Vz1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final V1(Lir/nasim/S78;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oj6;->u:Lir/nasim/t88;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lir/nasim/t88$c;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lir/nasim/t88$c;-><init>(Lir/nasim/S78;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/t88;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final V2(Lir/nasim/Ld5;J)Lir/nasim/DJ5;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getMessagesModule(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lir/nasim/Gj4;->J0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "success(...)"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    move-wide/from16 v3, p2

    .line 35
    .line 36
    invoke-interface {v1, v3, v4}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lir/nasim/zf4;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lir/nasim/zf4;->Q()Lir/nasim/ti4;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lir/nasim/ti4;->b:Lir/nasim/ti4;

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    :goto_0
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object v12, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 59
    .line 60
    const v27, 0x3ffef

    .line 61
    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const-wide/16 v18, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    invoke-static/range {v4 .. v28}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 103
    .line 104
    invoke-static {v1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method private final W0()Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/oj6;->r1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/oj6;->Z0(Ljava/util/List;)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/gj6;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lir/nasim/gj6;-><init>(Lir/nasim/oj6;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "chain(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final W1(Lir/nasim/k88;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oj6;->u:Lir/nasim/t88;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lir/nasim/t88$d;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lir/nasim/t88$d;-><init>(Lir/nasim/k88;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/t88;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final W2(Ljava/util/List;ZZ)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/oj6;->g3(Ljava/util/List;ZZ)Lir/nasim/DJ5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/aj6;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lir/nasim/aj6;-><init>(Lir/nasim/oj6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lir/nasim/bj6;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lir/nasim/bj6;-><init>(Lir/nasim/oj6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "chain(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private static final X0(Lir/nasim/oj6;Ljava/util/List;Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$shortDialogs"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/oj6;->a1(Ljava/util/List;)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final X1(Lir/nasim/U88;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lir/nasim/U88;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/oj6;->w3(Lir/nasim/U88;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget v0, Lir/nasim/DR5;->error_unknown:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/features/root/l;->v9(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lir/nasim/oj6;->E1()Lir/nasim/X88;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lir/nasim/U88;->d()Lir/nasim/Ld5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lir/nasim/U88;->c()Lir/nasim/EB;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lir/nasim/EB;->r()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p1}, Lir/nasim/U88;->a()Lir/nasim/N72;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/N72;->a()Lir/nasim/Qz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0, v1, v2, v3, p1}, Lir/nasim/X88;->d(Lir/nasim/Ld5;JLir/nasim/Qz;)Lir/nasim/Ou3;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
.end method

.method private static final X2(Lir/nasim/oj6;Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/oj6;->W0()Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final Y0(Lir/nasim/core/modules/profile/entity/ExPeer;)Lir/nasim/Ld5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lir/nasim/oj6$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v0, Lir/nasim/Ld5;

    .line 32
    .line 33
    sget-object v1, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v0, v1, p1}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v0, Lir/nasim/Ld5;

    .line 45
    .line 46
    sget-object v1, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v0, v1, p1}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    return-object p1
.end method

.method private final Y1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->b4()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "LAST_LOAD_GROUPED_DIALOG_TIME_"

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-interface {v2, v3, v4, v5}, Lir/nasim/Bx5;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Lir/nasim/Yk6;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v2

    .line 28
    cmp-long v0, v4, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method private static final Y2(Lir/nasim/oj6;Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/oj6;->h3()Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final Z0(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "settings_sync_state_loaded_v2"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lir/nasim/cT6;

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/cT6;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/cT6;->x()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 54
    .line 55
    invoke-virtual {v3}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lir/nasim/cT6;->z()Lir/nasim/Ld5;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "getPeer(...)"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lir/nasim/core/modules/settings/SettingsModule;->j6(Lir/nasim/Ld5;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2}, Lir/nasim/cT6;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2}, Lir/nasim/cT6;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 88
    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v3, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 93
    .line 94
    invoke-virtual {v2}, Lir/nasim/cT6;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2}, Lir/nasim/cT6;->z()Lir/nasim/Ld5;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v3, v4, v2}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Lir/nasim/FW2;->L(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lir/nasim/oj6;->v3()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 124
    .line 125
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "success(...)"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method private final Z1(Lir/nasim/Ld5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lir/nasim/oj6;->o:Z

    .line 10
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

.method private final a1(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lir/nasim/cT6;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lir/nasim/oj6;->B1(Lir/nasim/cT6;)Lir/nasim/cT6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/Jt4;->K()Lir/nasim/Fy6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lir/nasim/Fy6;->L(Ljava/util/List;)Lir/nasim/DJ5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final a2(Lir/nasim/Ld5;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v4, p1

    .line 26
    invoke-interface {v0, v4, v5}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    return v2

    .line 35
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v4, p1

    .line 58
    invoke-interface {v0, v4, v5}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, v3

    .line 66
    :goto_1
    return v2

    .line 67
    :cond_3
    return v3
.end method

.method private static final a3(Lir/nasim/zf4;Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/xZ5;Lir/nasim/w58;Lir/nasim/nu8;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    const-string v1, "$message"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "this$0"

    .line 15
    .line 16
    invoke-static {v14, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "$peer"

    .line 20
    .line 21
    invoke-static {v15, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "$msgContent"

    .line 25
    .line 26
    invoke-static {v13, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zf4;->f0()Lir/nasim/gR7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/gR7;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ld5;->C()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :goto_0
    move-object v11, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-eqz v11, :cond_1

    .line 52
    .line 53
    move-object/from16 v1, p4

    .line 54
    .line 55
    check-cast v1, Lir/nasim/K78;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/K78;->k()Lir/nasim/EB;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-direct {v14, v0}, Lir/nasim/oj6;->D1(Lir/nasim/zf4;)Lir/nasim/uN5;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const v23, 0x3f6ff

    .line 66
    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move-object/from16 v25, v11

    .line 83
    .line 84
    move/from16 v11, v17

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v13, v17

    .line 89
    .line 90
    const-wide/16 v17, 0x0

    .line 91
    .line 92
    move-wide/from16 v14, v17

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    invoke-static/range {v0 .. v24}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    move-object/from16 v3, v25

    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v0}, Lir/nasim/oj6;->M2(Lir/nasim/Ld5;Lir/nasim/gR7;Lir/nasim/zf4;)Lir/nasim/DJ5;

    .line 119
    .line 120
    .line 121
    :goto_2
    move-object/from16 v0, p3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_1
    move-object v1, v14

    .line 125
    move-object v2, v15

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lir/nasim/m0;

    .line 130
    .line 131
    move-object/from16 v3, p4

    .line 132
    .line 133
    check-cast v3, Lir/nasim/K78;

    .line 134
    .line 135
    invoke-virtual {v3}, Lir/nasim/K78;->i()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v1, v2, v0, v3}, Lir/nasim/oj6;->b1(Lir/nasim/Ld5;Lir/nasim/m0;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final b1(Lir/nasim/Ld5;Lir/nasim/m0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->X5()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lir/nasim/oj6;->Z1(Lir/nasim/Ld5;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/Jt4;->h0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/Jt4;->h0()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p3, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p3, Lir/nasim/Wi6;

    .line 41
    .line 42
    invoke-direct {p3, p2, p1}, Lir/nasim/Wi6;-><init>(Lir/nasim/m0;Lir/nasim/Ld5;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private final b2(Lir/nasim/Ld5;JI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMessagesModule(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getEngine(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {v0, v2, v3}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/qy1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/qy1;->h0()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne p4, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/qy1;->U()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, p2, v2

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-wide v4, p2

    .line 54
    move v6, p4

    .line 55
    invoke-direct/range {v2 .. v8}, Lir/nasim/oj6;->E2(Lir/nasim/Ld5;JIJ)Lir/nasim/DJ5;

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 59
    .line 60
    invoke-virtual {p4}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Lir/nasim/Gj4;->G0()Lir/nasim/W6;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    new-instance v0, Lir/nasim/xH1$a;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/xH1$a;-><init>(Lir/nasim/Ld5;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private static final b3(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/w58;Lir/nasim/oj6;Lir/nasim/nu8;)V
    .locals 8

    .line 1
    const-string p4, "$peer"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$message"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "this$0"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Ld5;->getPeerId()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "onNewMessages then with peerId: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p4, ", single message"

    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "RouterActor"

    .line 46
    .line 47
    invoke-static {v1, p4, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lir/nasim/t41;->a:Lir/nasim/t41;

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Lir/nasim/K78;

    .line 54
    .line 55
    iget-object v6, p3, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 56
    .line 57
    invoke-virtual {v6}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string p2, "getMessagesModule(...)"

    .line 62
    .line 63
    invoke-static {v7, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v3, p0

    .line 67
    move-object v4, p1

    .line 68
    invoke-virtual/range {v2 .. v7}, Lir/nasim/t41;->g(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/K78;Lir/nasim/Jt4;Lir/nasim/Gj4;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final c1(Lir/nasim/m0;Lir/nasim/Ld5;)V
    .locals 3

    .line 1
    const-string v0, "$msgContent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p0, Lir/nasim/u87;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lir/nasim/fN4;->u:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lir/nasim/fN4;->c(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v0, Lir/nasim/fN4;->t:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lir/nasim/fN4;->c(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private final c2(Lir/nasim/Ld5;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oj6;->Z1(Lir/nasim/Ld5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getMessagesModule(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "getEngine(...)"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {p2, v2, v3}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lir/nasim/qy1;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/qy1;->h0()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lir/nasim/qy1;->U()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p2}, Lir/nasim/qy1;->T()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-gez v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p2, v2}, Lir/nasim/qy1;->u(I)Lir/nasim/qy1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p2}, Lir/nasim/qy1;->T()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v3, v4, v5}, Lir/nasim/qy1;->G(J)Lir/nasim/qy1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v3, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 75
    .line 76
    invoke-virtual {v3}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, p2}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 98
    .line 99
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lir/nasim/Gj4;->G0()Lir/nasim/W6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lir/nasim/xH1$a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lir/nasim/qy1;->T()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-direct {v1, p1, v3, v4}, Lir/nasim/xH1$a;-><init>(Lir/nasim/Ld5;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Lir/nasim/oj6;->v1(Lir/nasim/Ld5;Lir/nasim/qy1;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2}, Lir/nasim/qy1;->h0()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-direct {p0, p1, v2, v0, p2}, Lir/nasim/oj6;->f2(Lir/nasim/Ld5;ZLir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p1, v2}, Lir/nasim/k22;->q(Lir/nasim/Ld5;I)Lir/nasim/DJ5;

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method private static final c3(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/rl;Lir/nasim/zf4;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$peer"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$albumContent"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$lastMessage"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lir/nasim/zf4;->c0()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/oj6;->b1(Lir/nasim/Ld5;Lir/nasim/m0;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d0(Lir/nasim/oj6;)Lir/nasim/FW2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oj6;->F1(Lir/nasim/oj6;)Lir/nasim/FW2;

    move-result-object p0

    return-object p0
.end method

.method private final d1(Lir/nasim/Ld5;)Lir/nasim/HP3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMessagesModule(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getConversationEngine(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private static final d2()Lir/nasim/SD4;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/SD4;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/SD4;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final d3(Lir/nasim/Ld5;Lir/nasim/w58;Lir/nasim/oj6;Lir/nasim/nu8;)V
    .locals 2

    .line 1
    const-string p3, "$peer"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lir/nasim/t41;->a:Lir/nasim/t41;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Z78;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Z78;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p2, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 20
    .line 21
    invoke-virtual {p3, p0, v0, v1, p1}, Lir/nasim/t41;->o(Lir/nasim/Ld5;JLir/nasim/Jt4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic e0(Lir/nasim/oj6;Lir/nasim/yd6;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oj6;->o3(Lir/nasim/oj6;Lir/nasim/yd6;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private final e1(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v6, v7}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lir/nasim/zf4;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lir/nasim/oj6;->q1()Lir/nasim/Sl;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v5, v10}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v8, v9, v5}, Lir/nasim/Sl;->c(JLir/nasim/s75;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v2, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-interface {v2, v8, v9}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lir/nasim/zf4;

    .line 71
    .line 72
    sget-object v5, Lir/nasim/Cl;->a:Lir/nasim/Cl;

    .line 73
    .line 74
    invoke-virtual {v5, v2, v6, v7}, Lir/nasim/Cl;->b(Lir/nasim/zf4;J)Lir/nasim/zf4;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v8, v4

    .line 79
    move-object/from16 v16, v5

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    move-object/from16 v2, v16

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v5, v3

    .line 86
    move-object v8, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v5, v3

    .line 89
    move-object v8, v5

    .line 90
    :goto_0
    const-string v9, "success(...)"

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    sget-object v1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 95
    .line 96
    invoke-static {v1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_2
    invoke-virtual {v2}, Lir/nasim/zf4;->l0()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lir/nasim/m0;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget-object v4, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 121
    .line 122
    invoke-virtual {v4}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v6, v7}, Lir/nasim/Fx2;->U(J)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lir/nasim/m0;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_4
    instance-of v3, v3, Lir/nasim/ww2;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.FileRemoteSource"

    .line 158
    .line 159
    invoke-static {v2, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v2, Lir/nasim/ww2;

    .line 163
    .line 164
    invoke-direct/range {p0 .. p0}, Lir/nasim/oj6;->A1()Lir/nasim/SD4;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3}, Lir/nasim/SD4;->K0()Lir/nasim/EM0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3, v2}, Lir/nasim/EM0;->c(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    if-nez v8, :cond_6

    .line 180
    .line 181
    iget-object v2, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 182
    .line 183
    invoke-virtual {v2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v6, v7}, Lir/nasim/HP3;->b(J)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_6
    invoke-direct/range {p0 .. p0}, Lir/nasim/oj6;->q1()Lir/nasim/Sl;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual/range {v10 .. v15}, Lir/nasim/Sl;->b(JJLir/nasim/s75;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lir/nasim/Cl;->a:Lir/nasim/Cl;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-wide/from16 v6, p2

    .line 233
    .line 234
    invoke-virtual/range {v2 .. v7}, Lir/nasim/Cl;->h(JLir/nasim/zf4;J)Lir/nasim/zf4;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    iget-object v2, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 241
    .line 242
    invoke-virtual {v2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-interface {v1, v2, v3}, Lir/nasim/HP3;->b(J)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    instance-of v3, v3, Lir/nasim/rl;

    .line 263
    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    iget-object v3, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 267
    .line 268
    invoke-virtual {v3}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, v1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1, v2}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    invoke-direct/range {p0 .. p0}, Lir/nasim/oj6;->q1()Lir/nasim/Sl;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    invoke-virtual {v2}, Lir/nasim/zf4;->a0()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2}, Lir/nasim/zf4;->L()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v3, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual/range {v10 .. v15}, Lir/nasim/Sl;->b(JJLir/nasim/s75;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 316
    .line 317
    invoke-virtual {v3}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3, v1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    invoke-interface {v3, v4, v5}, Lir/nasim/HP3;->b(J)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 333
    .line 334
    invoke-virtual {v3}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3, v1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1, v2}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 343
    .line 344
    .line 345
    :goto_1
    sget-object v1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 346
    .line 347
    invoke-static {v1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v1
.end method

.method private final e2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/oj6;->p1()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lir/nasim/oj6;->g2()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private static final e3(Lir/nasim/Ld5;Lir/nasim/w58;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    const-string p2, "$peer"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/t41;->a:Lir/nasim/t41;

    .line 7
    .line 8
    check-cast p1, Lir/nasim/N78;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Lir/nasim/t41;->e(Lir/nasim/Ld5;Lir/nasim/N78;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f0(Lir/nasim/oj6;Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oj6;->Y2(Lir/nasim/oj6;Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private final f1(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/oj6;->u:Lir/nasim/t88;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lir/nasim/t88$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/t88$a;-><init>(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/t88;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final f2(Lir/nasim/Ld5;ZLir/nasim/core/modules/profile/entity/ExPeerType;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/FW2;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, p3, v2}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Lir/nasim/core/modules/settings/SettingsModule;->j6(Lir/nasim/Ld5;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v4

    .line 41
    :goto_0
    invoke-static {}, Lir/nasim/cC0;->R3()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/oj6;->t1()Lir/nasim/I02;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6, p1, p4, v2}, Lir/nasim/I02;->w(Lir/nasim/Ld5;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    new-instance v2, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v2, p3, v5}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Lir/nasim/FW2;->L(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    move v2, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-nez v2, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    move v2, v4

    .line 82
    :goto_1
    if-eqz p2, :cond_4

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    if-lez p4, :cond_5

    .line 87
    .line 88
    new-instance p2, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {p2, p3, p1}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Lir/nasim/FW2;->L(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    move v6, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    .line 111
    if-gtz p4, :cond_5

    .line 112
    .line 113
    new-instance p2, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p2, p3, p1}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lir/nasim/FW2;->L(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v6, v2

    .line 134
    :goto_2
    if-eqz v6, :cond_b

    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lir/nasim/cH;->E()Lir/nasim/DW2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lir/nasim/FW2;->t()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    sget-object p4, Lir/nasim/oj6$b;->a:[I

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    aget p3, p4, p3

    .line 161
    .line 162
    if-eq p3, v3, :cond_9

    .line 163
    .line 164
    const/4 p4, 0x2

    .line 165
    if-eq p3, p4, :cond_8

    .line 166
    .line 167
    const/4 p4, 0x3

    .line 168
    if-eq p3, p4, :cond_7

    .line 169
    .line 170
    const/4 p4, 0x4

    .line 171
    if-eq p3, p4, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Lir/nasim/FW2;->u()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-int p4, p3, v6

    .line 183
    .line 184
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-eq p4, p3, :cond_a

    .line 189
    .line 190
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p4}, Lir/nasim/FW2;->I(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p4}, Lir/nasim/DW2;->n(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    sub-int v6, p4, p3

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3}, Lir/nasim/FW2;->r()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    add-int p4, p3, v6

    .line 212
    .line 213
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-eq p4, p3, :cond_a

    .line 218
    .line 219
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p4}, Lir/nasim/FW2;->F(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p4}, Lir/nasim/DW2;->l(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3}, Lir/nasim/FW2;->x()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    add-int p4, p3, v6

    .line 239
    .line 240
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    if-eq p4, p3, :cond_a

    .line 245
    .line 246
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, p4}, Lir/nasim/FW2;->K(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p4}, Lir/nasim/DW2;->o(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p3}, Lir/nasim/FW2;->n()I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    add-int p4, p3, v6

    .line 266
    .line 267
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    if-eq p4, p3, :cond_a

    .line 272
    .line 273
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, p4}, Lir/nasim/FW2;->C(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p4}, Lir/nasim/DW2;->k(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    :goto_4
    move v3, v4

    .line 285
    :goto_5
    if-eqz v3, :cond_b

    .line 286
    .line 287
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    add-int/2addr p2, v6

    .line 292
    invoke-virtual {p3, p2}, Lir/nasim/FW2;->H(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Lir/nasim/DW2;->m(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 299
    .line 300
    invoke-virtual {p1}, Lir/nasim/Jt4;->N()Lir/nasim/Qa7;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lir/nasim/Qa7;->C()Lir/nasim/HN;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string p2, "getBlobEngine(...)"

    .line 309
    .line 310
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance p2, Lir/nasim/Jl0;

    .line 314
    .line 315
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-virtual {p3}, Lir/nasim/lt0;->toByteArray()[B

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    const-wide/16 v0, 0x7

    .line 324
    .line 325
    invoke-direct {p2, v0, v1, p3}, Lir/nasim/Jl0;-><init>(J[B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lir/nasim/HN;->l(Lir/nasim/lt0;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lir/nasim/oj6;->F3()V

    .line 332
    .line 333
    .line 334
    :cond_b
    return-void
.end method

.method private static final f3(Lir/nasim/Ld5;Lir/nasim/w58;Lir/nasim/oj6;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    const-string p3, "$peer"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lir/nasim/t41;->a:Lir/nasim/t41;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/L78;

    .line 14
    .line 15
    iget-object p2, p2, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 16
    .line 17
    invoke-virtual {p3, p0, p1, p2}, Lir/nasim/t41;->f(Lir/nasim/Ld5;Lir/nasim/L78;Lir/nasim/Jt4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g0(Lir/nasim/oj6;Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oj6;->X2(Lir/nasim/oj6;Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final g1()Lir/nasim/I02;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/b22;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/b22;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/b22;->s()Lir/nasim/I02;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final g2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/FW2;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/cH;->E()Lir/nasim/DW2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/FW2;->t()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/DW2;->m(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lir/nasim/FW2;->x()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/DW2;->o(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lir/nasim/FW2;->u()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lir/nasim/DW2;->n(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lir/nasim/FW2;->r()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lir/nasim/DW2;->l(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lir/nasim/FW2;->n()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lir/nasim/DW2;->k(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method private final g3(Ljava/util/List;ZZ)Lir/nasim/DJ5;
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/oj6;->y1()Lir/nasim/T13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lir/nasim/T13;->t(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lir/nasim/T13;->x(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lir/nasim/Ez;

    .line 26
    .line 27
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/Ez;->n()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lir/nasim/Gz;

    .line 51
    .line 52
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2}, Lir/nasim/oj6;->B3(Lir/nasim/Gz;)Lir/nasim/cT6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0}, Lir/nasim/T13;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "iterator(...)"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lir/nasim/S13;

    .line 87
    .line 88
    invoke-virtual {v2}, Lir/nasim/S13;->n()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p2}, Lir/nasim/Ez;->r()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Lir/nasim/T13;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Lir/nasim/T13;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lir/nasim/S13;

    .line 114
    .line 115
    invoke-virtual {p2}, Lir/nasim/Ez;->r()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p2}, Lir/nasim/Ez;->t()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-direct {v4, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3, p2, v4}, Lir/nasim/S13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "success(...)"

    .line 142
    .line 143
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public static synthetic h0(Lir/nasim/Ld5;Lir/nasim/w58;Lir/nasim/oj6;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/oj6;->f3(Lir/nasim/Ld5;Lir/nasim/w58;Lir/nasim/oj6;Lir/nasim/nu8;)V

    return-void
.end method

.method private final h1(JJLir/nasim/core/modules/profile/entity/ExPeer;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/oj6;->s1()Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Lir/nasim/oj6$c;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, v9

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Lir/nasim/oj6$c;-><init>(Lir/nasim/oj6;JJLir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v9

    .line 21
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final h2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/oj6;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method private final h3()Lir/nasim/DJ5;
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/oj6;->y1()Lir/nasim/T13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/T13;->u(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Jt4;->N()Lir/nasim/Qa7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/Qa7;->C()Lir/nasim/HN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getBlobEngine(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lir/nasim/Jl0;

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/oj6;->y1()Lir/nasim/T13;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lir/nasim/lt0;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v2}, Lir/nasim/Jl0;-><init>(J[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/HN;->l(Lir/nasim/lt0;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "success(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static synthetic i0(Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oj6;->K2(Lir/nasim/Ld5;)V

    return-void
.end method

.method private final i1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/oj6;->u:Lir/nasim/t88;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v7, Lir/nasim/t88$b;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lir/nasim/t88$b;-><init>(Lir/nasim/Ld5;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lir/nasim/t88;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final i2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/oj6;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method private final i3()Lir/nasim/DJ5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "RouterActor"

    .line 5
    .line 6
    const-string v2, "removeUnknownConvState before LoadGroupedDialogs"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getMessagesModule(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getEngine(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lir/nasim/Iz3;->h()Lir/nasim/DJ5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lir/nasim/Ji6;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lir/nasim/Ji6;-><init>(Lir/nasim/oj6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "flatMap(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static synthetic j0(Lir/nasim/Ld5;Lir/nasim/w58;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oj6;->e3(Lir/nasim/Ld5;Lir/nasim/w58;Lir/nasim/nu8;)V

    return-void
.end method

.method private final j1(Lir/nasim/aA;)Lir/nasim/Pe5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/aA;->r()Lir/nasim/dA;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lir/nasim/oj6$b;->b:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    sget-object p1, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    sget-object p1, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 26
    .line 27
    :goto_1
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final j2(Ljava/lang/Object;Ljava/util/ArrayList;Lir/nasim/oj6;Lir/nasim/nu8;)V
    .locals 8

    .line 1
    const-string p3, "$message"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$nMessages"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lir/nasim/Uj6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Uj6;->b()Lir/nasim/Ld5;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lir/nasim/Ld5;->getPeerId()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "onNewMessages then with peerId: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, ", multiple messages"

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "RouterActor"

    .line 52
    .line 53
    invoke-static {v1, p3, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lir/nasim/t41;->a:Lir/nasim/t41;

    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/Uj6;->b()Lir/nasim/Ld5;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string p3, "getPeer(...)"

    .line 63
    .line 64
    invoke-static {v3, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/Uj6;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string p0, "getMessages(...)"

    .line 72
    .line 73
    invoke-static {v4, p0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p2, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 77
    .line 78
    invoke-virtual {v6}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string p0, "getMessagesModule(...)"

    .line 83
    .line 84
    invoke-static {v7, p0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v5, p1

    .line 88
    invoke-virtual/range {v2 .. v7}, Lir/nasim/t41;->n(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Lir/nasim/Jt4;Lir/nasim/Gj4;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final j3(Lir/nasim/oj6;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 7

    .line 1
    const-string v0, "RouterActor"

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "convStates"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 20
    .line 21
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "removeUnknownConvState convState Size: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move v2, v1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lir/nasim/qy1;

    .line 69
    .line 70
    invoke-virtual {v3}, Lir/nasim/qy1;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lir/nasim/qy1;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 81
    .line 82
    if-ne v4, v5, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    iget-object v4, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 88
    .line 89
    invoke-virtual {v4}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "getMessagesModule(...)"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "getEngine(...)"

    .line 107
    .line 108
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lir/nasim/qy1;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-interface {v4, v5, v6}, Lir/nasim/Iz3;->b(J)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p1, "removed convStates before LoadGroupedDialogs. removed count : "

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-array p1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0, p0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 144
    .line 145
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-object p0

    .line 150
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-array p1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, p0, p1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 160
    .line 161
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static synthetic k0(ILjava/util/List;Lir/nasim/oj6;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/oj6;->u2(ILjava/util/List;Lir/nasim/oj6;Ljava/util/List;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private final k1(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lir/nasim/zf4;

    .line 15
    .line 16
    new-instance v10, Lir/nasim/EB;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lir/nasim/zf4;

    .line 25
    .line 26
    invoke-virtual {v3}, Lir/nasim/zf4;->L()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lir/nasim/zf4;

    .line 35
    .line 36
    invoke-virtual {v3}, Lir/nasim/zf4;->a0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    move-object v3, v10

    .line 43
    invoke-direct/range {v3 .. v9}, Lir/nasim/EB;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v10}, Lir/nasim/zf4;->q0(Lir/nasim/EB;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private final k2(Lir/nasim/Ld5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMessagesModule(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getEngine(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 26
    .line 27
    invoke-virtual {v3}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {v1, v2, v3}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lir/nasim/qy1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Lir/nasim/qy1;->t(Ljava/lang/String;)Lir/nasim/qy1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final k3()Lir/nasim/DJ5;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->t:Lir/nasim/DJ5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "RouterActor"

    .line 10
    .line 11
    const-string v2, "do requestGroupedDialogs()"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/C76;

    .line 17
    .line 18
    sget-object v1, Lir/nasim/UE;->e:Ljava/util/List;

    .line 19
    .line 20
    sget-object v2, Lir/nasim/Px;->b:Lir/nasim/Px;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lir/nasim/C76;-><init>(Ljava/util/List;Lir/nasim/Px;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/Ks4;->O(Lir/nasim/G36;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/Ki6;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lir/nasim/Ki6;-><init>(Lir/nasim/oj6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lir/nasim/Li6;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lir/nasim/Li6;-><init>(Lir/nasim/oj6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lir/nasim/Mi6;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lir/nasim/Mi6;-><init>(Lir/nasim/oj6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lir/nasim/Ni6;

    .line 57
    .line 58
    invoke-direct {v1}, Lir/nasim/Ni6;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lir/nasim/Oi6;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lir/nasim/Oi6;-><init>(Lir/nasim/oj6;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->z(Lir/nasim/sp1;)Lir/nasim/DJ5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lir/nasim/oj6;->t:Lir/nasim/DJ5;

    .line 75
    .line 76
    const-string v1, "also(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static synthetic l0(Lir/nasim/oj6;Lir/nasim/Ld5;JLir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/oj6;->D2(Lir/nasim/oj6;Lir/nasim/Ld5;JLir/nasim/nu8;)V

    return-void
.end method

.method private final l1(Lir/nasim/Ld5;Lir/nasim/zf4;)V
    .locals 12

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/zf4;->T()Lir/nasim/EB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/EB;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lir/nasim/EB;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {p0, p1}, Lir/nasim/oj6;->d1(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/zf4;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lir/nasim/EB;

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/zf4;->L()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {p2}, Lir/nasim/zf4;->a0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    invoke-direct/range {v5 .. v11}, Lir/nasim/EB;-><init>(JJJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/zf4;->S()Lir/nasim/EB;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, v1}, Lir/nasim/FB;->a(Lir/nasim/EB;Lir/nasim/EB;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/zf4;->S()Lir/nasim/EB;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/zf4;->S()Lir/nasim/EB;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "fixLocalLinksUsingFirstMessage, bad state:nextMessageId: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, " != firstMessageId: "

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v2, "RouterActor"

    .line 93
    .line 94
    invoke-static {v2, p2}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0, v1}, Lir/nasim/zf4;->q0(Lir/nasim/EB;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lir/nasim/oj6;->d1(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v0}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0}, Lir/nasim/oj6;->q1()Lir/nasim/Sl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v7, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v5, v6, v3}, Lir/nasim/Sl;->c(JLir/nasim/s75;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 139
    .line 140
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v3, v4}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lir/nasim/zf4;

    .line 153
    .line 154
    sget-object v3, Lir/nasim/Cl;->a:Lir/nasim/Cl;

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1, v2}, Lir/nasim/Cl;->b(Lir/nasim/zf4;J)Lir/nasim/zf4;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    new-instance v9, Lir/nasim/EB;

    .line 163
    .line 164
    invoke-virtual {p2}, Lir/nasim/zf4;->L()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-virtual {p2}, Lir/nasim/zf4;->a0()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    move-object v2, v9

    .line 175
    invoke-direct/range {v2 .. v8}, Lir/nasim/EB;-><init>(JJJ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lir/nasim/zf4;->S()Lir/nasim/EB;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2, v9}, Lir/nasim/FB;->a(Lir/nasim/EB;Lir/nasim/EB;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1, v9}, Lir/nasim/zf4;->q0(Lir/nasim/EB;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lir/nasim/oj6;->d1(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1, v0}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_0
    return-void
.end method

.method private final l2(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Gj4;->n0(Lir/nasim/Ld5;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getMessagesModule(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "getEngine(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lir/nasim/qy1;

    .line 43
    .line 44
    sget-object v3, Lir/nasim/qy1;->w:Lir/nasim/Qi8;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v4, v4

    .line 51
    invoke-interface {v3, v4, v5}, Lir/nasim/Qi8;->a(J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lir/nasim/qy1;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v3, v4}, Lir/nasim/qy1;->z(Z)Lir/nasim/qy1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lir/nasim/qy1;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lir/nasim/qy1;->x(Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/qy1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lir/nasim/qy1;->O(Ljava/util/List;)Lir/nasim/qy1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lir/nasim/qy1;->P(Ljava/util/List;)Lir/nasim/qy1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 87
    .line 88
    invoke-virtual {v3}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lir/nasim/k22;->o(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "onChatClear(...)"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method private static final l3(Lir/nasim/yd6;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m0(Lir/nasim/Ld5;Lir/nasim/w58;Lir/nasim/oj6;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/oj6;->d3(Lir/nasim/Ld5;Lir/nasim/w58;Lir/nasim/oj6;Lir/nasim/nu8;)V

    return-void
.end method

.method private final m1(Lir/nasim/Ld5;Lir/nasim/zf4;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/zf4;->T()Lir/nasim/EB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/EB;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1}, Lir/nasim/EB;->n()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v1, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v2, v3}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lir/nasim/zf4;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lir/nasim/zf4;->S()Lir/nasim/EB;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1, v6}, Lir/nasim/zf4;->q0(Lir/nasim/EB;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/oj6;->q1()Lir/nasim/Sl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v8, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v6, v7, v4}, Lir/nasim/Sl;->c(JLir/nasim/s75;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 80
    .line 81
    invoke-virtual {v4}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, p1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-interface {v4, v5, v6}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lir/nasim/zf4;

    .line 98
    .line 99
    sget-object v4, Lir/nasim/Cl;->a:Lir/nasim/Cl;

    .line 100
    .line 101
    invoke-virtual {v4, v1, v2, v3}, Lir/nasim/Cl;->b(Lir/nasim/zf4;J)Lir/nasim/zf4;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2}, Lir/nasim/zf4;->S()Lir/nasim/EB;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lir/nasim/zf4;->q0(Lir/nasim/EB;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p2}, Lir/nasim/zf4;->S()Lir/nasim/EB;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lir/nasim/EB;->r()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v1}, Lir/nasim/EB;->n()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iget-object v1, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 132
    .line 133
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v2, v3}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lir/nasim/zf4;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p2}, Lir/nasim/zf4;->T()Lir/nasim/EB;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v1, v6}, Lir/nasim/zf4;->r0(Lir/nasim/EB;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    if-nez v1, :cond_4

    .line 160
    .line 161
    invoke-direct {p0}, Lir/nasim/oj6;->q1()Lir/nasim/Sl;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v8, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v1, v6, v7, v4}, Lir/nasim/Sl;->c(JLir/nasim/s75;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    iget-object v4, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 188
    .line 189
    invoke-virtual {v4}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, p1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-interface {v4, v5, v6}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lir/nasim/zf4;

    .line 206
    .line 207
    sget-object v4, Lir/nasim/Cl;->a:Lir/nasim/Cl;

    .line 208
    .line 209
    invoke-virtual {v4, v1, v2, v3}, Lir/nasim/Cl;->b(Lir/nasim/zf4;J)Lir/nasim/zf4;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    invoke-virtual {p2}, Lir/nasim/zf4;->T()Lir/nasim/EB;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v2, p2}, Lir/nasim/zf4;->r0(Lir/nasim/EB;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_5

    .line 230
    .line 231
    iget-object p2, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 232
    .line 233
    invoke-virtual {p2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, p1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1, v0}, Lir/nasim/HP3;->c(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void
.end method

.method private final m2(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Gj4;->n0(Lir/nasim/Ld5;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getMessagesModule(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "getEngine(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lir/nasim/qy1;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lir/nasim/oj6;->v1(Lir/nasim/Ld5;Lir/nasim/qy1;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v4}, Lir/nasim/qy1;->u(I)Lir/nasim/qy1;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/qy1;->h0()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0, p1, v4, v3, v0}, Lir/nasim/oj6;->f2(Lir/nasim/Ld5;ZLir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->b(J)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lir/nasim/ma8;->Q(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lir/nasim/k22;->p(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lir/nasim/Ri6;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, Lir/nasim/Ri6;-><init>(Lir/nasim/oj6;Lir/nasim/Ld5;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "then(...)"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method private static final m3(Lir/nasim/oj6;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lir/nasim/oj6;->t:Lir/nasim/DJ5;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "LAST_LOAD_GROUPED_DIALOG_TIME_"

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/Yk6;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p0, p1, v0, v1}, Lir/nasim/Bx5;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic n0(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oj6;->y2(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/nu8;)V

    return-void
.end method

.method private final n1(Ljava/util/List;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v2, Lir/nasim/zf4;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-static {p1, v1}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lir/nasim/zf4;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v11, Lir/nasim/EB;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/zf4;->L()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    move-object v4, v11

    .line 51
    invoke-direct/range {v4 .. v10}, Lir/nasim/EB;-><init>(JJJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v11}, Lir/nasim/zf4;->r0(Lir/nasim/EB;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1, v3}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lir/nasim/zf4;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v11, Lir/nasim/EB;

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/zf4;->L()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    move-object v4, v11

    .line 78
    invoke-direct/range {v4 .. v10}, Lir/nasim/EB;-><init>(JJJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v11}, Lir/nasim/zf4;->q0(Lir/nasim/EB;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method private static final n2(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$peer"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Jt4;->K()Lir/nasim/Fy6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/Fy6;->M(Lir/nasim/Ld5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final n3(Lir/nasim/oj6;Lir/nasim/yd6;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lir/nasim/yd6;->B()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/yd6;->x()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lir/nasim/ma8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic o0(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/rl;Lir/nasim/zf4;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/oj6;->c3(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/rl;Lir/nasim/zf4;Lir/nasim/nu8;)V

    return-void
.end method

.method private final o1(Lir/nasim/Ld5;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Gj4;->v0(Lir/nasim/Ld5;)Lir/nasim/sy1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/sy1;->o()Lir/nasim/Yi8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/Yi8;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final o2(Lir/nasim/Ld5;Lir/nasim/Gh4;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/HP3;)Lir/nasim/DJ5;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Gh4;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 22
    .line 23
    invoke-virtual {v6}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "getMessagesModule(...)"

    .line 28
    .line 29
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v8, "getEngine(...)"

    .line 41
    .line 42
    invoke-static {v6, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-interface {v6, v9, v10}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lir/nasim/qy1;

    .line 54
    .line 55
    sget-object v9, Lir/nasim/Cl;->a:Lir/nasim/Cl;

    .line 56
    .line 57
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v3}, Lir/nasim/Cl;->c(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct/range {p0 .. p0}, Lir/nasim/oj6;->q1()Lir/nasim/Sl;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-virtual {v9, v10, v11, v12, v3}, Lir/nasim/Cl;->e(Lir/nasim/Sl;JLjava/util/List;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v3

    .line 76
    check-cast v9, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v13, 0x0

    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    :goto_0
    const/16 v17, 0x1

    .line 88
    .line 89
    if-ge v13, v9, :cond_4

    .line 90
    .line 91
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v11, v10

    .line 96
    check-cast v11, Lir/nasim/zf4;

    .line 97
    .line 98
    invoke-virtual {v11}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    instance-of v12, v12, Lir/nasim/rl;

    .line 103
    .line 104
    move/from16 v18, v9

    .line 105
    .line 106
    const-string v9, "element"

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    move-object v12, v7

    .line 111
    move-object/from16 v19, v8

    .line 112
    .line 113
    invoke-virtual {v11}, Lir/nasim/zf4;->a0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-interface {v2, v7, v8}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lir/nasim/zf4;

    .line 122
    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    sget-object v8, Lir/nasim/Cl;->a:Lir/nasim/Cl;

    .line 126
    .line 127
    invoke-static {v10, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7, v11}, Lir/nasim/Cl;->f(Lir/nasim/zf4;Lir/nasim/zf4;)Lir/nasim/zf4;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    move-object v10, v7

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    move-object v12, v7

    .line 139
    move-object/from16 v19, v8

    .line 140
    .line 141
    :cond_1
    :goto_1
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v7, v10

    .line 145
    check-cast v7, Lir/nasim/zf4;

    .line 146
    .line 147
    invoke-virtual {v7}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Lir/nasim/m0;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_2

    .line 156
    .line 157
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v7}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    instance-of v8, v8, Lir/nasim/LI7;

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    invoke-static {v6}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v6, v7}, Lir/nasim/oj6;->x3(Lir/nasim/qy1;Lir/nasim/zf4;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->C()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_3

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lir/nasim/qy1;->H(Lir/nasim/zf4;)Lir/nasim/qy1;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move/from16 v16, v17

    .line 191
    .line 192
    :cond_3
    invoke-virtual {v7}, Lir/nasim/zf4;->e0()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    move-object v7, v12

    .line 203
    move/from16 v9, v18

    .line 204
    .line 205
    move-object/from16 v8, v19

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    move-object v12, v7

    .line 209
    move-object/from16 v19, v8

    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Gh4;->a()Lir/nasim/HM5;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v2, v4, v7}, Lir/nasim/HP3;->p(Ljava/util/List;Lir/nasim/HM5;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lir/nasim/qy1;->T()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    cmp-long v2, v7, v14

    .line 223
    .line 224
    if-gez v2, :cond_5

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v6, v2}, Lir/nasim/qy1;->C(Z)Lir/nasim/qy1;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v14, v15}, Lir/nasim/qy1;->F(J)Lir/nasim/qy1;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move/from16 v16, v17

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    const/4 v2, 0x0

    .line 239
    :goto_2
    if-eqz p3, :cond_6

    .line 240
    .line 241
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    cmp-long v4, v7, v9

    .line 248
    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    invoke-virtual {v6}, Lir/nasim/qy1;->d0()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    cmp-long v4, v7, v14

    .line 256
    .line 257
    if-gez v4, :cond_6

    .line 258
    .line 259
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-virtual {v6, v7, v8}, Lir/nasim/qy1;->L(J)Lir/nasim/qy1;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move/from16 v16, v17

    .line 268
    .line 269
    :cond_6
    if-eqz p4, :cond_7

    .line 270
    .line 271
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    const-wide/16 v9, 0x0

    .line 276
    .line 277
    cmp-long v4, v7, v9

    .line 278
    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    invoke-virtual {v6}, Lir/nasim/qy1;->e0()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    cmp-long v4, v7, v9

    .line 290
    .line 291
    if-gez v4, :cond_7

    .line 292
    .line 293
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-virtual {v6, v7, v8}, Lir/nasim/qy1;->N(J)Lir/nasim/qy1;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move/from16 v16, v17

    .line 302
    .line 303
    :cond_7
    invoke-virtual {v6}, Lir/nasim/qy1;->n0()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eq v4, v1, :cond_8

    .line 308
    .line 309
    invoke-virtual {v6, v1}, Lir/nasim/qy1;->B(Z)Lir/nasim/qy1;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    move/from16 v16, v17

    .line 314
    .line 315
    :cond_8
    invoke-direct/range {p0 .. p1}, Lir/nasim/oj6;->d1(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1}, Lir/nasim/HP3;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v6}, Lir/nasim/qy1;->l0()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eq v4, v1, :cond_9

    .line 328
    .line 329
    invoke-virtual {v6, v1}, Lir/nasim/qy1;->z(Z)Lir/nasim/qy1;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move/from16 v16, v17

    .line 334
    .line 335
    :cond_9
    invoke-virtual {v6}, Lir/nasim/qy1;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    invoke-virtual {v6}, Lir/nasim/qy1;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 346
    .line 347
    if-ne v1, v4, :cond_a

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_a
    move/from16 v17, v2

    .line 351
    .line 352
    :cond_b
    :goto_3
    if-eqz v16, :cond_c

    .line 353
    .line 354
    if-nez v17, :cond_c

    .line 355
    .line 356
    iget-object v1, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 357
    .line 358
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v2, v12

    .line 363
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object/from16 v2, v19

    .line 375
    .line 376
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v6}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    new-instance v1, Lir/nasim/v08;

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-direct {v1, v2, v3}, Lir/nasim/v08;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "success(...)"

    .line 408
    .line 409
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v1
.end method

.method private static final o3(Lir/nasim/oj6;Lir/nasim/yd6;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lir/nasim/yd6;->C()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/yd6;->z()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lir/nasim/ma8;->R(Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic p0()Lir/nasim/I02;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/oj6;->g1()Lir/nasim/I02;

    move-result-object v0

    return-object v0
.end method

.method private final p1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RouterActor"

    .line 5
    .line 6
    const-string v3, "forceNotifyGlobalUnreadCounts"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Yk6;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {p0}, Lir/nasim/oj6;->v3()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lir/nasim/Yk6;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sub-long/2addr v5, v3

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "forceNotifyGlobalUnreadCounts Totally took: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " ms"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final p2(Lir/nasim/Ld5;JJLir/nasim/m0;ZLjava/lang/Long;)Lir/nasim/DJ5;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    const-string v0, "getMessagesModule(...)"

    .line 12
    .line 13
    if-eqz p8, :cond_1

    .line 14
    .line 15
    iget-object v1, v6, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v7}, Lir/nasim/Gj4;->J0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v8, v9}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lir/nasim/zf4;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v10, v5}, Lir/nasim/zf4;->u(Lir/nasim/m0;Z)Lir/nasim/zf4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "success(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v1, v6, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v6, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 81
    .line 82
    invoke-virtual {v1}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v13, v4

    .line 95
    invoke-interface {v1, v13, v14}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lir/nasim/FY2;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lir/nasim/FY2;->L0()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v13, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    move v13, v3

    .line 113
    :goto_2
    if-eqz v13, :cond_4

    .line 114
    .line 115
    invoke-interface {v12, v8, v9}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lir/nasim/zf4;

    .line 120
    .line 121
    move v14, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-object v1, v6, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 124
    .line 125
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lir/nasim/Gj4;->L0()Lir/nasim/HP3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v0, v8, v9}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lir/nasim/zf4;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lir/nasim/zf4;->f0()Lir/nasim/gR7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lir/nasim/gR7;->u()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v3, :cond_5

    .line 157
    .line 158
    move v1, v3

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v1, v2

    .line 161
    :goto_3
    move v14, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v14, v2

    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->B()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Lir/nasim/zf4;->f0()Lir/nasim/gR7;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lir/nasim/gR7;->u()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v3, :cond_7

    .line 184
    .line 185
    move v15, v3

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move v15, v2

    .line 188
    :goto_5
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v10, v5}, Lir/nasim/zf4;->u(Lir/nasim/m0;Z)Lir/nasim/zf4;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    invoke-direct/range {p0 .. p0}, Lir/nasim/oj6;->q1()Lir/nasim/Sl;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    new-instance v4, Lir/nasim/s75;

    .line 204
    .line 205
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    move-object/from16 p8, v0

    .line 210
    .line 211
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v4, v11, v0}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/Sl;->c(JLir/nasim/s75;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-interface {v12, v0, v1}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v1, v0

    .line 233
    check-cast v1, Lir/nasim/zf4;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    move-wide/from16 v2, p2

    .line 240
    .line 241
    move-object/from16 v4, p6

    .line 242
    .line 243
    move/from16 v5, p7

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Lir/nasim/oj6;->D3(Lir/nasim/zf4;JLir/nasim/m0;Z)Lir/nasim/zf4;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    move-object/from16 v0, p8

    .line 251
    .line 252
    :goto_6
    if-eqz v0, :cond_10

    .line 253
    .line 254
    iget-object v1, v6, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 255
    .line 256
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0}, Lir/nasim/zf4;->f0()Lir/nasim/gR7;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v7, v2}, Lir/nasim/Gj4;->M0(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/HP3;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lir/nasim/oj6;->z:Lir/nasim/oj6$a;

    .line 269
    .line 270
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v13, :cond_a

    .line 279
    .line 280
    if-eqz v14, :cond_a

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    move-object v4, v1

    .line 285
    goto :goto_7

    .line 286
    :cond_a
    invoke-direct/range {p0 .. p1}, Lir/nasim/oj6;->d1(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :goto_7
    invoke-virtual {v2, v7, v3, v10, v4}, Lir/nasim/oj6$a;->d(Lir/nasim/Ld5;Ljava/util/List;Lir/nasim/m0;Lir/nasim/HP3;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    if-eqz v13, :cond_b

    .line 298
    .line 299
    invoke-interface {v12, v2}, Lir/nasim/HP3;->c(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    if-nez v14, :cond_c

    .line 303
    .line 304
    if-eqz v15, :cond_f

    .line 305
    .line 306
    :cond_c
    if-eqz v1, :cond_f

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v3, 0xa

    .line 313
    .line 314
    invoke-static {v2, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_e

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lir/nasim/zf4;

    .line 336
    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    invoke-direct {v6, v3}, Lir/nasim/oj6;->D1(Lir/nasim/zf4;)Lir/nasim/uN5;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v4}, Lir/nasim/zf4;->H(Lir/nasim/uN5;)Lir/nasim/zf4;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_9

    .line 348
    :cond_d
    const/4 v3, 0x0

    .line 349
    :goto_9
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    invoke-interface {v1, v0}, Lir/nasim/HP3;->c(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v6, v7, v0, v1}, Lir/nasim/oj6;->i1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    if-eqz v13, :cond_11

    .line 368
    .line 369
    invoke-direct/range {p0 .. p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v7, v8, v9, v10}, Lir/nasim/k22;->D(Lir/nasim/Ld5;JLir/nasim/m0;)Lir/nasim/DJ5;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_11
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 382
    .line 383
    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    return-object v0
.end method

.method private static final p3(Lir/nasim/oj6;Lir/nasim/yd6;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/yd6;->F()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/yd6;->F()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lir/nasim/yd6;->G()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/yd6;->G()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lir/nasim/yd6;->u()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "getDialogs(...)"

    .line 53
    .line 54
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/oj6;->W2(Ljava/util/List;ZZ)Lir/nasim/DJ5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static synthetic q0(Lir/nasim/qy1;ZLir/nasim/oj6;Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lir/nasim/zf4;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/oj6;->w2(Lir/nasim/qy1;ZLir/nasim/oj6;Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lir/nasim/zf4;Lir/nasim/nu8;Ljava/lang/Exception;)V

    return-void
.end method

.method private final q1()Lir/nasim/Sl;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->p:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Sl;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic q2(Lir/nasim/oj6;Lir/nasim/Ld5;JJLir/nasim/m0;ZLjava/lang/Long;ILjava/lang/Object;)Lir/nasim/DJ5;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v9, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v9, p8

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lir/nasim/oj6;->p2(Lir/nasim/Ld5;JJLir/nasim/m0;ZLjava/lang/Long;)Lir/nasim/DJ5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final q3(Lir/nasim/Ld5;JJLir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/balientlab/BalientFeatures;->shouldShowActivityIndicators()Z

    move-result v0

    if-eqz v0, :cond_balient_silent_mention_continue

    return-void

    :cond_balient_silent_mention_continue
    new-instance v0, Lir/nasim/GK5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestMentionRead;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestMentionRead$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v2, p1}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Lai/bale/proto/PeersStruct$ExPeer$a;->B(J)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p6}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/We5;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-virtual {p1, p6}, Lai/bale/proto/PeersStruct$ExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingOuterClass$RequestMentionRead$a;->C(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/MessagingOuterClass$RequestMentionRead$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    invoke-virtual {p6, p4, p5}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4, p2, p3}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lai/bale/proto/MessagingStruct$MessageId;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestMentionRead$a;->B(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MessagingOuterClass$RequestMentionRead$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "build(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "getDefaultInstance(...)"

    .line 79
    .line 80
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p3, "/bale.messaging.v2.Messaging/MentionRead"

    .line 84
    .line 85
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lir/nasim/Ks4;->M(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic r0(Lir/nasim/oj6;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oj6;->j3(Lir/nasim/oj6;Ljava/util/List;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private final r1()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/oj6;->y1()Lir/nasim/T13;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lir/nasim/T13;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "iterator(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lir/nasim/S13;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/S13;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method private final r2(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const-string v0, "CloseDialogue"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/oj6;->w1(Lir/nasim/Ld5;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final r3(Lir/nasim/Ld5;JJLir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/GK5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$RequestMessageReactionsRead;->newBuilder()Lai/bale/proto/AbacusOuterClass$RequestMessageReactionsRead$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v2, p1}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Lai/bale/proto/PeersStruct$ExPeer$a;->B(J)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p6}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/We5;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-virtual {p1, p6}, Lai/bale/proto/PeersStruct$ExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lai/bale/proto/AbacusOuterClass$RequestMessageReactionsRead$a;->C(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/AbacusOuterClass$RequestMessageReactionsRead$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    invoke-virtual {p6, p4, p5}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4, p2, p3}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lai/bale/proto/MessagingStruct$MessageId;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lai/bale/proto/AbacusOuterClass$RequestMessageReactionsRead$a;->B(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/AbacusOuterClass$RequestMessageReactionsRead$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "build(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "getDefaultInstance(...)"

    .line 79
    .line 80
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p3, "/bale.abacus.v1.Abacus/MessageReactionsRead"

    .line 84
    .line 85
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lir/nasim/Ks4;->M(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic s0(Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oj6;->P2(Lir/nasim/Ld5;)V

    return-void
.end method

.method private final s1()Lir/nasim/Vz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->q:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Vz1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s2(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/oj6;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const-string p2, "OpenDialogue"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/oj6;->w1(Lir/nasim/Ld5;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final s3(Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/zf4;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->f0()Lir/nasim/gR7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v2, v4, v3}, Lir/nasim/Gj4;->M0(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/HP3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 30
    .line 31
    invoke-virtual {v3}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v5, v5

    .line 44
    invoke-interface {v3, v5, v6}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lir/nasim/FY2;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lir/nasim/FY2;->L0()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x1

    .line 57
    if-ne v3, v5, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p1}, Lir/nasim/oj6;->d1(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lir/nasim/uN5;->H()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lir/nasim/uN5;->u()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long v4, v4, v6

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/uN5;->u()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-interface {v2, v4, v5}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Lir/nasim/zf4;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lir/nasim/zf4;->Y()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    check-cast v1, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {v1}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_2
    if-nez v3, :cond_3

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v1, v3

    .line 120
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->a0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const v27, 0x3fdff

    .line 132
    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    invoke-static/range {v4 .. v28}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :cond_4
    return-object v3
.end method

.method public static synthetic t0(Ljava/lang/Object;Ljava/util/ArrayList;Lir/nasim/oj6;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/oj6;->j2(Ljava/lang/Object;Ljava/util/ArrayList;Lir/nasim/oj6;Lir/nasim/nu8;)V

    return-void
.end method

.method private final t1()Lir/nasim/I02;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->r:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/I02;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t2(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lir/nasim/tY1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lir/nasim/tY1;->d()Lir/nasim/Ld5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lir/nasim/Ld5;->u()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 38
    .line 39
    invoke-virtual {v2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "getMessagesModule(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "getEngine(...)"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Lir/nasim/Iz3;->g(Ljava/util/List;)Lir/nasim/DJ5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lir/nasim/yi6;

    .line 66
    .line 67
    invoke-direct {v2, v0, p1, p0}, Lir/nasim/yi6;-><init>(ILjava/util/List;Lir/nasim/oj6;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "flatMap(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method private final t3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/oj6;->y1()Lir/nasim/T13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/T13;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/oj6;->i3()Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/lj6;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lir/nasim/lj6;-><init>(Lir/nasim/oj6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->z(Lir/nasim/sp1;)Lir/nasim/DJ5;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lir/nasim/oj6;->Y1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/oj6;->k3()Lir/nasim/DJ5;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lir/nasim/oj6;->e2(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic u0(Lir/nasim/oj6;)Lir/nasim/T13;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oj6;->G1(Lir/nasim/oj6;)Lir/nasim/T13;

    move-result-object p0

    return-object p0
.end method

.method private final u1()Lir/nasim/k22;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMessagesModule(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Gj4;->A0()Lir/nasim/k22;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getDialogsInt(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final u2(ILjava/util/List;Lir/nasim/oj6;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 8

    .line 1
    const-string v0, "$dialogs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "states"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p0, :cond_3

    .line 23
    .line 24
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lir/nasim/qy1;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lir/nasim/tY1;

    .line 35
    .line 36
    invoke-virtual {v3}, Lir/nasim/tY1;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v2, v4, v5}, Lir/nasim/qy1;->G(J)Lir/nasim/qy1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3}, Lir/nasim/tY1;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lir/nasim/tY1;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2, v4, v5}, Lir/nasim/qy1;->L(J)Lir/nasim/qy1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3}, Lir/nasim/tY1;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v2, v4, v5}, Lir/nasim/qy1;->N(J)Lir/nasim/qy1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v3}, Lir/nasim/tY1;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/tY1;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v2, v4, v5}, Lir/nasim/qy1;->N(J)Lir/nasim/qy1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lir/nasim/tY1;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v2, v4, v5}, Lir/nasim/qy1;->F(J)Lir/nasim/qy1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3}, Lir/nasim/tY1;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Lir/nasim/qy1;->x(Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/qy1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3}, Lir/nasim/tY1;->e()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Lir/nasim/tY1;->e()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v2, v4}, Lir/nasim/qy1;->u(I)Lir/nasim/qy1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lir/nasim/qy1;->f0()Lir/nasim/Ld5;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "getPeer(...)"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v4, v2}, Lir/nasim/oj6;->v1(Lir/nasim/Ld5;Lir/nasim/qy1;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3}, Lir/nasim/tY1;->d()Lir/nasim/Ld5;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2}, Lir/nasim/qy1;->h0()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-direct {p2, v5, v7, v4, v6}, Lir/nasim/oj6;->f2(Lir/nasim/Ld5;ZLir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v3}, Lir/nasim/tY1;->f()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Lir/nasim/qy1;->O(Ljava/util/List;)Lir/nasim/qy1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3}, Lir/nasim/tY1;->g()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Lir/nasim/qy1;->P(Ljava/util/List;)Lir/nasim/qy1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    iget-object p0, p2, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 160
    .line 161
    invoke-virtual {p0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "getMessagesModule(...)"

    .line 166
    .line 167
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string p1, "getEngine(...)"

    .line 179
    .line 180
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v0}, Lir/nasim/Iz3;->c(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 187
    .line 188
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method private static final u3(Lir/nasim/oj6;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/oj6;->k3()Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v0(Lir/nasim/oj6;Ljava/util/List;Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oj6;->X0(Lir/nasim/oj6;Ljava/util/List;Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private final v1(Lir/nasim/Ld5;Lir/nasim/qy1;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lir/nasim/qy1;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/qy1;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/qy1;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 21
    .line 22
    invoke-virtual {p2}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lir/nasim/I33;->J1(Lir/nasim/Ld5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 33
    .line 34
    :cond_1
    return-object p1
.end method

.method private final v2(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/balientlab/BalientFeatures;->shouldKeepDeletedMessages()Z

    move-result v0

    if-nez v0, :balient_skip_delete_ui_event

    invoke-direct {p0, p1, p2, p3}, Lir/nasim/oj6;->f1(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;)V

    :balient_skip_delete_ui_event

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getMessagesModule(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "getEngine(...)"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {v0, v2, v3}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lir/nasim/qy1;

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/Gj4;->L0()Lir/nasim/HP3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-interface {v0, v5, v6}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lir/nasim/zf4;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v0, v4

    .line 88
    :goto_1
    invoke-virtual {v3}, Lir/nasim/qy1;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lir/nasim/qy1;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 99
    .line 100
    if-ne v5, v6, :cond_3

    .line 101
    .line 102
    :cond_2
    if-nez v0, :cond_3

    .line 103
    .line 104
    move v0, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v0, v4

    .line 107
    :goto_2
    sget-object v2, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 108
    .line 109
    invoke-static {v2}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v5, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 114
    .line 115
    invoke-virtual {v5}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, p1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Lir/nasim/HP3;->r()Lir/nasim/lt0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v10, v5

    .line 128
    check-cast v10, Lir/nasim/zf4;

    .line 129
    .line 130
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v2, Lir/nasim/sC;

    .line 138
    .line 139
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lir/nasim/Pe5;->l()Lir/nasim/FC;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    invoke-direct {v2, v5, v6, v7, v8}, Lir/nasim/sC;-><init>(Lir/nasim/FC;IJ)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 157
    .line 158
    invoke-virtual {v5}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v5, v1, v4}, Lir/nasim/Gj4;->z1(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_4
    move-object v1, v2

    .line 174
    new-instance v11, Lir/nasim/Gi6;

    .line 175
    .line 176
    move-object v2, v11

    .line 177
    move v4, v0

    .line 178
    move-object v5, p0

    .line 179
    move-object v6, p1

    .line 180
    move-object v7, p2

    .line 181
    move-object v8, p3

    .line 182
    invoke-direct/range {v2 .. v10}, Lir/nasim/Gi6;-><init>(Lir/nasim/qy1;ZLir/nasim/oj6;Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lir/nasim/zf4;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v11}, Lir/nasim/DJ5;->z(Lir/nasim/sp1;)Lir/nasim/DJ5;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Lir/nasim/Hi6;

    .line 190
    .line 191
    invoke-direct {p2}, Lir/nasim/Hi6;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->G(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "fallback(...)"

    .line 199
    .line 200
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method

.method private final v3()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/FW2;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "settings_sync_state_loaded_v2"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v3, v4}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move v3, v4

    .line 32
    move v5, v3

    .line 33
    move v6, v5

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 45
    .line 46
    invoke-static {v7}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v7}, Lir/nasim/oj6;->Y0(Lir/nasim/core/modules/profile/entity/ExPeer;)Lir/nasim/Ld5;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v9, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 60
    .line 61
    invoke-virtual {v9}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9, v8}, Lir/nasim/core/modules/settings/SettingsModule;->j6(Lir/nasim/Ld5;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    invoke-virtual {v7}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    sget-object v8, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 78
    .line 79
    if-ne v7, v8, :cond_2

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v8, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 85
    .line 86
    if-ne v7, v8, :cond_3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v8, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 92
    .line 93
    if-ne v7, v8, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v8, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 99
    .line 100
    if-ne v7, v8, :cond_0

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lir/nasim/FW2;->L(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    add-int v0, v4, v3

    .line 120
    .line 121
    add-int/2addr v0, v5

    .line 122
    add-int/2addr v0, v6

    .line 123
    iget-object v1, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 124
    .line 125
    invoke-virtual {v1}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lir/nasim/cH;->E()Lir/nasim/DW2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lir/nasim/DW2;->m(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lir/nasim/DW2;->l(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lir/nasim/DW2;->n(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Lir/nasim/DW2;->o(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Lir/nasim/DW2;->k(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lir/nasim/FW2;->H(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lir/nasim/FW2;->K(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lir/nasim/FW2;->I(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lir/nasim/FW2;->F(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Lir/nasim/FW2;->C(I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v1, v0}, Lir/nasim/FW2;->G(Z)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lir/nasim/oj6;->F3()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 177
    .line 178
    invoke-virtual {v0}, Lir/nasim/Jt4;->N()Lir/nasim/Qa7;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lir/nasim/Qa7;->C()Lir/nasim/HN;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "getBlobEngine(...)"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lir/nasim/Jl0;

    .line 192
    .line 193
    invoke-direct {p0}, Lir/nasim/oj6;->x1()Lir/nasim/FW2;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lir/nasim/lt0;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-wide/16 v3, 0x7

    .line 202
    .line 203
    invoke-direct {v1, v3, v4, v2}, Lir/nasim/Jl0;-><init>(J[B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lir/nasim/HN;->l(Lir/nasim/lt0;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public static synthetic w0(Ljava/lang/Exception;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oj6;->L2(Ljava/lang/Exception;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private final w1(Lir/nasim/Ld5;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "PeerType"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "PeerId"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static final w2(Lir/nasim/qy1;ZLir/nasim/oj6;Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lir/nasim/zf4;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 33

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$peer"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$rids"

    .line 22
    .line 23
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$dates"

    .line 27
    .line 28
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$changedAlbumIds"

    .line 32
    .line 33
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lir/nasim/balientlab/BalientFeatures;->shouldKeepDeletedMessages()Z

    move-result v0

    if-eqz v0, :balient_continue_delete_apply

    invoke-static {v10, v11}, Lir/nasim/balientlab/BalientFeatures;->recordDeletedMessages(Ljava/util/List;Ljava/util/List;)V

    return-void

    :balient_continue_delete_apply

    .line 34
    .line 35
    .line 36
    const-string v13, "getEngine(...)"

    .line 37
    .line 38
    const-string v14, "getMessagesModule(...)"

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    if-nez p9, :cond_0

    .line 43
    .line 44
    iget-object v0, v8, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v14}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Ld5;->u()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lir/nasim/qy1;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v0, p0

    .line 76
    .line 77
    :goto_0
    new-instance v15, Lir/nasim/vZ5;

    .line 78
    .line 79
    invoke-direct {v15}, Lir/nasim/vZ5;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object v1, v10

    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    move/from16 p1, v7

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    move/from16 v7, p1

    .line 95
    .line 96
    if-ge v4, v7, :cond_12

    .line 97
    .line 98
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v4, v3, :cond_1

    .line 113
    .line 114
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const-wide/16 v16, 0x0

    .line 126
    .line 127
    :goto_2
    iget-object v3, v8, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 128
    .line 129
    invoke-virtual {v3}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v9}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3, v5, v6}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move/from16 v18, v1

    .line 142
    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    iget-object v1, v8, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 146
    .line 147
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v14}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lir/nasim/Gj4;->L0()Lir/nasim/HP3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-interface {v1, v5, v6}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lir/nasim/zf4;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    :cond_2
    if-nez v3, :cond_4

    .line 170
    .line 171
    invoke-direct/range {p2 .. p2}, Lir/nasim/oj6;->q1()Lir/nasim/Sl;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v19, v3

    .line 176
    .line 177
    move/from16 v24, v4

    .line 178
    .line 179
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Ld5;->u()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    move/from16 v25, v7

    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v7, v11}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v1, v3, v4, v7}, Lir/nasim/Sl;->c(JLir/nasim/s75;)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    iget-object v3, v8, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 204
    .line 205
    invoke-virtual {v3}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v9}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    invoke-interface {v3, v10, v11}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lir/nasim/zf4;

    .line 222
    .line 223
    sget-object v4, Lir/nasim/Cl;->a:Lir/nasim/Cl;

    .line 224
    .line 225
    invoke-virtual {v4, v3, v5, v6}, Lir/nasim/Cl;->b(Lir/nasim/zf4;J)Lir/nasim/zf4;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object/from16 v21, v3

    .line 230
    .line 231
    move-object v3, v4

    .line 232
    goto :goto_4

    .line 233
    :cond_3
    move-object/from16 v3, v19

    .line 234
    .line 235
    :goto_3
    const/16 v21, 0x0

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    move-object/from16 v19, v3

    .line 239
    .line 240
    move/from16 v24, v4

    .line 241
    .line 242
    move/from16 v25, v7

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    goto :goto_3

    .line 246
    :goto_4
    if-eqz v3, :cond_5

    .line 247
    .line 248
    move-object v4, v3

    .line 249
    check-cast v4, Lir/nasim/zf4;

    .line 250
    .line 251
    invoke-virtual {v4}, Lir/nasim/zf4;->e0()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    goto :goto_5

    .line 256
    :cond_5
    move-wide/from16 v10, v16

    .line 257
    .line 258
    :goto_5
    invoke-virtual {v0}, Lir/nasim/qy1;->U()J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    cmp-long v4, v10, v16

    .line 263
    .line 264
    if-lez v4, :cond_6

    .line 265
    .line 266
    invoke-virtual {v0}, Lir/nasim/qy1;->h0()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-lez v4, :cond_6

    .line 271
    .line 272
    invoke-virtual {v0}, Lir/nasim/qy1;->h0()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v7, 0x1

    .line 277
    sub-int/2addr v4, v7

    .line 278
    invoke-virtual {v0, v4}, Lir/nasim/qy1;->u(I)Lir/nasim/qy1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v4, v15, Lir/nasim/vZ5;->a:I

    .line 283
    .line 284
    add-int/2addr v4, v7

    .line 285
    iput v4, v15, Lir/nasim/vZ5;->a:I

    .line 286
    .line 287
    move-object/from16 v16, v0

    .line 288
    .line 289
    move/from16 v17, v7

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const/4 v7, 0x1

    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    move/from16 v17, v18

    .line 296
    .line 297
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qy1;->T()J

    .line 298
    .line 299
    .line 300
    move-result-wide v18

    .line 301
    cmp-long v0, v10, v18

    .line 302
    .line 303
    if-ltz v0, :cond_7

    .line 304
    .line 305
    move/from16 v26, v7

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_7
    move/from16 v26, v2

    .line 309
    .line 310
    :goto_7
    if-nez v3, :cond_8

    .line 311
    .line 312
    move-object/from16 p1, v15

    .line 313
    .line 314
    move/from16 v19, v24

    .line 315
    .line 316
    move/from16 v22, v25

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_8
    check-cast v3, Lir/nasim/zf4;

    .line 322
    .line 323
    invoke-virtual {v3}, Lir/nasim/zf4;->l0()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {v3}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lir/nasim/m0;->p()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    iget-object v0, v8, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 340
    .line 341
    invoke-virtual {v0}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v5, v6}, Lir/nasim/Fx2;->U(J)V

    .line 346
    .line 347
    .line 348
    :cond_9
    invoke-virtual {v3}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lir/nasim/m0;->p()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v3}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-virtual {v0}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_8

    .line 369
    :cond_a
    const/4 v2, 0x0

    .line 370
    :goto_8
    instance-of v2, v2, Lir/nasim/ww2;

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    invoke-virtual {v0}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.FileRemoteSource"

    .line 379
    .line 380
    invoke-static {v0, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast v0, Lir/nasim/ww2;

    .line 384
    .line 385
    invoke-direct/range {p2 .. p2}, Lir/nasim/oj6;->A1()Lir/nasim/SD4;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Lir/nasim/SD4;->K0()Lir/nasim/EM0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v0}, Lir/nasim/EM0;->c(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    invoke-direct {v8, v9, v3}, Lir/nasim/oj6;->m1(Lir/nasim/Ld5;Lir/nasim/zf4;)V

    .line 401
    .line 402
    .line 403
    if-nez v1, :cond_c

    .line 404
    .line 405
    iget-object v0, v8, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 406
    .line 407
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v9}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0, v5, v6}, Lir/nasim/HP3;->b(J)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v8, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 419
    .line 420
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v14}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lir/nasim/zf4;->f0()Lir/nasim/gR7;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v9, v1}, Lir/nasim/Gj4;->M0(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/HP3;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    invoke-interface {v0, v5, v6}, Lir/nasim/HP3;->b(J)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :cond_c
    invoke-direct/range {p2 .. p2}, Lir/nasim/oj6;->q1()Lir/nasim/Sl;

    .line 443
    .line 444
    .line 445
    move-result-object v27

    .line 446
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Ld5;->u()J

    .line 447
    .line 448
    .line 449
    move-result-wide v28

    .line 450
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v30

    .line 454
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v0, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 463
    .line 464
    .line 465
    move-result-object v32

    .line 466
    invoke-virtual/range {v27 .. v32}, Lir/nasim/Sl;->b(JJLir/nasim/s75;)V

    .line 467
    .line 468
    .line 469
    sget-object v18, Lir/nasim/Cl;->a:Lir/nasim/Cl;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v19

    .line 475
    invoke-static/range {v21 .. v21}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-wide/from16 v22, v5

    .line 479
    .line 480
    invoke-virtual/range {v18 .. v23}, Lir/nasim/Cl;->h(JLir/nasim/zf4;J)Lir/nasim/zf4;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v0, :cond_d

    .line 485
    .line 486
    iget-object v0, v8, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 487
    .line 488
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v9}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    invoke-interface {v0, v2, v3}, Lir/nasim/HP3;->b(J)V

    .line 501
    .line 502
    .line 503
    move-object v0, v12

    .line 504
    check-cast v0, Ljava/util/Collection;

    .line 505
    .line 506
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_d
    invoke-virtual {v0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    instance-of v2, v2, Lir/nasim/rl;

    .line 515
    .line 516
    if-eqz v2, :cond_e

    .line 517
    .line 518
    iget-object v2, v8, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 519
    .line 520
    invoke-virtual {v2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2, v9}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v2, v0}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 529
    .line 530
    .line 531
    move-object v0, v12

    .line 532
    check-cast v0, Ljava/util/Collection;

    .line 533
    .line 534
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_e
    invoke-direct/range {p2 .. p2}, Lir/nasim/oj6;->q1()Lir/nasim/Sl;

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Ld5;->u()J

    .line 543
    .line 544
    .line 545
    move-result-wide v19

    .line 546
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v21

    .line 550
    invoke-virtual {v0}, Lir/nasim/zf4;->a0()J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v0}, Lir/nasim/zf4;->L()J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v2, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 567
    .line 568
    .line 569
    move-result-object v23

    .line 570
    invoke-virtual/range {v18 .. v23}, Lir/nasim/Sl;->b(JJLir/nasim/s75;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v8, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 574
    .line 575
    invoke-virtual {v2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2, v9}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    invoke-interface {v2, v3, v4}, Lir/nasim/HP3;->b(J)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v8, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 591
    .line 592
    invoke-virtual {v2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2, v9}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v2, v0}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 601
    .line 602
    .line 603
    move-object v0, v12

    .line 604
    check-cast v0, Ljava/util/Collection;

    .line 605
    .line 606
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qy1;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-nez v0, :cond_10

    .line 614
    .line 615
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 616
    .line 617
    :cond_10
    move-object v7, v0

    .line 618
    const/16 v18, 0x1

    .line 619
    .line 620
    move-object/from16 v0, p2

    .line 621
    .line 622
    move-object/from16 v1, p3

    .line 623
    .line 624
    move-wide v2, v5

    .line 625
    move-wide/from16 v20, v5

    .line 626
    .line 627
    move/from16 v19, v24

    .line 628
    .line 629
    move-wide v4, v10

    .line 630
    move-object/from16 p1, v15

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    move-object v6, v7

    .line 634
    move/from16 v22, v25

    .line 635
    .line 636
    move/from16 v7, v18

    .line 637
    .line 638
    invoke-direct/range {v0 .. v7}, Lir/nasim/oj6;->A2(Lir/nasim/Ld5;JJLir/nasim/core/modules/profile/entity/ExPeerType;Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qy1;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-nez v0, :cond_11

    .line 646
    .line 647
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 648
    .line 649
    :cond_11
    move-object v6, v0

    .line 650
    const/4 v7, 0x1

    .line 651
    move-object/from16 v0, p2

    .line 652
    .line 653
    move-object/from16 v1, p3

    .line 654
    .line 655
    move-wide/from16 v2, v20

    .line 656
    .line 657
    move-wide v4, v10

    .line 658
    invoke-direct/range {v0 .. v7}, Lir/nasim/oj6;->B2(Lir/nasim/Ld5;JJLir/nasim/core/modules/profile/entity/ExPeerType;Z)V

    .line 659
    .line 660
    .line 661
    invoke-direct/range {v0 .. v5}, Lir/nasim/oj6;->y3(Lir/nasim/Ld5;JJ)V

    .line 662
    .line 663
    .line 664
    :goto_a
    add-int/lit8 v4, v19, 0x1

    .line 665
    .line 666
    move-object/from16 v15, p1

    .line 667
    .line 668
    move-object/from16 v10, p4

    .line 669
    .line 670
    move-object/from16 v11, p5

    .line 671
    .line 672
    move-object/from16 v0, v16

    .line 673
    .line 674
    move/from16 v1, v17

    .line 675
    .line 676
    move/from16 p1, v22

    .line 677
    .line 678
    move/from16 v2, v26

    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :cond_12
    move/from16 v18, v1

    .line 683
    .line 684
    move-object/from16 p1, v15

    .line 685
    .line 686
    const/4 v7, 0x1

    .line 687
    const/4 v15, 0x0

    .line 688
    new-instance v1, Lir/nasim/wz;

    .line 689
    .line 690
    invoke-direct {v1}, Lir/nasim/wz;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-static {v1}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v3, "fromMessage(...)"

    .line 698
    .line 699
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    sget-object v3, Lir/nasim/oj6;->z:Lir/nasim/oj6$a;

    .line 703
    .line 704
    invoke-direct/range {p2 .. p3}, Lir/nasim/oj6;->d1(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    move-object/from16 v5, p4

    .line 709
    .line 710
    invoke-virtual {v3, v9, v5, v1, v4}, Lir/nasim/oj6$a;->d(Lir/nasim/Ld5;Ljava/util/List;Lir/nasim/m0;Lir/nasim/HP3;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-direct/range {p2 .. p3}, Lir/nasim/oj6;->d1(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-interface {v3, v1}, Lir/nasim/HP3;->c(Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    invoke-direct/range {p2 .. p3}, Lir/nasim/oj6;->E3(Lir/nasim/Ld5;)Z

    .line 722
    .line 723
    .line 724
    iget-object v1, v8, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 725
    .line 726
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1, v9}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v1}, Lir/nasim/HP3;->r()Lir/nasim/lt0;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lir/nasim/zf4;

    .line 739
    .line 740
    if-eqz v1, :cond_16

    .line 741
    .line 742
    invoke-virtual {v0}, Lir/nasim/qy1;->U()J

    .line 743
    .line 744
    .line 745
    move-result-wide v3

    .line 746
    invoke-virtual {v1}, Lir/nasim/zf4;->e0()J

    .line 747
    .line 748
    .line 749
    move-result-wide v5

    .line 750
    cmp-long v3, v3, v5

    .line 751
    .line 752
    if-lez v3, :cond_13

    .line 753
    .line 754
    invoke-virtual {v1}, Lir/nasim/zf4;->e0()J

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    invoke-virtual {v0, v3, v4}, Lir/nasim/qy1;->G(J)Lir/nasim/qy1;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move/from16 v18, v7

    .line 763
    .line 764
    :cond_13
    invoke-virtual {v0}, Lir/nasim/qy1;->T()J

    .line 765
    .line 766
    .line 767
    move-result-wide v3

    .line 768
    invoke-virtual {v1}, Lir/nasim/zf4;->e0()J

    .line 769
    .line 770
    .line 771
    move-result-wide v5

    .line 772
    cmp-long v3, v3, v5

    .line 773
    .line 774
    if-lez v3, :cond_14

    .line 775
    .line 776
    invoke-virtual {v1}, Lir/nasim/zf4;->e0()J

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    invoke-virtual {v0, v3, v4}, Lir/nasim/qy1;->F(J)Lir/nasim/qy1;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    goto :goto_b

    .line 785
    :cond_14
    move/from16 v7, v18

    .line 786
    .line 787
    :goto_b
    invoke-virtual {v1}, Lir/nasim/zf4;->Q()Lir/nasim/ti4;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    sget-object v4, Lir/nasim/ti4;->b:Lir/nasim/ti4;

    .line 792
    .line 793
    if-ne v3, v4, :cond_15

    .line 794
    .line 795
    move v1, v7

    .line 796
    const/4 v3, 0x0

    .line 797
    goto :goto_c

    .line 798
    :cond_15
    move-object v3, v1

    .line 799
    move v1, v7

    .line 800
    goto :goto_c

    .line 801
    :cond_16
    move-object v3, v1

    .line 802
    move/from16 v1, v18

    .line 803
    .line 804
    :goto_c
    if-eqz v1, :cond_17

    .line 805
    .line 806
    iget-object v1, v8, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 807
    .line 808
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1, v14}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v1, v0}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 827
    .line 828
    .line 829
    :cond_17
    sget-object v1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 830
    .line 831
    invoke-static {v1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-direct {v8, v9, v0}, Lir/nasim/oj6;->v1(Lir/nasim/Ld5;Lir/nasim/qy1;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    if-eqz v2, :cond_1a

    .line 843
    .line 844
    if-eqz v3, :cond_18

    .line 845
    .line 846
    invoke-direct/range {p2 .. p2}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v0}, Lir/nasim/qy1;->i0()Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v0}, Lir/nasim/qy1;->h0()I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    invoke-virtual {v0}, Lir/nasim/qy1;->d0()J

    .line 859
    .line 860
    .line 861
    move-result-wide v6

    .line 862
    move-object v0, v1

    .line 863
    move-object/from16 v1, p3

    .line 864
    .line 865
    move-object v2, v3

    .line 866
    move-object v3, v10

    .line 867
    invoke-virtual/range {v0 .. v7}, Lir/nasim/k22;->E(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;IJ)Lir/nasim/DJ5;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :goto_d
    move-object v1, v0

    .line 872
    goto/16 :goto_10

    .line 873
    .line 874
    :cond_18
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Ld5;->B()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_19

    .line 879
    .line 880
    sget-object v0, Lir/nasim/FC;->d:Lir/nasim/FC;

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :cond_19
    sget-object v0, Lir/nasim/FC;->c:Lir/nasim/FC;

    .line 884
    .line 885
    :goto_e
    iget-object v1, v8, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 886
    .line 887
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v1, v14}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    new-instance v2, Lir/nasim/sC;

    .line 895
    .line 896
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Ld5;->getPeerId()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    const-wide/16 v4, 0x0

    .line 901
    .line 902
    invoke-direct {v2, v0, v3, v4, v5}, Lir/nasim/sC;-><init>(Lir/nasim/FC;IJ)V

    .line 903
    .line 904
    .line 905
    invoke-static {v2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v1, v0, v15}, Lir/nasim/Gj4;->z1(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_d

    .line 914
    :cond_1a
    move-object v0, v12

    .line 915
    check-cast v0, Ljava/util/Collection;

    .line 916
    .line 917
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_1c

    .line 922
    .line 923
    iget-object v0, v8, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 924
    .line 925
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0, v9}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-interface {v0}, Lir/nasim/HP3;->r()Lir/nasim/lt0;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lir/nasim/zf4;

    .line 938
    .line 939
    if-eqz p7, :cond_1b

    .line 940
    .line 941
    invoke-virtual/range {p7 .. p7}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    goto :goto_f

    .line 946
    :cond_1b
    const/4 v3, 0x0

    .line 947
    :goto_f
    instance-of v2, v3, Lir/nasim/rl;

    .line 948
    .line 949
    if-eqz v2, :cond_1c

    .line 950
    .line 951
    invoke-virtual/range {p7 .. p7}, Lir/nasim/zf4;->a0()J

    .line 952
    .line 953
    .line 954
    move-result-wide v2

    .line 955
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_1c

    .line 964
    .line 965
    if-eqz v0, :cond_1c

    .line 966
    .line 967
    invoke-virtual {v0}, Lir/nasim/zf4;->a0()J

    .line 968
    .line 969
    .line 970
    move-result-wide v2

    .line 971
    invoke-virtual/range {p7 .. p7}, Lir/nasim/zf4;->a0()J

    .line 972
    .line 973
    .line 974
    move-result-wide v4

    .line 975
    cmp-long v2, v2, v4

    .line 976
    .line 977
    if-nez v2, :cond_1c

    .line 978
    .line 979
    invoke-virtual {v0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    instance-of v2, v2, Lir/nasim/rl;

    .line 984
    .line 985
    if-eqz v2, :cond_1c

    .line 986
    .line 987
    invoke-direct/range {p2 .. p2}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v0}, Lir/nasim/zf4;->a0()J

    .line 992
    .line 993
    .line 994
    move-result-wide v3

    .line 995
    invoke-virtual {v0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v2, v9, v3, v4, v0}, Lir/nasim/k22;->D(Lir/nasim/Ld5;JLir/nasim/m0;)Lir/nasim/DJ5;

    .line 1000
    .line 1001
    .line 1002
    :cond_1c
    :goto_10
    new-instance v0, Lir/nasim/Yi6;

    .line 1003
    .line 1004
    move-object/from16 v2, p1

    .line 1005
    .line 1006
    invoke-direct {v0, v8, v9, v10, v2}, Lir/nasim/Yi6;-><init>(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/vZ5;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    new-instance v1, Lir/nasim/Zi6;

    .line 1014
    .line 1015
    invoke-direct {v1, v8, v9}, Lir/nasim/Zi6;-><init>(Lir/nasim/oj6;Lir/nasim/Ld5;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 1019
    .line 1020
    .line 1021
    return-void
.end method

.method private final w3(Lir/nasim/U88;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/U88;->d()Lir/nasim/Ld5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/U88;->c()Lir/nasim/EB;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lir/nasim/EB;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 16
    .line 17
    invoke-virtual {v4}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "getMessagesModule(...)"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, v2, v3}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lir/nasim/zf4;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v6}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lir/nasim/St8;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v2, Lir/nasim/St8;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-nez v2, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v3, Lir/nasim/St8;->l:Lir/nasim/St8$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/St8;->N()Lir/nasim/gu8;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lir/nasim/fu8;->b:Lir/nasim/fu8;

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v7 .. v12}, Lir/nasim/gu8;->c(Lir/nasim/gu8;Lir/nasim/fu8;Ljava/lang/String;ZILjava/lang/Object;)Lir/nasim/gu8;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v2, v4}, Lir/nasim/St8$a;->a(Lir/nasim/St8;Lir/nasim/gu8;)Lir/nasim/St8;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const v29, 0x3ffdf

    .line 76
    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const-wide/16 v20, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    invoke-static/range {v6 .. v30}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, v0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 117
    .line 118
    invoke-virtual {v3}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v2}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic x0()Lir/nasim/Sl;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/oj6;->U0()Lir/nasim/Sl;

    move-result-object v0

    return-object v0
.end method

.method private final x1()Lir/nasim/FW2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->y:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/FW2;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final x2(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/vZ5;Lir/nasim/nu8;)V
    .locals 2

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$peer"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$exPeerType"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$diffUnreadCount"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 22
    .line 23
    invoke-virtual {p4}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const-string v0, "getMessagesModule(...)"

    .line 28
    .line 29
    invoke-static {p4, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const-string v0, "getEngine(...)"

    .line 41
    .line 42
    invoke-static {p4, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p4, v0, v1}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lir/nasim/qy1;

    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/oj6;->u1()Lir/nasim/k22;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p4}, Lir/nasim/qy1;->h0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, p1, v1}, Lir/nasim/k22;->q(Lir/nasim/Ld5;I)Lir/nasim/DJ5;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p4}, Lir/nasim/qy1;->h0()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-direct {p0, p1, v0, p2, p4}, Lir/nasim/oj6;->f2(Lir/nasim/Ld5;ZLir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 72
    .line 73
    .line 74
    iget p2, p3, Lir/nasim/vZ5;->a:I

    .line 75
    .line 76
    mul-int/lit8 p2, p2, -0x1

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lir/nasim/oj6;->o1(Lir/nasim/Ld5;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final x3(Lir/nasim/qy1;Lir/nasim/zf4;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/qy1;->X()Lir/nasim/zf4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/zf4;->L()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/qy1;->X()Lir/nasim/zf4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/zf4;->L()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long p1, v0, p1

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public static synthetic y0()Lir/nasim/ml7;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/oj6;->A3()Lir/nasim/ml7;

    move-result-object v0

    return-object v0
.end method

.method private final y1()Lir/nasim/T13;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oj6;->x:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/T13;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final y2(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$peer"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/oj6;->d1(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lir/nasim/HP3;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lir/nasim/Gj4;->t0(Lir/nasim/Ld5;)Lir/nasim/W6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance p1, Lir/nasim/ky1$d;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lir/nasim/ky1$d;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final y3(Lir/nasim/Ld5;JJ)V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/fj6;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lir/nasim/fj6;-><init>(Lir/nasim/Ld5;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v7}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic z0(Lir/nasim/Ld5;Lir/nasim/oj6;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/xZ5;Ljava/util/List;Lir/nasim/xZ5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/oj6;->J2(Lir/nasim/Ld5;Lir/nasim/oj6;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/xZ5;Ljava/util/List;Lir/nasim/xZ5;Lir/nasim/nu8;)V

    return-void
.end method

.method private final z1(Lir/nasim/zf4;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/m0;->o()Lir/nasim/tK7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/tK7;->x()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lir/nasim/xh4;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/zf4;->L()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/xh4;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/uN5;->H()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/uN5;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v0, v1, :cond_1

    .line 92
    .line 93
    new-instance v0, Lir/nasim/xh4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/zf4;->L()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/xh4;-><init>(JJ)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {p2}, Lir/nasim/N51;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method private static final z2(Ljava/lang/Exception;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final z3(Lir/nasim/Ld5;JJ)V
    .locals 8

    .line 1
    const-string v0, "$peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 7
    .line 8
    new-instance v7, Lir/nasim/cj4;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lir/nasim/cj4;-><init>(Lir/nasim/Ld5;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lir/nasim/BR;->c0(Lir/nasim/cj4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/DJ5;
    .locals 36

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "message"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lir/nasim/Sj6;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lir/nasim/Sj6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Sj6;->a()Lir/nasim/w58;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v9, v0}, Lir/nasim/oj6;->Z2(Lir/nasim/w58;)Lir/nasim/DJ5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    instance-of v1, v0, Lir/nasim/rj6;

    .line 27
    .line 28
    const-string v2, "getPeer(...)"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lir/nasim/rj6;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/rj6;->e()Lir/nasim/Ld5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/rj6;->d()Lir/nasim/Gh4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getMessageLoadHistoryResult(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/rj6;->b()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lir/nasim/rj6;->c()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lir/nasim/rj6;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0}, Lir/nasim/rj6;->a()Lir/nasim/HP3;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v0, "getListEngine(...)"

    .line 67
    .line 68
    invoke-static {v6, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    invoke-direct/range {v0 .. v6}, Lir/nasim/oj6;->o2(Lir/nasim/Ld5;Lir/nasim/Gh4;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/HP3;)Lir/nasim/DJ5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    instance-of v1, v0, Lir/nasim/sj6;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v0, Lir/nasim/sj6;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/sj6;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "getDialogs(...)"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v0}, Lir/nasim/oj6;->t2(Ljava/util/List;)Lir/nasim/DJ5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_2
    instance-of v1, v0, Lir/nasim/Uj6;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, Lir/nasim/Uj6;

    .line 111
    .line 112
    invoke-virtual {v3}, Lir/nasim/Uj6;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lir/nasim/K78;

    .line 131
    .line 132
    invoke-virtual {v5}, Lir/nasim/K78;->d()Lir/nasim/BB;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "fromMessage(...)"

    .line 141
    .line 142
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lir/nasim/K78;->g()Lir/nasim/pD;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    invoke-virtual {v5}, Lir/nasim/K78;->g()Lir/nasim/pD;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, v9, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 156
    .line 157
    instance-of v10, v6, Lir/nasim/Dh2;

    .line 158
    .line 159
    invoke-static {v8, v7, v10}, Lir/nasim/uN5;->B(Lir/nasim/Jt4;Lir/nasim/pD;Z)Lir/nasim/uN5;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v10, :cond_3

    .line 164
    .line 165
    invoke-virtual {v7}, Lir/nasim/uN5;->r()Lir/nasim/m0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_3
    :goto_1
    move-object/from16 v19, v6

    .line 170
    .line 171
    move-object/from16 v22, v7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v7, 0x0

    .line 175
    goto :goto_1

    .line 176
    :goto_2
    new-instance v6, Lir/nasim/zf4;

    .line 177
    .line 178
    invoke-virtual {v5}, Lir/nasim/K78;->h()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-virtual {v5}, Lir/nasim/K78;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    invoke-virtual {v5}, Lir/nasim/K78;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v15

    .line 190
    invoke-virtual {v5}, Lir/nasim/K78;->i()I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    iget-object v7, v9, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 195
    .line 196
    invoke-virtual {v7}, Lir/nasim/Jt4;->h0()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v5}, Lir/nasim/K78;->i()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-ne v7, v8, :cond_5

    .line 205
    .line 206
    sget-object v7, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 207
    .line 208
    :goto_3
    move-object/from16 v18, v7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    sget-object v7, Lir/nasim/ti4;->e:Lir/nasim/ti4;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    move-object/from16 v20, v7

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lir/nasim/K78;->f()Lir/nasim/EB;

    .line 222
    .line 223
    .line 224
    move-result-object v26

    .line 225
    invoke-virtual {v5}, Lir/nasim/K78;->b()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v29

    .line 229
    invoke-virtual {v5}, Lir/nasim/K78;->j()Lir/nasim/gR7;

    .line 230
    .line 231
    .line 232
    move-result-object v32

    .line 233
    const v34, 0x58000

    .line 234
    .line 235
    .line 236
    const/16 v35, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const-wide/16 v24, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const/16 v30, 0x0

    .line 249
    .line 250
    const/16 v31, 0x0

    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    move-object v10, v6

    .line 255
    invoke-direct/range {v10 .. v35}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_6
    invoke-virtual {v3}, Lir/nasim/Uj6;->b()Lir/nasim/Ld5;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v9, v3, v1}, Lir/nasim/oj6;->H2(Lir/nasim/Ld5;Ljava/util/List;)Lir/nasim/DJ5;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Lir/nasim/mj6;

    .line 275
    .line 276
    invoke-direct {v3, v0, v1, v9}, Lir/nasim/mj6;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Lir/nasim/oj6;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_7
    instance-of v1, v0, Lir/nasim/Tj6;

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    new-instance v1, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    check-cast v0, Lir/nasim/Tj6;

    .line 295
    .line 296
    invoke-virtual {v0}, Lir/nasim/Tj6;->a()Lir/nasim/zf4;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lir/nasim/Tj6;->b()Lir/nasim/Ld5;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v9, v0, v1}, Lir/nasim/oj6;->H2(Lir/nasim/Ld5;Ljava/util/List;)Lir/nasim/DJ5;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_8
    instance-of v1, v0, Lir/nasim/Wj6;

    .line 317
    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    check-cast v0, Lir/nasim/Wj6;

    .line 321
    .line 322
    invoke-virtual {v0}, Lir/nasim/Wj6;->b()Lir/nasim/Ld5;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lir/nasim/Wj6;->a()Lir/nasim/zf4;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "getMessage(...)"

    .line 334
    .line 335
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lir/nasim/Wj6;->c()Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v9, v1, v2, v0}, Lir/nasim/oj6;->O2(Lir/nasim/Ld5;Lir/nasim/zf4;Ljava/lang/Long;)Lir/nasim/DJ5;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_9
    instance-of v1, v0, Lir/nasim/zj6;

    .line 349
    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    check-cast v0, Lir/nasim/zj6;

    .line 353
    .line 354
    invoke-virtual {v0}, Lir/nasim/zj6;->b()Lir/nasim/Ld5;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0}, Lir/nasim/zj6;->c()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-virtual {v0}, Lir/nasim/zj6;->a()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, Lir/nasim/oj6;->e1(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_a
    instance-of v1, v0, Lir/nasim/Vj6;

    .line 375
    .line 376
    if-eqz v1, :cond_b

    .line 377
    .line 378
    check-cast v0, Lir/nasim/Vj6;

    .line 379
    .line 380
    invoke-virtual {v0}, Lir/nasim/Vj6;->a()Lir/nasim/Ld5;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lir/nasim/Vj6;->b()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    invoke-direct {v9, v1, v2, v3}, Lir/nasim/oj6;->N2(Lir/nasim/Ld5;J)Lir/nasim/DJ5;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_b
    instance-of v1, v0, Lir/nasim/Rj6;

    .line 398
    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    check-cast v0, Lir/nasim/Rj6;

    .line 402
    .line 403
    invoke-virtual {v0}, Lir/nasim/Rj6;->b()Lir/nasim/Ld5;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lir/nasim/Rj6;->c()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    invoke-virtual {v0}, Lir/nasim/Rj6;->a()Lir/nasim/m0;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const-string v4, "getContent(...)"

    .line 419
    .line 420
    invoke-static {v6, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    invoke-virtual {v0}, Lir/nasim/Rj6;->d()Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const-wide/16 v4, -0x1

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    invoke-direct/range {v0 .. v8}, Lir/nasim/oj6;->p2(Lir/nasim/Ld5;JJLir/nasim/m0;ZLjava/lang/Long;)Lir/nasim/DJ5;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_6

    .line 437
    :cond_c
    instance-of v1, v0, Lir/nasim/Aj6;

    .line 438
    .line 439
    if-eqz v1, :cond_d

    .line 440
    .line 441
    iget-object v1, v9, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 442
    .line 443
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v3, "getMessagesModule(...)"

    .line 448
    .line 449
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lir/nasim/Gj4;->K0()Lir/nasim/W6;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v3, Lir/nasim/HI6$i;

    .line 457
    .line 458
    check-cast v0, Lir/nasim/Aj6;

    .line 459
    .line 460
    invoke-virtual {v0}, Lir/nasim/Aj6;->c()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-direct {v3, v4}, Lir/nasim/HI6$i;-><init>(Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lir/nasim/Aj6;->b()Lir/nasim/Ld5;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lir/nasim/Aj6;->c()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v3, "getRids(...)"

    .line 482
    .line 483
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lir/nasim/Aj6;->a()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v3, "getDates(...)"

    .line 491
    .line 492
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v9, v1, v2, v0}, Lir/nasim/oj6;->v2(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_6

    .line 500
    :cond_d
    instance-of v1, v0, Lir/nasim/aS2;

    .line 501
    .line 502
    if-eqz v1, :cond_10

    .line 503
    .line 504
    check-cast v0, Lir/nasim/aS2;

    .line 505
    .line 506
    invoke-virtual {v0}, Lir/nasim/aS2;->a()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_f

    .line 511
    .line 512
    invoke-direct/range {p0 .. p0}, Lir/nasim/oj6;->Y1()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_e

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_e
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 520
    .line 521
    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_6

    .line 526
    :cond_f
    :goto_5
    invoke-direct/range {p0 .. p0}, Lir/nasim/oj6;->k3()Lir/nasim/DJ5;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_6

    .line 531
    :cond_10
    invoke-super/range {p0 .. p1}, Lir/nasim/cN;->G(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_6
    return-object v0
.end method

.method protected X()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oj6;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z2(Lir/nasim/w58;)Lir/nasim/DJ5;
    .locals 48

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    instance-of v0, v12, Lir/nasim/U88;

    const-string v1, "success(...)"

    if-eqz v0, :cond_0

    .line 2
    move-object v0, v12

    check-cast v0, Lir/nasim/U88;

    invoke-direct {v11, v0}, Lir/nasim/oj6;->X1(Lir/nasim/U88;)V

    .line 3
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, v12, Lir/nasim/S78;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, v12

    check-cast v0, Lir/nasim/S78;

    invoke-direct {v11, v0}, Lir/nasim/oj6;->V1(Lir/nasim/S78;)V

    .line 6
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    instance-of v0, v12, Lir/nasim/k88;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, v12

    check-cast v0, Lir/nasim/k88;

    invoke-direct {v11, v0}, Lir/nasim/oj6;->W1(Lir/nasim/k88;)V

    .line 9
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_2
    instance-of v0, v12, Lir/nasim/F68;

    if-eqz v0, :cond_3

    .line 11
    move-object v0, v12

    check-cast v0, Lir/nasim/F68;

    invoke-direct {v11, v0}, Lir/nasim/oj6;->L1(Lir/nasim/F68;)V

    .line 12
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_3
    instance-of v0, v12, Lir/nasim/H68;

    if-eqz v0, :cond_4

    .line 14
    move-object v0, v12

    check-cast v0, Lir/nasim/H68;

    invoke-direct {v11, v0}, Lir/nasim/oj6;->M1(Lir/nasim/H68;)V

    .line 15
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_4
    instance-of v0, v12, Lir/nasim/J68;

    if-eqz v0, :cond_5

    .line 17
    move-object v0, v12

    check-cast v0, Lir/nasim/J68;

    invoke-direct {v11, v0}, Lir/nasim/oj6;->N1(Lir/nasim/J68;)V

    .line 18
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_5
    instance-of v0, v12, Lir/nasim/L68;

    if-eqz v0, :cond_6

    .line 20
    move-object v0, v12

    check-cast v0, Lir/nasim/L68;

    invoke-direct {v11, v0}, Lir/nasim/oj6;->O1(Lir/nasim/L68;)V

    .line 21
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_6
    instance-of v0, v12, Lir/nasim/w68;

    if-eqz v0, :cond_7

    .line 23
    move-object v0, v12

    check-cast v0, Lir/nasim/w68;

    invoke-direct {v11, v0}, Lir/nasim/oj6;->K1(Lir/nasim/w68;)V

    .line 24
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 25
    :cond_7
    instance-of v0, v12, Lir/nasim/u88;

    if-eqz v0, :cond_8

    .line 26
    move-object v0, v12

    check-cast v0, Lir/nasim/u88;

    invoke-direct {v11, v0}, Lir/nasim/oj6;->S1(Lir/nasim/u88;)V

    .line 27
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_8
    instance-of v0, v12, Lir/nasim/I78;

    if-eqz v0, :cond_9

    .line 29
    move-object v0, v12

    check-cast v0, Lir/nasim/I78;

    invoke-direct {v11, v0}, Lir/nasim/oj6;->T1(Lir/nasim/I78;)V

    .line 30
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_9
    instance-of v0, v12, Lir/nasim/Q78;

    if-eqz v0, :cond_a

    .line 32
    move-object v0, v12

    check-cast v0, Lir/nasim/Q78;

    invoke-direct {v11, v0}, Lir/nasim/oj6;->R1(Lir/nasim/Q78;)V

    .line 33
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 34
    :cond_a
    instance-of v0, v12, Lir/nasim/s68;

    if-eqz v0, :cond_b

    .line 35
    move-object v0, v12

    check-cast v0, Lir/nasim/s68;

    invoke-direct {v11, v0}, Lir/nasim/oj6;->I1(Lir/nasim/s68;)V

    .line 36
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 37
    :cond_b
    instance-of v0, v12, Lir/nasim/u68;

    if-eqz v0, :cond_c

    .line 38
    move-object v0, v12

    check-cast v0, Lir/nasim/u68;

    invoke-direct {v11, v0}, Lir/nasim/oj6;->J1(Lir/nasim/u68;)V

    .line 39
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 40
    :cond_c
    instance-of v0, v12, Lir/nasim/W78;

    if-eqz v0, :cond_d

    .line 41
    move-object v0, v12

    check-cast v0, Lir/nasim/W78;

    invoke-direct {v11, v0}, Lir/nasim/oj6;->U1(Lir/nasim/W78;)V

    .line 42
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 43
    :cond_d
    instance-of v0, v12, Lir/nasim/K78;

    const-string v2, "fromMessage(...)"

    const-string v13, "then(...)"

    const-string v3, "RouterActor"

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    .line 44
    move-object v0, v12

    check-cast v0, Lir/nasim/K78;

    invoke-virtual {v0}, Lir/nasim/K78;->e()Lir/nasim/Ld5;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UpdateMessage received: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Lir/nasim/K78;->e()Lir/nasim/Ld5;

    move-result-object v6

    .line 46
    new-instance v7, Lir/nasim/xZ5;

    invoke-direct {v7}, Lir/nasim/xZ5;-><init>()V

    invoke-virtual {v0}, Lir/nasim/K78;->d()Lir/nasim/BB;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    move-result-object v1

    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UpdateMessage msgContent: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Lir/nasim/K78;->g()Lir/nasim/pD;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 49
    invoke-virtual {v0}, Lir/nasim/K78;->g()Lir/nasim/pD;

    move-result-object v1

    .line 50
    iget-object v2, v11, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    .line 51
    iget-object v4, v7, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    instance-of v4, v4, Lir/nasim/Dh2;

    .line 52
    invoke-static {v2, v1, v4}, Lir/nasim/uN5;->B(Lir/nasim/Jt4;Lir/nasim/pD;Z)Lir/nasim/uN5;

    move-result-object v4

    .line 53
    iget-object v1, v7, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    instance-of v1, v1, Lir/nasim/Dh2;

    if-eqz v1, :cond_f

    .line 54
    invoke-virtual {v4}, Lir/nasim/uN5;->r()Lir/nasim/m0;

    move-result-object v1

    iput-object v1, v7, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 55
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateMessage getQuotedMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v26, v4

    goto :goto_1

    :cond_10
    const/16 v26, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lir/nasim/K78;->h()J

    move-result-wide v15

    .line 57
    invoke-virtual {v0}, Lir/nasim/K78;->a()J

    move-result-wide v17

    .line 58
    invoke-virtual {v0}, Lir/nasim/K78;->a()J

    move-result-wide v19

    .line 59
    invoke-virtual {v0}, Lir/nasim/K78;->i()I

    move-result v21

    .line 60
    iget-object v1, v11, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    invoke-virtual {v1}, Lir/nasim/Jt4;->h0()I

    move-result v1

    invoke-virtual {v0}, Lir/nasim/K78;->i()I

    move-result v2

    if-ne v1, v2, :cond_11

    sget-object v1, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    :goto_2
    move-object/from16 v22, v1

    goto :goto_3

    :cond_11
    sget-object v1, Lir/nasim/ti4;->e:Lir/nasim/ti4;

    goto :goto_2

    .line 61
    :goto_3
    iget-object v1, v7, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, Lir/nasim/m0;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v24, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v0}, Lir/nasim/K78;->j()Lir/nasim/gR7;

    move-result-object v36

    .line 64
    invoke-virtual {v0}, Lir/nasim/K78;->c()Z

    move-result v35

    .line 65
    invoke-virtual {v0}, Lir/nasim/K78;->f()Lir/nasim/EB;

    move-result-object v30

    .line 66
    invoke-virtual {v0}, Lir/nasim/K78;->b()Ljava/lang/Long;

    move-result-object v33

    .line 67
    new-instance v8, Lir/nasim/zf4;

    move-object v14, v8

    const v38, 0x4b200

    const/16 v39, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v14 .. v39}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    .line 68
    filled-new-array {v8}, [Lir/nasim/zf4;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/N51;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v11, v6, v0}, Lir/nasim/oj6;->H2(Lir/nasim/Ld5;Ljava/util/List;)Lir/nasim/DJ5;

    move-result-object v9

    new-instance v10, Lir/nasim/Ai6;

    move-object v0, v10

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lir/nasim/Ai6;-><init>(Lir/nasim/zf4;Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/xZ5;Lir/nasim/w58;)V

    invoke-virtual {v9, v10}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    move-result-object v0

    .line 69
    new-instance v1, Lir/nasim/Bi6;

    invoke-direct {v1, v6, v8, v12, v11}, Lir/nasim/Bi6;-><init>(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/w58;Lir/nasim/oj6;)V

    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 70
    :cond_12
    instance-of v0, v12, Lir/nasim/i88;

    if-eqz v0, :cond_21

    .line 71
    move-object v0, v12

    check-cast v0, Lir/nasim/i88;

    invoke-virtual {v0}, Lir/nasim/i88;->b()Lir/nasim/Ld5;

    move-result-object v8

    .line 72
    invoke-virtual {v0}, Lir/nasim/i88;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    new-instance v9, Lir/nasim/oj6$d;

    invoke-direct {v9}, Lir/nasim/oj6$d;-><init>()V

    invoke-static {v0, v9}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 74
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    .line 75
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v5

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v12, 0x1

    if-gez v12, :cond_13

    .line 77
    invoke-static {}, Lir/nasim/N51;->w()V

    :cond_13
    check-cast v14, Lir/nasim/DB;

    .line 78
    invoke-virtual {v14}, Lir/nasim/DB;->u()Lir/nasim/BB;

    move-result-object v12

    invoke-static {v12}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    move-result-object v12

    invoke-static {v12, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v14}, Lir/nasim/DB;->B()Lir/nasim/pD;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 80
    iget-object v6, v11, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    instance-of v7, v12, Lir/nasim/Dh2;

    invoke-static {v6, v4, v7}, Lir/nasim/uN5;->B(Lir/nasim/Jt4;Lir/nasim/pD;Z)Lir/nasim/uN5;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_5

    :cond_14
    const/16 v31, 0x0

    .line 81
    :goto_5
    instance-of v4, v12, Lir/nasim/Dh2;

    if-eqz v4, :cond_15

    if-eqz v31, :cond_15

    .line 82
    invoke-virtual/range {v31 .. v31}, Lir/nasim/uN5;->r()Lir/nasim/m0;

    move-result-object v12

    :cond_15
    move-object/from16 v28, v12

    .line 83
    invoke-virtual {v14}, Lir/nasim/DB;->H()J

    move-result-wide v20

    .line 84
    invoke-virtual {v14}, Lir/nasim/DB;->n()J

    move-result-wide v22

    .line 85
    invoke-virtual {v14}, Lir/nasim/DB;->n()J

    move-result-wide v24

    .line 86
    invoke-virtual {v14}, Lir/nasim/DB;->I()I

    move-result v26

    .line 87
    sget-object v27, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 88
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 89
    sget-object v4, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    invoke-virtual {v14}, Lir/nasim/DB;->F()Lir/nasim/AD;

    move-result-object v6

    invoke-virtual {v14}, Lir/nasim/DB;->L()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_6

    :cond_16
    move v7, v5

    :goto_6
    invoke-virtual {v4, v6, v7}, Lir/nasim/Ij2;->H(Lir/nasim/AD;Z)Lir/nasim/Vh4;

    move-result-object v39

    .line 90
    invoke-virtual {v14}, Lir/nasim/DB;->L()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v40, v4

    goto :goto_7

    :cond_17
    move/from16 v40, v5

    .line 91
    :goto_7
    invoke-virtual {v14}, Lir/nasim/DB;->z()Lir/nasim/EB;

    move-result-object v35

    .line 92
    invoke-static {v0, v15}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/DB;

    if-eqz v4, :cond_18

    new-instance v6, Lir/nasim/EB;

    invoke-virtual {v4}, Lir/nasim/DB;->H()J

    move-result-wide v42

    invoke-virtual {v4}, Lir/nasim/DB;->n()J

    move-result-wide v44

    const-wide/16 v46, 0x0

    move-object/from16 v41, v6

    invoke-direct/range {v41 .. v47}, Lir/nasim/EB;-><init>(JJJ)V

    move-object/from16 v36, v6

    goto :goto_8

    :cond_18
    const/16 v36, 0x0

    .line 93
    :goto_8
    invoke-virtual {v14}, Lir/nasim/DB;->t()Ljava/lang/Long;

    move-result-object v38

    .line 94
    new-instance v4, Lir/nasim/zf4;

    move-object/from16 v19, v4

    const v43, 0x62200

    const/16 v44, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v19 .. v44}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    .line 95
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v12, v15

    goto/16 :goto_4

    .line 96
    :cond_19
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 97
    const-string v0, "RouterActor: UpdateMessages, empty album!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 99
    :cond_1a
    invoke-static {v10}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/zf4;

    .line 100
    invoke-virtual {v0}, Lir/nasim/zf4;->O()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_1b

    move-object v4, v2

    goto :goto_9

    :cond_1b
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 101
    new-instance v1, Lir/nasim/rl;

    invoke-direct {v1, v10}, Lir/nasim/rl;-><init>(Ljava/util/List;)V

    .line 102
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_a

    .line 106
    :cond_1c
    move-object v4, v3

    check-cast v4, Lir/nasim/zf4;

    .line 107
    invoke-virtual {v4}, Lir/nasim/zf4;->L()J

    move-result-wide v4

    .line 108
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 109
    move-object v7, v6

    check-cast v7, Lir/nasim/zf4;

    .line 110
    invoke-virtual {v7}, Lir/nasim/zf4;->L()J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-gez v7, :cond_1e

    move-object v3, v6

    move-wide v4, v9

    .line 111
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 112
    :goto_a
    check-cast v3, Lir/nasim/zf4;

    .line 113
    invoke-virtual {v0}, Lir/nasim/zf4;->L()J

    move-result-wide v17

    .line 114
    invoke-virtual {v0}, Lir/nasim/zf4;->L()J

    move-result-wide v19

    .line 115
    invoke-virtual {v0}, Lir/nasim/zf4;->c0()I

    move-result v21

    .line 116
    sget-object v22, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 117
    invoke-static {v1}, Lir/nasim/sl;->a(Lir/nasim/rl;)Ljava/util/List;

    move-result-object v24

    .line 118
    invoke-virtual {v0}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    move-result-object v26

    .line 119
    invoke-virtual {v3}, Lir/nasim/zf4;->P()Z

    move-result v35

    .line 120
    invoke-virtual {v3}, Lir/nasim/zf4;->Z()Lir/nasim/Vh4;

    move-result-object v34

    .line 121
    new-instance v2, Lir/nasim/zf4;

    move-object v14, v2

    const v38, 0x67e80

    const/16 v39, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v14 .. v39}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    .line 122
    invoke-direct {v11, v8, v2}, Lir/nasim/oj6;->G2(Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/DJ5;

    move-result-object v2

    new-instance v3, Lir/nasim/Ci6;

    invoke-direct {v3, v11, v8, v1, v0}, Lir/nasim/Ci6;-><init>(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/rl;Lir/nasim/zf4;)V

    invoke-virtual {v2, v3}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 123
    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 124
    :cond_20
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_21
    const-wide/16 v6, 0x0

    .line 125
    instance-of v0, v12, Lir/nasim/e88;

    if-eqz v0, :cond_23

    .line 126
    move-object v0, v12

    check-cast v0, Lir/nasim/e88;

    invoke-virtual {v0}, Lir/nasim/e88;->b()Lir/nasim/Ld5;

    move-result-object v8

    .line 127
    invoke-direct {v11, v8}, Lir/nasim/oj6;->a2(Lir/nasim/Ld5;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 128
    iget-object v1, v11, Lir/nasim/oj6;->m:Lir/nasim/Jt4;

    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    move-result-object v1

    const-string v2, "getMessagesModule(...)"

    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Lir/nasim/Gj4;->K0()Lir/nasim/W6;

    move-result-object v1

    .line 130
    new-instance v9, Lir/nasim/HI6$l;

    invoke-virtual {v0}, Lir/nasim/e88;->d()J

    move-result-wide v4

    invoke-virtual {v0}, Lir/nasim/e88;->a()J

    move-result-wide v6

    move-object v2, v9

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lir/nasim/HI6$l;-><init>(Lir/nasim/Ld5;JJ)V

    invoke-virtual {v1, v9}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0}, Lir/nasim/e88;->d()J

    move-result-wide v2

    .line 132
    invoke-virtual {v0}, Lir/nasim/e88;->a()J

    move-result-wide v4

    .line 133
    invoke-virtual {v0}, Lir/nasim/e88;->c()Lir/nasim/EB;

    move-result-object v6

    .line 134
    invoke-virtual {v0}, Lir/nasim/e88;->e()Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v1, v8

    .line 135
    invoke-direct/range {v0 .. v7}, Lir/nasim/oj6;->Q2(Lir/nasim/Ld5;JJLir/nasim/EB;Ljava/lang/Long;)Lir/nasim/DJ5;

    move-result-object v0

    return-object v0

    .line 136
    :cond_22
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 137
    :cond_23
    instance-of v0, v12, Lir/nasim/Y78;

    if-eqz v0, :cond_25

    .line 138
    move-object v0, v12

    check-cast v0, Lir/nasim/Y78;

    invoke-virtual {v0}, Lir/nasim/Y78;->a()Lir/nasim/Ld5;

    move-result-object v1

    .line 139
    invoke-direct {v11, v1}, Lir/nasim/oj6;->a2(Lir/nasim/Ld5;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 140
    invoke-virtual {v0}, Lir/nasim/Y78;->b()J

    move-result-wide v2

    invoke-direct {v11, v1, v2, v3}, Lir/nasim/oj6;->C2(Lir/nasim/Ld5;J)Lir/nasim/DJ5;

    move-result-object v0

    goto :goto_b

    .line 141
    :cond_24
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    :goto_b
    return-object v0

    .line 143
    :cond_25
    instance-of v0, v12, Lir/nasim/Z78;

    if-eqz v0, :cond_29

    .line 144
    move-object v0, v12

    check-cast v0, Lir/nasim/Z78;

    invoke-virtual {v0}, Lir/nasim/Z78;->b()Lir/nasim/Ld5;

    move-result-object v8

    .line 145
    invoke-direct {v11, v8}, Lir/nasim/oj6;->a2(Lir/nasim/Ld5;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 146
    invoke-virtual {v0}, Lir/nasim/Z78;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_c

    :cond_26
    move v4, v5

    .line 147
    :goto_c
    invoke-virtual {v0}, Lir/nasim/Z78;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_d

    :cond_27
    move-wide v5, v6

    .line 148
    :goto_d
    invoke-virtual {v0}, Lir/nasim/Z78;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lir/nasim/oj6;->E2(Lir/nasim/Ld5;JIJ)Lir/nasim/DJ5;

    move-result-object v0

    new-instance v1, Lir/nasim/Di6;

    invoke-direct {v1, v8, v12, v11}, Lir/nasim/Di6;-><init>(Lir/nasim/Ld5;Lir/nasim/w58;Lir/nasim/oj6;)V

    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 149
    :cond_28
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 150
    :cond_29
    instance-of v0, v12, Lir/nasim/c88;

    if-eqz v0, :cond_2b

    .line 151
    move-object v0, v12

    check-cast v0, Lir/nasim/c88;

    invoke-virtual {v0}, Lir/nasim/c88;->a()Lir/nasim/Ld5;

    move-result-object v1

    .line 152
    invoke-direct {v11, v1}, Lir/nasim/oj6;->a2(Lir/nasim/Ld5;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 153
    invoke-virtual {v0}, Lir/nasim/c88;->b()J

    move-result-wide v2

    invoke-direct {v11, v1, v2, v3}, Lir/nasim/oj6;->F2(Lir/nasim/Ld5;J)Lir/nasim/DJ5;

    move-result-object v0

    goto :goto_e

    .line 154
    :cond_2a
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    :goto_e
    return-object v0

    .line 156
    :cond_2b
    instance-of v0, v12, Lir/nasim/g68;

    if-eqz v0, :cond_2d

    .line 157
    move-object v0, v12

    check-cast v0, Lir/nasim/g68;

    invoke-virtual {v0}, Lir/nasim/g68;->a()Lir/nasim/Ld5;

    move-result-object v0

    .line 158
    invoke-direct {v11, v0}, Lir/nasim/oj6;->a2(Lir/nasim/Ld5;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 159
    invoke-direct {v11, v0}, Lir/nasim/oj6;->m2(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    move-result-object v0

    goto :goto_f

    .line 160
    :cond_2c
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    :goto_f
    return-object v0

    .line 162
    :cond_2d
    instance-of v0, v12, Lir/nasim/e68;

    if-eqz v0, :cond_2f

    .line 163
    move-object v0, v12

    check-cast v0, Lir/nasim/e68;

    invoke-virtual {v0}, Lir/nasim/e68;->a()Lir/nasim/Ld5;

    move-result-object v0

    .line 164
    invoke-direct {v11, v0}, Lir/nasim/oj6;->a2(Lir/nasim/Ld5;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 165
    invoke-direct {v11, v0}, Lir/nasim/oj6;->l2(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    move-result-object v0

    goto :goto_10

    .line 166
    :cond_2e
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    :goto_10
    return-object v0

    .line 168
    :cond_2f
    instance-of v0, v12, Lir/nasim/i68;

    if-eqz v0, :cond_30

    .line 169
    move-object v0, v12

    check-cast v0, Lir/nasim/i68;

    invoke-virtual {v0}, Lir/nasim/i68;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v11, v0, v2, v2}, Lir/nasim/oj6;->W2(Ljava/util/List;ZZ)Lir/nasim/DJ5;

    .line 170
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 171
    :cond_30
    instance-of v0, v12, Lir/nasim/N78;

    if-eqz v0, :cond_32

    .line 172
    move-object v0, v12

    check-cast v0, Lir/nasim/N78;

    invoke-virtual {v0}, Lir/nasim/N78;->b()Lir/nasim/Ld5;

    move-result-object v1

    .line 173
    invoke-direct {v11, v1}, Lir/nasim/oj6;->a2(Lir/nasim/Ld5;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 174
    invoke-virtual {v0}, Lir/nasim/N78;->c()Ljava/util/List;

    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lir/nasim/N78;->a()Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-direct {v11, v1, v2, v0}, Lir/nasim/oj6;->v2(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    move-result-object v0

    .line 177
    new-instance v2, Lir/nasim/Ei6;

    invoke-direct {v2, v1, v12}, Lir/nasim/Ei6;-><init>(Lir/nasim/Ld5;Lir/nasim/w58;)V

    invoke-virtual {v0, v2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    goto :goto_11

    .line 179
    :cond_31
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    :goto_11
    return-object v0

    .line 181
    :cond_32
    instance-of v0, v12, Lir/nasim/L78;

    if-eqz v0, :cond_37

    .line 182
    move-object v6, v12

    check-cast v6, Lir/nasim/L78;

    invoke-virtual {v6}, Lir/nasim/L78;->d()Lir/nasim/Ld5;

    move-result-object v14

    .line 183
    invoke-direct {v11, v14}, Lir/nasim/oj6;->a2(Lir/nasim/Ld5;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 184
    invoke-virtual {v6}, Lir/nasim/L78;->c()Lir/nasim/BB;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v6}, Lir/nasim/L78;->c()Lir/nasim/BB;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/oy;

    if-eqz v0, :cond_33

    .line 185
    invoke-direct {v11, v6}, Lir/nasim/oj6;->P1(Lir/nasim/L78;)Lir/nasim/DJ5;

    move-result-object v0

    return-object v0

    .line 186
    :cond_33
    invoke-virtual {v6}, Lir/nasim/L78;->c()Lir/nasim/BB;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    move-result-object v7

    invoke-static {v7, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    instance-of v0, v7, Lir/nasim/dl7;

    if-eqz v0, :cond_34

    invoke-virtual {v6}, Lir/nasim/L78;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v6}, Lir/nasim/L78;->b()Lir/nasim/core/modules/profile/entity/ExPeer;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 188
    invoke-virtual {v6}, Lir/nasim/L78;->e()J

    move-result-wide v1

    .line 189
    invoke-virtual {v6}, Lir/nasim/L78;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 190
    invoke-virtual {v6}, Lir/nasim/L78;->b()Lir/nasim/core/modules/profile/entity/ExPeer;

    move-result-object v5

    move-object/from16 v0, p0

    .line 191
    invoke-direct/range {v0 .. v5}, Lir/nasim/oj6;->h1(JJLir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 192
    :cond_34
    invoke-virtual {v6}, Lir/nasim/L78;->e()J

    move-result-wide v2

    .line 193
    invoke-virtual {v6}, Lir/nasim/L78;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_12
    move-wide v4, v0

    goto :goto_13

    :cond_35
    const-wide/16 v0, -0x1

    goto :goto_12

    :goto_13
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v6, v7

    move v7, v8

    move-object v8, v15

    .line 194
    invoke-static/range {v0 .. v10}, Lir/nasim/oj6;->q2(Lir/nasim/oj6;Lir/nasim/Ld5;JJLir/nasim/m0;ZLjava/lang/Long;ILjava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    .line 195
    new-instance v1, Lir/nasim/Fi6;

    invoke-direct {v1, v14, v12, v11}, Lir/nasim/Fi6;-><init>(Lir/nasim/Ld5;Lir/nasim/w58;Lir/nasim/oj6;)V

    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    move-result-object v0

    .line 196
    invoke-static {v0, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 197
    :cond_36
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 198
    :cond_37
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object v0

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/yj6;

    .line 7
    .line 8
    const-string v1, "getExPeerType(...)"

    .line 9
    .line 10
    const-string v2, "getPeer(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lir/nasim/yj6;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/yj6;->b()Lir/nasim/Ld5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/yj6;->a()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lir/nasim/oj6;->s2(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lir/nasim/xj6;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lir/nasim/xj6;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/xj6;->a()Lir/nasim/Ld5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lir/nasim/oj6;->r2(Lir/nasim/Ld5;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    instance-of v0, p1, Lir/nasim/qj6;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/oj6;->i2()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    instance-of v0, p1, Lir/nasim/pj6;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/oj6;->h2()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    instance-of v0, p1, Lir/nasim/bn0;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, Lir/nasim/bn0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/bn0;->a()Lir/nasim/Ld5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lir/nasim/oj6;->k2(Lir/nasim/Ld5;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    instance-of v0, p1, Lir/nasim/VO4;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast p1, Lir/nasim/VO4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/VO4;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p1}, Lir/nasim/oj6;->e2(Z)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    instance-of v0, p1, Lir/nasim/vj6;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    check-cast p1, Lir/nasim/vj6;

    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/vj6;->a()Lir/nasim/Ld5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lir/nasim/vj6;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p0, v0, p1}, Lir/nasim/oj6;->H1(Lir/nasim/Ld5;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    instance-of v0, p1, Lir/nasim/Pj6$a;

    .line 126
    .line 127
    const-string v3, "peer(...)"

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast p1, Lir/nasim/Pj6$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lir/nasim/Pj6$a;->d()Lir/nasim/Ld5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lir/nasim/Pj6$a;->c()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {p0, v0, p1}, Lir/nasim/oj6;->c2(Lir/nasim/Ld5;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    instance-of v0, p1, Lir/nasim/Pj6$b;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    check-cast p1, Lir/nasim/Pj6$b;

    .line 153
    .line 154
    invoke-virtual {p1}, Lir/nasim/Pj6$b;->e()Lir/nasim/Ld5;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lir/nasim/Pj6$b;->c()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {p1}, Lir/nasim/Pj6$b;->d()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/oj6;->b2(Lir/nasim/Ld5;JI)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    instance-of v0, p1, Lir/nasim/Zj6;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    check-cast p1, Lir/nasim/Zj6;

    .line 178
    .line 179
    invoke-virtual {p1}, Lir/nasim/Zj6;->c()Lir/nasim/Ld5;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lir/nasim/Zj6;->b()Lir/nasim/xh4;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "getMention(...)"

    .line 191
    .line 192
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lir/nasim/Zj6;->a()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0, v2, p1}, Lir/nasim/oj6;->T2(Lir/nasim/Ld5;Lir/nasim/xh4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    instance-of v0, p1, Lir/nasim/ak6;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    check-cast p1, Lir/nasim/ak6;

    .line 211
    .line 212
    invoke-virtual {p1}, Lir/nasim/ak6;->b()Lir/nasim/Ld5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lir/nasim/ak6;->c()Lir/nasim/xh4;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lir/nasim/ak6;->a()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/oj6;->U2(Lir/nasim/Ld5;Lir/nasim/xh4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_a
    invoke-super {p0, p1}, Lir/nasim/Ks4;->m(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/Ks4;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/VO4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lir/nasim/VO4;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
