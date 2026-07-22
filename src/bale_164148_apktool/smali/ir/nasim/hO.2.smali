.class public abstract Lir/nasim/hO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/fO;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/fO;->w([I)V

    .line 9
    .line 10
    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/fO;->s([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lir/nasim/fO;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/fO;->j()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/fO;->o()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0, p1}, Lir/nasim/Jx1;->a([III)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final c(Lir/nasim/fO;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/fO;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0, p2}, Lir/nasim/hO;->b(Lir/nasim/fO;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lir/nasim/fO;->e()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-static {p1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    :goto_0
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/fO;->j()[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aget v3, v3, v2

    .line 43
    .line 44
    if-ne v3, p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/fO;->e()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    invoke-static {p1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    :goto_1
    if-ltz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lir/nasim/fO;->j()[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aget v0, v0, v1

    .line 71
    .line 72
    if-ne v0, p2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lir/nasim/fO;->e()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    not-int p0, v2

    .line 91
    return p0
.end method

.method public static final d(Lir/nasim/fO;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lir/nasim/hO;->c(Lir/nasim/fO;Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
