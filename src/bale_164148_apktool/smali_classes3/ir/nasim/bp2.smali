.class public abstract Lir/nasim/bp2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Lir/nasim/tv6;Ljava/lang/Object;)V
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final c(Lir/nasim/Fu6;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/bp2;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lir/nasim/bp2;->a(Lir/nasim/tv6;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {v0, p2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/Gu6;->b(Lir/nasim/Fu6;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-static {v0, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final d(Lir/nasim/Fu6;Ljava/lang/Iterable;)I
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/bp2;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lir/nasim/bp2;->a(Lir/nasim/tv6;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lir/nasim/tv6;->reset()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/Gu6;->b(Lir/nasim/Fu6;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {v1, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception p2

    .line 60
    invoke-static {v1, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method
