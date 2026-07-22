.class public abstract Lir/nasim/jb8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/tv6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jb8;->c(Lir/nasim/tv6;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lir/nasim/tD5;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ib8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ib8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0, p2}, Lir/nasim/tD5;->a(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final c(Lir/nasim/tv6;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
