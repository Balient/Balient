.class public abstract Lir/nasim/Yk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lir/nasim/V32;

.field private static b:Lir/nasim/yR7;

.field private static c:Lir/nasim/B14;

.field public static d:Lir/nasim/rN3;

.field private static e:Lir/nasim/F38;


# direct methods
.method public static A(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->d:Lir/nasim/rN3;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lir/nasim/rN3;->C(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static B(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lir/nasim/Yk6;->C(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static C(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->c:Lir/nasim/B14;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lir/nasim/B14;->b(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static D(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/k3;->a:Lir/nasim/k3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/k3;->f(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Yk6;->A(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Yk6;->v()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->e:Lir/nasim/F38;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lir/nasim/F38;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->c:Lir/nasim/B14;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lir/nasim/B14;->e(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/al6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/Yk6;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "This operation is not permitted on mainThread "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lir/nasim/Yk6;->q([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "IO_ON_MAIN"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/al6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lir/nasim/Yk6;->c:Lir/nasim/B14;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/B14;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, Lir/nasim/Yk6;->c:Lir/nasim/B14;

    .line 18
    .line 19
    invoke-interface {v0}, Lir/nasim/B14;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "Unable to perform operation not from Main Thread"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static f(I)Lir/nasim/SO;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->b:Lir/nasim/yR7;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lir/nasim/yR7;->h(I)Lir/nasim/SO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(J)Lir/nasim/TO;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->b:Lir/nasim/yR7;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lir/nasim/yR7;->f(J)Lir/nasim/TO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lir/nasim/S32;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->b:Lir/nasim/yR7;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lir/nasim/yR7;->i(Ljava/lang/String;)Lir/nasim/S32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lir/nasim/nR7;)Lir/nasim/Gh3;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Yk6;->b:Lir/nasim/yR7;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {v0, p0, p1, v1}, Lir/nasim/yR7;->b(Ljava/lang/String;Lir/nasim/nR7;I)Lir/nasim/Gh3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j()Lir/nasim/hR7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->b:Lir/nasim/yR7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/yR7;->a()Lir/nasim/hR7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->a:Lir/nasim/V32;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lir/nasim/V32;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xk6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xk6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/al6;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Yk6;->b:Lir/nasim/yR7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/yR7;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static n()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->b:Lir/nasim/yR7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/yR7;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static o()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Yk6;->b:Lir/nasim/yR7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/yR7;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static p()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Yk6;->b:Lir/nasim/yR7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/yR7;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static q([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v2

    .line 12
    .line 13
    const/16 v5, 0x14

    .line 14
    .line 15
    if-le v3, v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->d:Lir/nasim/rN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/rN3;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static s(Lir/nasim/V32;Lir/nasim/yR7;Lir/nasim/B14;Lir/nasim/rN3;Lir/nasim/F38;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/Yk6;->a:Lir/nasim/V32;

    .line 2
    .line 3
    sput-object p1, Lir/nasim/Yk6;->b:Lir/nasim/yR7;

    .line 4
    .line 5
    sput-object p2, Lir/nasim/Yk6;->c:Lir/nasim/B14;

    .line 6
    .line 7
    sput-object p3, Lir/nasim/Yk6;->d:Lir/nasim/rN3;

    .line 8
    .line 9
    sput-object p4, Lir/nasim/Yk6;->e:Lir/nasim/F38;

    .line 10
    .line 11
    return-void
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->c:Lir/nasim/B14;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/B14;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Yk6;->c:Lir/nasim/B14;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/B14;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->c:Lir/nasim/B14;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/B14;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static synthetic v()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Yk6;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, " this operation not permit on mainThread "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static w()Lir/nasim/Au8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->d:Lir/nasim/rN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/rN3;->z()Lir/nasim/Au8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static x()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->d:Lir/nasim/rN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/rN3;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static y(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->c:Lir/nasim/B14;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lir/nasim/B14;->d(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static z()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yk6;->d:Lir/nasim/rN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/rN3;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
