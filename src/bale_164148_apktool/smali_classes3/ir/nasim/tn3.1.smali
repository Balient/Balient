.class public abstract Lir/nasim/tn3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokio/BufferedSource;Landroid/content/Context;)Lir/nasim/rn3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qf7;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/tn3$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/tn3$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lir/nasim/qf7;-><init>(Lokio/BufferedSource;Lir/nasim/IS2;Lir/nasim/rn3$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(Lokio/BufferedSource;Landroid/content/Context;Lir/nasim/rn3$a;)Lir/nasim/rn3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qf7;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/tn3$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/tn3$b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p2}, Lir/nasim/qf7;-><init>(Lokio/BufferedSource;Lir/nasim/IS2;Lir/nasim/rn3$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)Lir/nasim/rn3;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/mB2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/mB2;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Lir/nasim/rn3$a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic d(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lir/nasim/rn3;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lir/nasim/tn3;->c(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)Lir/nasim/rn3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
