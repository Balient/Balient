.class public final Lir/nasim/ZW$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/LB7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ZW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/VW;


# direct methods
.method public constructor <init>(Lir/nasim/VW;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lir/nasim/LB7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZW$a;->k(Lir/nasim/LB7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;[Ljava/lang/Object;Lir/nasim/LB7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ZW$a;->h(Ljava/lang/String;[Ljava/lang/Object;Lir/nasim/LB7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lir/nasim/LB7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ZW$a;->g(Ljava/lang/String;Lir/nasim/LB7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/String;Lir/nasim/LB7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lir/nasim/LB7;->X(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final h(Ljava/lang/String;[Ljava/lang/Object;Lir/nasim/LB7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lir/nasim/LB7;->q0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final k(Lir/nasim/LB7;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VW;->i()Lir/nasim/LB7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/LB7;->B0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/VW;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/VW;->g()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public D1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/VW;->j()Lir/nasim/LB7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lir/nasim/LB7;->D1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lir/nasim/ZW$c;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lir/nasim/ZW$c;-><init>(Landroid/database/Cursor;Lir/nasim/VW;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/VW;->g()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VW;->i()Lir/nasim/LB7;

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
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/ZW$a$b;->a:Lir/nasim/ZW$a$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/VW;->h(Lir/nasim/KS2;)Ljava/lang/Object;

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

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VW;->j()Lir/nasim/LB7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lir/nasim/LB7;->O()V
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
    iget-object v1, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/VW;->g()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public U()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ZW$a$a;->b:Lir/nasim/ZW$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/VW;->h(Lir/nasim/KS2;)Ljava/lang/Object;

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

.method public W()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/WW;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/WW;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/VW;->h(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VW;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ZW$a$c;->b:Lir/nasim/ZW$a$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/VW;->h(Lir/nasim/KS2;)Ljava/lang/Object;

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

.method public h2(Lir/nasim/PB7;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/VW;->j()Lir/nasim/LB7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lir/nasim/LB7;->h2(Lir/nasim/PB7;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lir/nasim/ZW$c;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lir/nasim/ZW$c;-><init>(Landroid/database/Cursor;Lir/nasim/VW;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/VW;->g()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/XW;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/XW;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/VW;->h(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VW;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j1(Ljava/lang/String;)Lir/nasim/RB7;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/ZW$b;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lir/nasim/ZW$b;-><init>(Ljava/lang/String;Lir/nasim/VW;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public o0()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VW;->i()Lir/nasim/LB7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/LB7;->p0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/YW;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lir/nasim/YW;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/VW;->h(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VW;->j()Lir/nasim/LB7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lir/nasim/LB7;->r0()V
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
    iget-object v1, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/VW;->g()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ZW$a$e;->b:Lir/nasim/ZW$a$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/VW;->h(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public x0(Lir/nasim/PB7;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/VW;->j()Lir/nasim/LB7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lir/nasim/LB7;->x0(Lir/nasim/PB7;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, Lir/nasim/ZW$c;

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lir/nasim/ZW$c;-><init>(Landroid/database/Cursor;Lir/nasim/VW;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/VW;->g()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZW$a;->a:Lir/nasim/VW;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ZW$a$d;->b:Lir/nasim/ZW$a$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/VW;->h(Lir/nasim/KS2;)Ljava/lang/Object;

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
