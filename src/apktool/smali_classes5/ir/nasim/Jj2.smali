.class public final Lir/nasim/Jj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Jw2;


# direct methods
.method public constructor <init>(Lir/nasim/Jw2;)V
    .locals 1

    .line 1
    const-string v0, "fileStateConverter"

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
    iput-object p1, p0, Lir/nasim/Jj2;->a:Lir/nasim/Jw2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/database/model/file/FileState;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "fileState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lir/nasim/ix3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lir/nasim/ix3;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v2, p0, Lir/nasim/Jj2;->a:Lir/nasim/Jw2;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Lir/nasim/Jw2;->h(Lir/nasim/ix3;Lir/nasim/database/model/file/FileState;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :try_start_2
    invoke-static {v1, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-static {v0, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "use(...)"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catchall_2
    move-exception v2

    .line 48
    :try_start_4
    invoke-static {v1, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    :catchall_3
    move-exception v1

    .line 54
    invoke-static {v0, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final b(Ljava/lang/String;)Lir/nasim/database/model/file/FileState;
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p1, Lir/nasim/Sw3;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lir/nasim/Sw3;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lir/nasim/Jj2;->a:Lir/nasim/Jw2;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lir/nasim/Jw2;->g(Lir/nasim/Sw3;)Lir/nasim/database/model/file/FileState;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_2
    invoke-static {p1, v2}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catchall_2
    move-exception v2

    .line 35
    :try_start_4
    invoke-static {p1, v1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    :catchall_3
    move-exception v1

    .line 41
    invoke-static {v0, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
