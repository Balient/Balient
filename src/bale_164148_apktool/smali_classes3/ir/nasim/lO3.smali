.class public abstract Lir/nasim/lO3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/KS2;Lir/nasim/ZR3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lO3;->d(Lir/nasim/KS2;Lir/nasim/ZR3;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/KS2;Lir/nasim/ZR3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lO3;->f(Lir/nasim/KS2;Lir/nasim/ZR3;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/ZR3;Lir/nasim/KS2;)Lir/nasim/KS2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jO3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/jO3;-><init>(Lir/nasim/KS2;Lir/nasim/ZR3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final d(Lir/nasim/KS2;Lir/nasim/ZR3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lir/nasim/ZR3;->j(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lir/nasim/kc5;->a:Lir/nasim/kc5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final e(Lir/nasim/ZR3;Lir/nasim/KS2;)Lir/nasim/KS2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kO3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/kO3;-><init>(Lir/nasim/KS2;Lir/nasim/ZR3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final f(Lir/nasim/KS2;Lir/nasim/ZR3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/lc5;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lir/nasim/ZR3;->j(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lir/nasim/lc5;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method
