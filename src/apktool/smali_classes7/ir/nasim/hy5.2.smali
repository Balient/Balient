.class public abstract Lir/nasim/hy5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/sq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/fy5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/fy5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/gy5;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/gy5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/w24;->c(Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/sq6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/hy5;->a:Lir/nasim/sq6;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lir/nasim/wq6;Lir/nasim/ey5;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hy5;->c(Lir/nasim/wq6;Lir/nasim/ey5;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;)Lir/nasim/ey5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hy5;->d(Ljava/util/Map;)Lir/nasim/ey5;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/wq6;Lir/nasim/ey5;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "$this$mapSaver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "state"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lir/nasim/ey5$a;

    .line 12
    .line 13
    const-string v0, "StateType"

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "Hidden"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p0, p1, Lir/nasim/ey5$b;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "Premium"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p0, p1, Lir/nasim/ey5$d;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const-string p0, "Select"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of p0, p1, Lir/nasim/ey5$c;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const-string p0, "Purchase"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p1, Lir/nasim/ey5$c;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/ey5$c;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "PackageId"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {p0, p1}, [Lir/nasim/s75;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method private static final d(Ljava/util/Map;)Lir/nasim/ey5;
    .locals 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "StateType"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Hidden"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lir/nasim/ey5$a;->a:Lir/nasim/ey5$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "Premium"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lir/nasim/ey5$b;->a:Lir/nasim/ey5$b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "Select"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p0, Lir/nasim/ey5$d;->a:Lir/nasim/ey5$d;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "Purchase"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lir/nasim/ey5$c;

    .line 54
    .line 55
    const-string v1, "PackageId"

    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 62
    .line 63
    invoke-static {p0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-direct {v0, v1, v2}, Lir/nasim/ey5$c;-><init>(J)V

    .line 73
    .line 74
    .line 75
    move-object p0, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lir/nasim/ey5$a;->a:Lir/nasim/ey5$a;

    .line 78
    .line 79
    :goto_0
    return-object p0
.end method

.method public static final e()Lir/nasim/sq6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hy5;->a:Lir/nasim/sq6;

    .line 2
    .line 3
    return-object v0
.end method
