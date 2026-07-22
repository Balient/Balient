.class Lir/nasim/oY1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/gv0;

.field private final b:[Lir/nasim/b91;


# direct methods
.method constructor <init>(Lir/nasim/gv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/gv0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lir/nasim/gv0;-><init>(Lir/nasim/gv0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/oY1;->a:Lir/nasim/gv0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/gv0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/gv0;->g()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array p1, v0, [Lir/nasim/b91;

    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/oY1;->b:[Lir/nasim/b91;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a()Lir/nasim/gv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oY1;->a:Lir/nasim/gv0;

    .line 2
    .line 3
    return-object v0
.end method

.method final b(I)Lir/nasim/b91;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oY1;->b:[Lir/nasim/b91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/oY1;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method final c(I)Lir/nasim/b91;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/oY1;->b(I)Lir/nasim/b91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    const/4 v1, 0x5

    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/oY1;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/oY1;->b:[Lir/nasim/b91;

    .line 20
    .line 21
    aget-object v1, v2, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lir/nasim/oY1;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v2, p0, Lir/nasim/oY1;->b:[Lir/nasim/b91;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    aget-object v1, v2, v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method final d()[Lir/nasim/b91;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oY1;->b:[Lir/nasim/b91;

    .line 2
    .line 3
    return-object v0
.end method

.method final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oY1;->a:Lir/nasim/gv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gv0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method final f(ILir/nasim/b91;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oY1;->b:[Lir/nasim/b91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/oY1;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Formatter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lir/nasim/oY1;->b:[Lir/nasim/b91;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-string v5, "%3d:    |   %n"

    .line 18
    .line 19
    add-int/lit8 v6, v4, 0x1

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 30
    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string v6, "%3d: %3d|%3d%n"

    .line 37
    .line 38
    add-int/lit8 v7, v4, 0x1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v5}, Lir/nasim/b91;->c()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v5}, Lir/nasim/b91;->e()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    filled-new-array {v4, v8, v5}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v6, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 65
    .line 66
    .line 67
    move v4, v7

    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    throw v2
.end method
