.class public final Lir/nasim/ex4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lir/nasim/V9;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lir/nasim/V9;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lir/nasim/wC;

    .line 15
    .line 16
    new-instance v1, Lir/nasim/UF;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lir/nasim/UF;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "bale_ramz_token"

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lir/nasim/wC;-><init>(Ljava/lang/String;Lir/nasim/qE;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lir/nasim/r91;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final c(Lir/nasim/cx4;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/wC;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/MB;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/cx4;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lir/nasim/MB;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "sdk_version"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lir/nasim/wC;-><init>(Ljava/lang/String;Lir/nasim/qE;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lir/nasim/wC;

    .line 18
    .line 19
    new-instance v2, Lir/nasim/MB;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/cx4;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Lir/nasim/MB;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "app_version"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lir/nasim/wC;-><init>(Ljava/lang/String;Lir/nasim/qE;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lir/nasim/wC;

    .line 34
    .line 35
    new-instance v3, Lir/nasim/NB;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/cx4;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-direct {v3, v4, v5}, Lir/nasim/NB;-><init>(J)V

    .line 42
    .line 43
    .line 44
    const-string v4, "session_id"

    .line 45
    .line 46
    invoke-direct {v2, v4, v3}, Lir/nasim/wC;-><init>(Ljava/lang/String;Lir/nasim/qE;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lir/nasim/wC;

    .line 50
    .line 51
    new-instance v4, Lir/nasim/UF;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/cx4;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v4, v5}, Lir/nasim/UF;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "os_type"

    .line 61
    .line 62
    invoke-direct {v3, v5, v4}, Lir/nasim/wC;-><init>(Ljava/lang/String;Lir/nasim/qE;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lir/nasim/wC;

    .line 66
    .line 67
    new-instance v5, Lir/nasim/UF;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/cx4;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v5, p1}, Lir/nasim/UF;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "os_version"

    .line 77
    .line 78
    invoke-direct {v4, p1, v5}, Lir/nasim/wC;-><init>(Ljava/lang/String;Lir/nasim/qE;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v1, v2, v3, v4}, [Lir/nasim/wC;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method


# virtual methods
.method public final a(Lir/nasim/cx4;Lir/nasim/V9;)Lir/nasim/vC;
    .locals 1

    .line 1
    const-string v0, "metaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/vC;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/ex4;->c(Lir/nasim/cx4;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lir/nasim/ex4;->b(Lir/nasim/V9;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lir/nasim/vC;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
