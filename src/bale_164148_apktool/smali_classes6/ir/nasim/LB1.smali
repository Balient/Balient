.class public final Lir/nasim/LB1;
.super Lir/nasim/Y6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/LB1$a;,
        Lir/nasim/LB1$b;,
        Lir/nasim/LB1$c;,
        Lir/nasim/LB1$d;,
        Lir/nasim/LB1$e;,
        Lir/nasim/LB1$f;,
        Lir/nasim/LB1$g;,
        Lir/nasim/LB1$h;,
        Lir/nasim/LB1$i;,
        Lir/nasim/LB1$j;,
        Lir/nasim/LB1$k;,
        Lir/nasim/LB1$l;
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

.method public static synthetic A(Lir/nasim/LB1;Lir/nasim/Pk5;Lir/nasim/a05;ILjava/lang/Object;)Lir/nasim/sR5;
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/LB1;->y(Lir/nasim/Pk5;Lir/nasim/a05;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic z(Lir/nasim/LB1;Lir/nasim/Pk5;JJILir/nasim/a05;ILjava/lang/Object;)Lir/nasim/sR5;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p6

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v8, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v8, p7

    .line 17
    .line 18
    :goto_1
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v8}, Lir/nasim/LB1;->x(Lir/nasim/Pk5;JJILir/nasim/a05;)Lir/nasim/sR5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final B(JJ)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/b25;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/b25;-><init>(JJ)V

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

.method public final j(Lir/nasim/Pk5;JJI)Lir/nasim/sR5;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/LB1$a;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/LB1$a;-><init>(Lir/nasim/Pk5;JJI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v7}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final k(JZ)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/LB1$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/LB1$b;-><init>(JZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/LB1$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/LB1$d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(JJ)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/LB1$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/LB1$e;-><init>(JJ)V

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

.method public final n()Lir/nasim/sR5;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/LB1$f;->a:Lir/nasim/LB1$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ask(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o(J)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/LB1$g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/LB1$g;-><init>(J)V

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

.method public final p()Lir/nasim/sR5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/LB1$h;->a:Lir/nasim/LB1$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Lir/nasim/Ym4;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/LB1$i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/LB1$i;-><init>(Lir/nasim/Ym4;)V

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

.method public final r(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "currentMessagesRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/LB1$k;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/LB1$k;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(J)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/LB1$l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/LB1$l;-><init>(J)V

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

.method public final t(JJLir/nasim/Ym4;Lir/nasim/gE5;)Lir/nasim/sR5;
    .locals 8

    .line 1
    const-string v0, "discussionMessage"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postInfo"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/O15;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-wide v2, p1

    .line 15
    move-wide v4, p3

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Lir/nasim/O15;-><init>(JJLir/nasim/Ym4;Lir/nasim/gE5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "ask(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final u(Lir/nasim/Pk5;)Lir/nasim/sR5;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lir/nasim/LB1;->A(Lir/nasim/LB1;Lir/nasim/Pk5;Lir/nasim/a05;ILjava/lang/Object;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lir/nasim/Pk5;JJ)Lir/nasim/sR5;
    .locals 10

    .line 1
    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v9}, Lir/nasim/LB1;->z(Lir/nasim/LB1;Lir/nasim/Pk5;JJILir/nasim/a05;ILjava/lang/Object;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lir/nasim/Pk5;JJI)Lir/nasim/sR5;
    .locals 10

    .line 1
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lir/nasim/LB1;->z(Lir/nasim/LB1;Lir/nasim/Pk5;JJILir/nasim/a05;ILjava/lang/Object;)Lir/nasim/sR5;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lir/nasim/Pk5;JJILir/nasim/a05;)Lir/nasim/sR5;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/Y15;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lir/nasim/Y15;-><init>(Lir/nasim/Pk5;JJILir/nasim/a05;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual {p0, v8}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ask(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final y(Lir/nasim/Pk5;Lir/nasim/a05;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/V15;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/V15;-><init>(Lir/nasim/Pk5;Lir/nasim/a05;)V

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
