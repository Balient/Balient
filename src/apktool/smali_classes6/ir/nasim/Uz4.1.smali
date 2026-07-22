.class public abstract Lir/nasim/Uz4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Uz4;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uz4;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/NK3;Ljava/util/List;Ljava/lang/String;Lir/nasim/OM2;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mxpSearchResults"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "openMxpDialog"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lir/nasim/Mx6;->a:Lir/nasim/Mx6;

    .line 17
    .line 18
    sget-object v0, Lir/nasim/tg1;->a:Lir/nasim/tg1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/tg1;->a()Lir/nasim/eN2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Lir/nasim/Rz4;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lir/nasim/Rz4;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lir/nasim/Sz4;

    .line 41
    .line 42
    invoke-direct {v2}, Lir/nasim/Sz4;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lir/nasim/Uz4$a;

    .line 46
    .line 47
    invoke-direct {v3, p1, p2, p3}, Lir/nasim/Uz4$a;-><init>(Ljava/util/List;Ljava/lang/String;Lir/nasim/OM2;)V

    .line 48
    .line 49
    .line 50
    const p1, -0x5c263000

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p1, p2, v3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, v0, v1, v2, p1}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final d(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$mxpSearchResults"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/my6;->h:Lir/nasim/my6;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/jz6$g;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/jz6$g;->f()Lir/nasim/features/mxp/entity/PuppetGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0, p1}, Lir/nasim/ny6;->a(Lir/nasim/my6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Mx6;->j:Lir/nasim/Mx6;

    .line 2
    .line 3
    return-object p0
.end method
