.class public abstract Lir/nasim/Po1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Po1;->d(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/aT2;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Oo1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/Oo1;-><init>(Lir/nasim/KS2;Lir/nasim/aT2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/aT2;ILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/zu3;->a()Lir/nasim/KS2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/Po1;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/aT2;)Lir/nasim/Lz4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final d(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Po1$a;->e:Lir/nasim/Po1$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/Lz4;->b(Lir/nasim/KS2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->B(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/Po1$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/Po1$b;-><init>(Lir/nasim/Qo1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lir/nasim/Lz4;->a(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/Lz4;

    .line 28
    .line 29
    invoke-interface {p0}, Lir/nasim/Qo1;->V()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/nasim/Po1;->d(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lir/nasim/Qo1;->R()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final f(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/Vp1;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lir/nasim/Vp1;-><init>(Lir/nasim/Up1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method
