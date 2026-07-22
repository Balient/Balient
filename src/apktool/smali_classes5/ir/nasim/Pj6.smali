.class public Lir/nasim/Pj6;
.super Lir/nasim/V6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qu0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Pj6$b;,
        Lir/nasim/Pj6$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Oj6;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lir/nasim/Oj6;-><init>(Lir/nasim/Jt4;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "actor/router"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lir/nasim/b7;->g(Ljava/lang/String;Lir/nasim/lK5;Z)Lir/nasim/W6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lir/nasim/V6;-><init>(Lir/nasim/W6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "peer_chat_opened"

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lir/nasim/Tk2;->h(Lir/nasim/qu0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "peer_chat_closed"

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lir/nasim/Tk2;->h(Lir/nasim/qu0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "app_visible_changed"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lir/nasim/Tk2;->h(Lir/nasim/qu0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "SettingsSynced"

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lir/nasim/Tk2;->h(Lir/nasim/qu0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic j(Lir/nasim/Jt4;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Pj6;->m(Lir/nasim/Jt4;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(Lir/nasim/Jt4;)Lir/nasim/H6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oj6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/oj6;-><init>(Lir/nasim/Jt4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Lir/nasim/Ld5;Lir/nasim/xh4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Zj6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Zj6;-><init>(Lir/nasim/Ld5;Lir/nasim/xh4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B(Lir/nasim/Ld5;Lir/nasim/xh4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ak6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/ak6;-><init>(Lir/nasim/Ld5;Lir/nasim/xh4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C()Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/aS2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/aS2;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public D(Lir/nasim/w58;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Sj6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Sj6;-><init>(Lir/nasim/w58;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g(Lir/nasim/zk2;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/ae5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/ae5;

    .line 6
    .line 7
    new-instance v0, Lir/nasim/yj6;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/ae5;->c()Lir/nasim/Ld5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lir/nasim/ae5;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lir/nasim/yj6;-><init>(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lir/nasim/Zd5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lir/nasim/Zd5;

    .line 29
    .line 30
    new-instance v0, Lir/nasim/xj6;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/Zd5;->b()Lir/nasim/Ld5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lir/nasim/xj6;-><init>(Lir/nasim/Ld5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lir/nasim/kH;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lir/nasim/kH;

    .line 48
    .line 49
    iget-boolean p1, p1, Lir/nasim/kH;->a:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lir/nasim/qj6;

    .line 54
    .line 55
    invoke-direct {p1}, Lir/nasim/qj6;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Lir/nasim/pj6;

    .line 63
    .line 64
    invoke-direct {p1}, Lir/nasim/pj6;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of p1, p1, Lir/nasim/NP6;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance p1, Lir/nasim/VO4;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, v0}, Lir/nasim/VO4;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public k(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/zj6;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lir/nasim/zj6;-><init>(Lir/nasim/Ld5;JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v6}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l()Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/aS2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aS2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public n(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bn0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/bn0;-><init>(Lir/nasim/Ld5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Lir/nasim/Ld5;Lir/nasim/Gh4;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/HP3;)Lir/nasim/DJ5;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/rj6;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/rj6;-><init>(Lir/nasim/Ld5;Lir/nasim/Gh4;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/HP3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v7}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Lir/nasim/Ld5;Z)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vj6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/vj6;-><init>(Lir/nasim/Ld5;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(Lir/nasim/Ld5;Z)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Pj6$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/Pj6$a;-><init>(Lir/nasim/Ld5;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Lir/nasim/Ld5;JI)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Pj6$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/Pj6$b;-><init>(Lir/nasim/Ld5;JI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sj6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/sj6;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t(Lir/nasim/Ld5;JLir/nasim/m0;Ljava/lang/Long;)Lir/nasim/DJ5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Rj6;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lir/nasim/Rj6;-><init>(Lir/nasim/Ld5;JLir/nasim/m0;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v6}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public u(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Aj6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Aj6;-><init>(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public v(Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Tj6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/Tj6;-><init>(Lir/nasim/Ld5;Lir/nasim/zf4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public w(Lir/nasim/Ld5;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Uj6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/Uj6;-><init>(Lir/nasim/Ld5;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public x(Lir/nasim/Ld5;J)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Vj6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Vj6;-><init>(Lir/nasim/Ld5;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public y(Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/Pj6;->z(Lir/nasim/Ld5;Lir/nasim/zf4;Ljava/lang/Long;)Lir/nasim/DJ5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public z(Lir/nasim/Ld5;Lir/nasim/zf4;Ljava/lang/Long;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Wj6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Wj6;-><init>(Lir/nasim/Ld5;Lir/nasim/zf4;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
