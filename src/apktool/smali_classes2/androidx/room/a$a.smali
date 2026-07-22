.class public final Landroidx/room/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/hg6;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lir/nasim/sB2;
    .locals 7

    .line 1
    new-instance v6, Landroidx/room/a$a$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p2

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/room/a$a$a;-><init>(ZLir/nasim/hg6;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lir/nasim/CB2;->N(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lir/nasim/hg6;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/hg6;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/hg6;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p5}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/room/g;->c:Landroidx/room/g$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/room/g;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/g;->d()Lir/nasim/Ww1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v2, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/pA1;->b(Lir/nasim/hg6;)Lir/nasim/Jz1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2
    move-object v0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lir/nasim/pA1;->a(Lir/nasim/hg6;)Lir/nasim/Jz1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    new-instance p1, Lir/nasim/SM0;

    .line 55
    .line 56
    invoke-static {p5}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p2, v0}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/SM0;->B()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lir/nasim/MV2;->a:Lir/nasim/MV2;

    .line 68
    .line 69
    new-instance v4, Landroidx/room/a$a$d;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {v4, p4, p1, p2}, Landroidx/room/a$a$d;-><init>(Ljava/util/concurrent/Callable;Lir/nasim/QM0;Lir/nasim/Sw1;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p4, Landroidx/room/a$a$c;

    .line 83
    .line 84
    invoke-direct {p4, p3, p2}, Landroidx/room/a$a$c;-><init>(Landroid/os/CancellationSignal;Lir/nasim/Ou3;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p4}, Lir/nasim/QM0;->L(Lir/nasim/OM2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p1, p2, :cond_4

    .line 99
    .line 100
    invoke-static {p5}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object p1
.end method

.method public final c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/hg6;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/hg6;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p4}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/room/g;->c:Landroidx/room/g$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/room/g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/g;->d()Lir/nasim/Ww1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/pA1;->b(Lir/nasim/hg6;)Lir/nasim/Jz1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    move-object v0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lir/nasim/pA1;->a(Lir/nasim/hg6;)Lir/nasim/Jz1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    new-instance p1, Landroidx/room/a$a$b;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p3, p2}, Landroidx/room/a$a$b;-><init>(Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, p4}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
