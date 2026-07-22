.class final synthetic Lokio/Okio__OkioKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final blackhole()Lokio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lokio/BlackholeSink;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/BlackholeSink;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final buffer(Lokio/Sink;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokio/RealBufferedSink;

    invoke-direct {v0, p0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    return-object v0
.end method

.method public static final buffer(Lokio/Source;)Lokio/BufferedSource;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    return-object v0
.end method

.method public static final use(Ljava/io/Closeable;Lir/nasim/KS2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lir/nasim/KS2;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-static {v0}, Lir/nasim/Bs3;->b(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :cond_0
    :goto_0
    invoke-static {v0}, Lir/nasim/Bs3;->a(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-static {v0}, Lir/nasim/Bs3;->b(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_2
    move-exception p0

    .line 37
    invoke-static {p1, p0}, Lir/nasim/Fr2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-static {v0}, Lir/nasim/Bs3;->a(I)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    move-object v1, p1

    .line 45
    move-object p1, v2

    .line 46
    :goto_2
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    throw v1
.end method
