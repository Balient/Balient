.class public final Lir/nasim/RC;
.super Lir/nasim/s0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yx0;
.implements Lir/nasim/jB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/RC$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:Lir/nasim/eB4;

.field private final c:Lir/nasim/EU;

.field private d:Lir/nasim/eI4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;Lir/nasim/GF5;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authPreferences"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/RC;-><init>(Lir/nasim/eB4;Lir/nasim/GF5;Lir/nasim/Oj3;ILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;Lir/nasim/GF5;Lir/nasim/Oj3;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authPreferences"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoints"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/s0;-><init>(Lir/nasim/hA4;)V

    .line 11
    iput-object p1, p0, Lir/nasim/RC;->b:Lir/nasim/eB4;

    .line 12
    new-instance v3, Lir/nasim/nF5;

    invoke-direct {v3, p2}, Lir/nasim/nF5;-><init>(Lir/nasim/GF5;)V

    iput-object v3, p0, Lir/nasim/RC;->c:Lir/nasim/EU;

    .line 13
    new-instance p2, Lir/nasim/eI4;

    .line 14
    sget-object v4, Lir/nasim/Ot6;->a:Lir/nasim/Ot6;

    .line 15
    new-instance v5, Lir/nasim/ex4;

    invoke-direct {v5}, Lir/nasim/ex4;-><init>()V

    .line 16
    new-instance v6, Lir/nasim/RC$a;

    invoke-direct {v6, p0}, Lir/nasim/RC$a;-><init>(Lir/nasim/RC;)V

    .line 17
    invoke-virtual {p1}, Lir/nasim/eB4;->x()Lir/nasim/Rq1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Rq1;->f()I

    move-result v7

    .line 18
    invoke-virtual {p1}, Lir/nasim/eB4;->x()Lir/nasim/Rq1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Rq1;->d()I

    move-result v8

    .line 19
    invoke-virtual {p1}, Lir/nasim/eB4;->x()Lir/nasim/Rq1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Rq1;->e()I

    move-result v9

    move-object v1, p2

    move-object v2, p3

    .line 20
    invoke-direct/range {v1 .. v9}, Lir/nasim/eI4;-><init>(Lir/nasim/Oj3;Lir/nasim/EU;Lir/nasim/Nt6;Lir/nasim/ex4;Lir/nasim/fI4;III)V

    iput-object p2, p0, Lir/nasim/RC;->d:Lir/nasim/eI4;

    .line 21
    invoke-virtual {p1}, Lir/nasim/eB4;->a()Lir/nasim/lq2;

    move-result-object p1

    const-string p2, "app_visible_changed"

    invoke-virtual {p1, p0, p2}, Lir/nasim/lq2;->h(Lir/nasim/yx0;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/eB4;Lir/nasim/GF5;Lir/nasim/Oj3;ILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Lir/nasim/np2;->a:Lir/nasim/np2;

    .line 3
    sget-object p3, Lir/nasim/uq;->a:Lir/nasim/uq;

    invoke-virtual {p3}, Lir/nasim/uq;->d()Landroid/content/Context;

    move-result-object p3

    .line 4
    const-class p4, Lir/nasim/PA;

    invoke-static {p3, p4}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lir/nasim/PA;

    .line 5
    invoke-interface {p3}, Lir/nasim/PA;->J0()Lir/nasim/Oj3$a;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lir/nasim/eB4;->x()Lir/nasim/Rq1;

    move-result-object p4

    invoke-virtual {p4}, Lir/nasim/Rq1;->i()[Lir/nasim/yd8;

    move-result-object p4

    const-string p5, "getTrustedKeys(...)"

    invoke-static {p4, p5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lir/nasim/eB4;->x()Lir/nasim/Rq1;

    move-result-object p5

    invoke-virtual {p5}, Lir/nasim/Rq1;->c()[Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    move-result-object p5

    const-string v0, "getEndpoints(...)"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lir/nasim/QC;

    invoke-direct {v0, p1}, Lir/nasim/QC;-><init>(Lir/nasim/eB4;)V

    invoke-interface {p3, p4, p5, v0}, Lir/nasim/Oj3$a;->a([Lir/nasim/yd8;[Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/IS2;)Lir/nasim/Oj3;

    move-result-object p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/RC;-><init>(Lir/nasim/eB4;Lir/nasim/GF5;Lir/nasim/Oj3;)V

    return-void
.end method

.method public static synthetic u(Lir/nasim/eB4;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RC;->v(Lir/nasim/eB4;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lir/nasim/eB4;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/eB4;->u()Lir/nasim/YV;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/YV;->p()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 27
    .line 28
    invoke-static {p0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic y(Lir/nasim/RC;Lir/nasim/DS5;Lir/nasim/Dt6;JLir/nasim/V9;ILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x4074

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_1
    move-object v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lir/nasim/RC;->x(Lir/nasim/DS5;Lir/nasim/Dt6;JLir/nasim/V9;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method


# virtual methods
.method public final A()Lir/nasim/eB4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RC;->b:Lir/nasim/eB4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lir/nasim/eI4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RC;->d:Lir/nasim/eI4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(J[B)V
    .locals 1

    .line 1
    const-string v0, "masterKey"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/RC;->d:Lir/nasim/eI4;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/eI4;->d(J[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/RC;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/RC;->d:Lir/nasim/eI4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/eI4;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RC;->d:Lir/nasim/eI4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eI4;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RC;->d:Lir/nasim/eI4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eI4;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lir/nasim/Rp2;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/lI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/lI;

    .line 6
    .line 7
    iget-boolean p1, p1, Lir/nasim/lI;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/RC;->d:Lir/nasim/eI4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/eI4;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j(Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-static {p5}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tQ0;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lir/nasim/RC$b;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Lir/nasim/RC$b;-><init>(Lir/nasim/rQ0;)V

    .line 17
    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-wide v6, p2

    .line 22
    move-object v8, p4

    .line 23
    invoke-virtual/range {v3 .. v8}, Lir/nasim/RC;->x(Lir/nasim/DS5;Lir/nasim/Dt6;JLir/nasim/V9;)J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    invoke-static {p5}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

.method public final w(Lir/nasim/DS5;Lir/nasim/Dt6;)J
    .locals 9

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lir/nasim/RC;->y(Lir/nasim/RC;Lir/nasim/DS5;Lir/nasim/Dt6;JLir/nasim/V9;ILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final x(Lir/nasim/DS5;Lir/nasim/Dt6;JLir/nasim/V9;)J
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/RC;->b:Lir/nasim/eB4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/eB4;->c()Lir/nasim/eI4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lir/nasim/RC$c;

    .line 18
    .line 19
    invoke-direct {v3, p1, p2}, Lir/nasim/RC$c;-><init>(Lir/nasim/DS5;Lir/nasim/Dt6;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, -0x1

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-wide v4, p3

    .line 26
    move-object v8, p5

    .line 27
    invoke-virtual/range {v1 .. v8}, Lir/nasim/eI4;->i(Lir/nasim/DS5;Lir/nasim/Dt6;JJLir/nasim/V9;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method public final z()Lir/nasim/EU;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RC;->c:Lir/nasim/EU;

    .line 2
    .line 3
    return-object v0
.end method
