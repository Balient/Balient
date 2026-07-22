.class public final Lir/nasim/oH8;
.super Lir/nasim/Y6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oH8$a;,
        Lir/nasim/oH8$b;,
        Lir/nasim/oH8$c;,
        Lir/nasim/oH8$d;,
        Lir/nasim/oH8$e;,
        Lir/nasim/oH8$f;,
        Lir/nasim/oH8$g;,
        Lir/nasim/oH8$h;,
        Lir/nasim/oH8$i;,
        Lir/nasim/oH8$j;,
        Lir/nasim/oH8$k;,
        Lir/nasim/oH8$l;,
        Lir/nasim/oH8$m;,
        Lir/nasim/oH8$n;,
        Lir/nasim/oH8$o;,
        Lir/nasim/oH8$p;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Z6;)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Y6;-><init>(Lir/nasim/Z6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(J)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oH8$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/oH8$a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ask(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oH8$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/oH8$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(JLir/nasim/Vi4;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/oH8$d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/oH8$d;-><init>(JLir/nasim/Vi4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Ljava/util/List;Z)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "callLogIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/oH8$e;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lir/nasim/oH8$e;-><init>(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(I)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oH8$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/oH8$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Lir/nasim/Pk5;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/oH8$g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/oH8$g;-><init>(Lir/nasim/Pk5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ask(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final p(JLjava/lang/String;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "myName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/oH8$h;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/oH8$h;-><init>(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "ask(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final q(JZ)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oH8$i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/oH8$i;-><init>(JZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lir/nasim/Qi8;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/oH8$p;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/oH8$p;-><init>(Lir/nasim/Qi8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s(J)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oH8$k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/oH8$k;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/oH8$l;->a:Lir/nasim/oH8$l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(JLjava/lang/String;ZIZ)V
    .locals 8

    .line 1
    const-string v0, "opinion"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/oH8$f;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lir/nasim/oH8$f;-><init>(JLjava/lang/String;ZIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oH8$j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/oH8$j;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Lir/nasim/Pk5;Lir/nasim/kE7;Z)Lir/nasim/sR5;
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
    new-instance v0, Lir/nasim/oH8$m;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/oH8$m;-><init>(Lir/nasim/Pk5;Lir/nasim/kE7;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "ask(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final x(Lir/nasim/Pk5;Z)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/oH8$n;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lir/nasim/oH8$n;-><init>(Lir/nasim/Pk5;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "ask(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final y(Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "peers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/oH8$o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/oH8$o;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ask(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
