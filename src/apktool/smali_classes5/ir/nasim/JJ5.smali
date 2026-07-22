.class public abstract Lir/nasim/JJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;)Lir/nasim/v08;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/JJ5;->d(Ljava/util/List;)Lir/nasim/v08;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Object;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/JJ5;->c(Ljava/util/List;Ljava/lang/Object;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/util/List;Ljava/lang/Object;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/JJ5;->e(Ljava/util/List;)Lir/nasim/DJ5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d(Ljava/util/List;)Lir/nasim/v08;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/v08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lir/nasim/v08;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/Zo7;

    .line 19
    .line 20
    invoke-interface {v0}, Lir/nasim/Zo7;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lir/nasim/DJ5;

    .line 25
    .line 26
    new-instance v1, Lir/nasim/IJ5;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lir/nasim/IJ5;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static f(Lir/nasim/DJ5;Lir/nasim/DJ5;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    filled-new-array {p0, p1}, [Lir/nasim/DJ5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/bK5;->L([Lir/nasim/DJ5;)Lir/nasim/bK5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lir/nasim/bK5;->M()Lir/nasim/DJ5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lir/nasim/HJ5;

    .line 14
    .line 15
    invoke-direct {p1}, Lir/nasim/HJ5;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
