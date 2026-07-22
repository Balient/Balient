.class public abstract Lir/nasim/NX4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(FFLir/nasim/Du3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/NX4;->g(FFLir/nasim/Du3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/KS2;Lir/nasim/Du3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/NX4;->d(Lir/nasim/KS2;Lir/nasim/Du3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/SX4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/LX4;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/LX4;-><init>(Lir/nasim/KS2;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lir/nasim/SX4;-><init>(Lir/nasim/KS2;ZLir/nasim/KS2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final d(Lir/nasim/KS2;Lir/nasim/Du3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final e(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/JX4;

    .line 2
    .line 3
    new-instance v4, Lir/nasim/KX4;

    .line 4
    .line 5
    invoke-direct {v4, p1, p2}, Lir/nasim/KX4;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v0, v6

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/JX4;-><init>(FFZLir/nasim/KS2;Lir/nasim/hS1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v6}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic f(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Lir/nasim/rd2;->n(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Lir/nasim/rd2;->n(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Lir/nasim/NX4;->e(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final g(FFLir/nasim/Du3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
