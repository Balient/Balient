.class public final Lir/nasim/nV$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mp7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/mV;


# direct methods
.method public constructor <init>(Lir/nasim/mV;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/mV;->h()Lir/nasim/mp7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/nV$a$d;->a:Lir/nasim/nV$a$d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/mV;->g(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/mV;->j()Lir/nasim/mp7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lir/nasim/mp7;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/mV;->e()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public L()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/nV$a$a;->e:Lir/nasim/nV$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/mV;->g(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/nV$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/nV$a$b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/mV;->g(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public N1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/nV$a$e;->e:Lir/nasim/nV$a$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/mV;->g(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public P1(Lir/nasim/pp7;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/mV;->j()Lir/nasim/mp7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lir/nasim/mp7;->P1(Lir/nasim/pp7;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lir/nasim/nV$c;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lir/nasim/nV$c;-><init>(Landroid/database/Cursor;Lir/nasim/mV;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/mV;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public U0(Ljava/lang/String;)Lir/nasim/qp7;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/nV$b;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lir/nasim/nV$b;-><init>(Ljava/lang/String;Lir/nasim/mV;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/nV$a$g;->e:Lir/nasim/nV$a$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/mV;->g(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/mV;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/mV;->h()Lir/nasim/mp7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/mp7;->d0()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public e0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/nV$a$c;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lir/nasim/nV$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/mV;->g(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/mV;->j()Lir/nasim/mp7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lir/nasim/mp7;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/mV;->e()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/mV;->h()Lir/nasim/mp7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lir/nasim/mp7;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public l0(Lir/nasim/pp7;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/mV;->j()Lir/nasim/mp7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lir/nasim/mp7;->l0(Lir/nasim/pp7;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, Lir/nasim/nV$c;

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lir/nasim/nV$c;-><init>(Landroid/database/Cursor;Lir/nasim/mV;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/mV;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public o1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/mV;->j()Lir/nasim/mp7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lir/nasim/mp7;->o1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lir/nasim/nV$c;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lir/nasim/nV$c;-><init>(Landroid/database/Cursor;Lir/nasim/mV;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/mV;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/mV;->h()Lir/nasim/mp7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/mV;->h()Lir/nasim/mp7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lir/nasim/mp7;->p0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/mV;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/mV;->e()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "End transaction called but delegateDb is null"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nV$a;->a:Lir/nasim/mV;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/nV$a$f;->e:Lir/nasim/nV$a$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/mV;->g(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
