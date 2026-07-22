.class public final Lir/nasim/sw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pw3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sw3$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/lD1;

.field private final b:Lir/nasim/NU2;

.field private final c:Lir/nasim/NU2;

.field private final d:Lir/nasim/ZN3;

.field private final e:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/lD1;Lir/nasim/xD1;Lir/nasim/NU2;Lir/nasim/NU2;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/sw3;->a:Lir/nasim/lD1;

    .line 25
    .line 26
    iput-object p3, p0, Lir/nasim/sw3;->b:Lir/nasim/NU2;

    .line 27
    .line 28
    iput-object p4, p0, Lir/nasim/sw3;->c:Lir/nasim/NU2;

    .line 29
    .line 30
    new-instance p1, Lir/nasim/qw3;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lir/nasim/qw3;-><init>(Lir/nasim/sw3;Lir/nasim/xD1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lir/nasim/sw3;->d:Lir/nasim/ZN3;

    .line 40
    .line 41
    new-instance p1, Lir/nasim/rw3;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lir/nasim/rw3;-><init>(Lir/nasim/sw3;Lir/nasim/xD1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lir/nasim/sw3;->e:Lir/nasim/ZN3;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic c(Lir/nasim/sw3;Lir/nasim/xD1;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sw3;->i(Lir/nasim/sw3;Lir/nasim/xD1;)Lir/nasim/WG2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/sw3;Lir/nasim/xD1;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sw3;->e(Lir/nasim/sw3;Lir/nasim/xD1;)Lir/nasim/WG2;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/sw3;Lir/nasim/xD1;)Lir/nasim/WG2;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$coroutineScope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/sw3;->b:Lir/nasim/NU2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/NU2;->g()Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/sw3;->c:Lir/nasim/NU2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/NU2;->g()Lir/nasim/WG2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lir/nasim/sw3$b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Lir/nasim/sw3$b;-><init>(Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lir/nasim/gH2;->p(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, p1, v1, v3}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/WG2;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/gH2;->F(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lir/nasim/sw3;->a:Lir/nasim/lD1;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/sw3;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/sw3;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/sw3;)Lir/nasim/NU2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sw3;->b:Lir/nasim/NU2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/sw3;)Lir/nasim/NU2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sw3;->c:Lir/nasim/NU2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(Lir/nasim/sw3;Lir/nasim/xD1;)Lir/nasim/WG2;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$coroutineScope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/sw3;->b:Lir/nasim/NU2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/NU2;->f()Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/sw3;->c:Lir/nasim/NU2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/NU2;->f()Lir/nasim/WG2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lir/nasim/sw3$c;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lir/nasim/sw3$c;-><init>(Lir/nasim/sw3;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lir/nasim/gH2;->p(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, p1, v1, v3}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/WG2;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/gH2;->F(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lir/nasim/sw3;->a:Lir/nasim/lD1;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lir/nasim/Iw0;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lir/nasim/Iw0;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lir/nasim/Iw0;->e()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3}, Lir/nasim/Iw0;->e()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int v6, v4, v3

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, p2

    .line 70
    invoke-static/range {v3 .. v9}, Lir/nasim/Iw0;->b(Lir/nasim/Iw0;JILjava/lang/String;ILjava/lang/Object;)Lir/nasim/Iw0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object p2, v3

    .line 78
    :cond_1
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0
.end method

.method private final k()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sw3;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WG2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sw3;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WG2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/WG2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/sw3;->k()Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lir/nasim/KU2;)Lir/nasim/WG2;
    .locals 2

    .line 1
    const-string v0, "galleryContentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/sw3$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/sw3;->c:Lir/nasim/NU2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/NU2;->g()Lir/nasim/WG2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lir/nasim/sw3$f;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lir/nasim/sw3$f;-><init>(Lir/nasim/sw3;Lir/nasim/tA1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, p0, Lir/nasim/sw3;->b:Lir/nasim/NU2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/NU2;->g()Lir/nasim/WG2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lir/nasim/sw3$e;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lir/nasim/sw3$e;-><init>(Lir/nasim/sw3;Lir/nasim/tA1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Lir/nasim/sw3;->l()Lir/nasim/WG2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lir/nasim/sw3$d;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lir/nasim/sw3$d;-><init>(Lir/nasim/sw3;Lir/nasim/tA1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1
.end method
