.class public final Lokio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final collectRecursively(Lir/nasim/ZS6;Lokio/FileSystem;Lir/nasim/QN;Lokio/Path;ZZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/ZS6;",
            "Lokio/FileSystem;",
            "Lir/nasim/QN;",
            "Lokio/Path;",
            "ZZ",
            "Lir/nasim/tA1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lokio/internal/-FileSystem$collectRecursively$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lokio/internal/-FileSystem$collectRecursively$1;

    iget v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lokio/internal/-FileSystem$collectRecursively$1;

    invoke-direct {v4, v3}, Lokio/internal/-FileSystem$collectRecursively$1;-><init>(Lir/nasim/tA1;)V

    :goto_0
    iget-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lokio/Path;

    iget-object v7, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lir/nasim/QN;

    iget-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lokio/FileSystem;

    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lir/nasim/ZS6;

    :try_start_0
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lokio/Path;

    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lir/nasim/QN;

    iget-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lokio/FileSystem;

    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lir/nasim/ZS6;

    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move v2, v0

    move v0, v1

    move-object v1, v14

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    .line 2
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    move/from16 v11, p4

    iput-boolean v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iput-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iput v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    invoke-virtual {p0, v1, v4}, Lir/nasim/ZS6;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_6

    return-object v5

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v11, p4

    :cond_6
    move-object v10, v3

    move v14, v11

    move-object v11, v0

    move v0, v14

    .line 3
    :goto_1
    invoke-virtual {v10, v1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v3

    .line 4
    :cond_7
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    move-object v12, v1

    :goto_2
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v6, v12}, Lir/nasim/QN;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "symlink cycle at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_9
    :goto_3
    invoke-static {v10, v12}, Lokio/internal/-FileSystem;->symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;

    move-result-object v13

    if-nez v13, :cond_d

    if-nez v0, :cond_a

    if-nez v7, :cond_e

    .line 7
    :cond_a
    invoke-virtual {v6, v12}, Lir/nasim/QN;->addLast(Ljava/lang/Object;)V

    .line 8
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v6

    move-object v6, v1

    move v1, v0

    move v0, v2

    move-object v2, v3

    :cond_b
    :goto_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    .line 9
    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iput-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iput v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    move-object p0, v11

    move-object/from16 p1, v10

    move-object/from16 p2, v7

    move-object/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v0

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lokio/internal/-FileSystem;->collectRecursively(Lir/nasim/ZS6;Lokio/FileSystem;Lir/nasim/QN;Lokio/Path;ZZLir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v5, :cond_b

    return-object v5

    .line 10
    :cond_c
    invoke-virtual {v7}, Lir/nasim/QN;->removeLast()Ljava/lang/Object;

    move v2, v0

    move-object v1, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v6

    :goto_5
    invoke-virtual {v7}, Lir/nasim/QN;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_d
    add-int/lit8 v7, v7, 0x1

    move-object v12, v13

    goto :goto_2

    :cond_e
    :goto_6
    if-eqz v2, :cond_10

    const/4 v0, 0x0

    .line 11
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    iput v8, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    invoke-virtual {v11, v1, v4}, Lir/nasim/ZS6;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    .line 12
    :cond_f
    :goto_7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v0

    :cond_10
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v0
.end method

.method public static final commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p2}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    move-object p0, v0

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    :try_start_4
    invoke-static {p2, p0}, Lir/nasim/Fr2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_3
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    move-object p0, p2

    .line 62
    move-object p2, v0

    .line 63
    :goto_2
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :catchall_4
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :goto_3
    if-eqz p1, :cond_3

    .line 86
    .line 87
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_5
    move-exception p1

    .line 92
    invoke-static {p0, p1}, Lir/nasim/Fr2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_4
    move-object v3, v0

    .line 96
    move-object v0, p0

    .line 97
    move-object p0, v3

    .line 98
    :cond_4
    :goto_5
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    throw v0
.end method

.method public static final commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/QN;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/QN;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/QN;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lokio/Path;->parent()Lokio/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/QN;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " already exists."

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lokio/Path;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lokio/FileSystem;->createDirectory(Lokio/Path;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void
.end method

.method public static final commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileOrDirectory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lokio/FileSystem;Lokio/Path;Lir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/iT6;->b(Lir/nasim/YS2;)Lir/nasim/HS6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lokio/Path;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static final commonExists(Lokio/FileSystem;Lokio/Path;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lir/nasim/HS6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Z)",
            "Lir/nasim/HS6;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/iT6;->b(Lir/nasim/YS2;)Lir/nasim/HS6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "no such file: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lokio/Path;->resolve(Lokio/Path;)Lokio/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
