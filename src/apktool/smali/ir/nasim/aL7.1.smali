.class public abstract Lir/nasim/aL7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MZ7;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/aL7;->f(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MZ7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/uK7;Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aL7;->d(Lir/nasim/uK7;Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/lS1;)Lir/nasim/yK7;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/uK7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/uK7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/aL7$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lir/nasim/aL7$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lir/nasim/ZK7;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/ZK7;-><init>(Lir/nasim/uK7;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lir/nasim/aL7;->e(Lir/nasim/lS1;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/uK7;->c()Lir/nasim/yK7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final d(Lir/nasim/uK7;Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final e(Lir/nasim/lS1;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/AK7;->a:Lir/nasim/AK7;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/YK7;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lir/nasim/YK7;-><init>(Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lir/nasim/NZ7;->c(Lir/nasim/lS1;Ljava/lang/Object;Lir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final f(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MZ7;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lir/nasim/V9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lir/nasim/V9;

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/V9;->J2()Lir/nasim/OM2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
