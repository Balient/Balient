.class public final Lir/nasim/Nx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/yy1;

.field private final b:Lir/nasim/Jy4;

.field private final c:Lir/nasim/J67;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/yy1;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/yy1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Nx4;->a:Lir/nasim/yy1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/Nx4;->b:Lir/nasim/Jy4;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lir/nasim/Nx4;->c:Lir/nasim/J67;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lir/nasim/Nx4;Lir/nasim/vU3;Lir/nasim/vU3;Lir/nasim/h81;)Lir/nasim/h81;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Nx4;->k(Lir/nasim/Nx4;Lir/nasim/vU3;Lir/nasim/vU3;Lir/nasim/h81;)Lir/nasim/h81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLir/nasim/BU3;Lir/nasim/rU3;Lir/nasim/Nx4;Lir/nasim/h81;)Lir/nasim/h81;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Nx4;->l(ZLir/nasim/BU3;Lir/nasim/rU3;Lir/nasim/Nx4;Lir/nasim/h81;)Lir/nasim/h81;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lir/nasim/rU3;Lir/nasim/rU3;Lir/nasim/rU3;Lir/nasim/rU3;)Lir/nasim/rU3;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of p3, p1, Lir/nasim/rU3$b;

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    instance-of p2, p2, Lir/nasim/rU3$c;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    instance-of p2, p4, Lir/nasim/rU3$c;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p4, Lir/nasim/rU3$a;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    :cond_2
    :goto_0
    move-object p1, p4

    .line 22
    :cond_3
    return-object p1
.end method

.method private final e(Lir/nasim/h81;Lir/nasim/vU3;Lir/nasim/vU3;)Lir/nasim/h81;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/h81;->d()Lir/nasim/rU3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lir/nasim/rU3$c;->b:Lir/nasim/rU3$c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/rU3$c$a;->b()Lir/nasim/rU3$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lir/nasim/vU3;->f()Lir/nasim/rU3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lir/nasim/vU3;->f()Lir/nasim/rU3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Lir/nasim/vU3;->f()Lir/nasim/rU3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v4, v3

    .line 32
    :goto_0
    invoke-direct {p0, v0, v1, v2, v4}, Lir/nasim/Nx4;->d(Lir/nasim/rU3;Lir/nasim/rU3;Lir/nasim/rU3;Lir/nasim/rU3;)Lir/nasim/rU3;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/h81;->c()Lir/nasim/rU3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    sget-object v0, Lir/nasim/rU3$c;->b:Lir/nasim/rU3$c$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/rU3$c$a;->b()Lir/nasim/rU3$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {p2}, Lir/nasim/vU3;->f()Lir/nasim/rU3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lir/nasim/vU3;->e()Lir/nasim/rU3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Lir/nasim/vU3;->e()Lir/nasim/rU3;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move-object v4, v3

    .line 66
    :goto_1
    invoke-direct {p0, v0, v1, v2, v4}, Lir/nasim/Nx4;->d(Lir/nasim/rU3;Lir/nasim/rU3;Lir/nasim/rU3;Lir/nasim/rU3;)Lir/nasim/rU3;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/h81;->a()Lir/nasim/rU3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    :cond_6
    sget-object p1, Lir/nasim/rU3$c;->b:Lir/nasim/rU3$c$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/rU3$c$a;->b()Lir/nasim/rU3$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_7
    invoke-virtual {p2}, Lir/nasim/vU3;->f()Lir/nasim/rU3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, Lir/nasim/vU3;->d()Lir/nasim/rU3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    invoke-virtual {p3}, Lir/nasim/vU3;->d()Lir/nasim/rU3;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_8
    invoke-direct {p0, p1, v0, v1, v3}, Lir/nasim/Nx4;->d(Lir/nasim/rU3;Lir/nasim/rU3;Lir/nasim/rU3;Lir/nasim/rU3;)Lir/nasim/rU3;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance p1, Lir/nasim/h81;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    move-object v9, p2

    .line 106
    move-object v10, p3

    .line 107
    invoke-direct/range {v5 .. v10}, Lir/nasim/h81;-><init>(Lir/nasim/rU3;Lir/nasim/rU3;Lir/nasim/rU3;Lir/nasim/vU3;Lir/nasim/vU3;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method private final f(Lir/nasim/OM2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Nx4;->b:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/h81;

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lir/nasim/h81;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/Nx4;->a:Lir/nasim/yy1;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lir/nasim/OM2;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private static final k(Lir/nasim/Nx4;Lir/nasim/vU3;Lir/nasim/vU3;Lir/nasim/h81;)Lir/nasim/h81;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lir/nasim/Nx4;->e(Lir/nasim/h81;Lir/nasim/vU3;Lir/nasim/vU3;)Lir/nasim/h81;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(ZLir/nasim/BU3;Lir/nasim/rU3;Lir/nasim/Nx4;Lir/nasim/h81;)Lir/nasim/h81;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lir/nasim/h81;->e()Lir/nasim/vU3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lir/nasim/vU3;->f:Lir/nasim/vU3$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/vU3$a;->a()Lir/nasim/vU3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p4}, Lir/nasim/h81;->b()Lir/nasim/vU3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    sget-object p0, Lir/nasim/vU3;->f:Lir/nasim/vU3$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/vU3$a;->a()Lir/nasim/vU3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, p2}, Lir/nasim/vU3;->i(Lir/nasim/BU3;Lir/nasim/rU3;)Lir/nasim/vU3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v0, p1, p2}, Lir/nasim/vU3;->i(Lir/nasim/BU3;Lir/nasim/rU3;)Lir/nasim/vU3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-direct {p3, p4, v0, v1}, Lir/nasim/Nx4;->e(Lir/nasim/h81;Lir/nasim/vU3;Lir/nasim/vU3;)Lir/nasim/h81;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Nx4;->a:Lir/nasim/yy1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/yy1;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Nx4;->b:Lir/nasim/Jy4;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/h81;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nx4;->c:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Nx4;->a:Lir/nasim/yy1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/yy1;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lir/nasim/vU3;Lir/nasim/vU3;)V
    .locals 1

    .line 1
    const-string v0, "sourceLoadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Lx4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Lx4;-><init>(Lir/nasim/Nx4;Lir/nasim/vU3;Lir/nasim/vU3;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lir/nasim/Nx4;->f(Lir/nasim/OM2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lir/nasim/BU3;ZLir/nasim/rU3;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Jx4;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, Lir/nasim/Jx4;-><init>(ZLir/nasim/BU3;Lir/nasim/rU3;Lir/nasim/Nx4;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lir/nasim/Nx4;->f(Lir/nasim/OM2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
