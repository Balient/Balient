.class public final Lir/nasim/Sp3;
.super Lir/nasim/Ks4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Sp3$a;,
        Lir/nasim/Sp3$b;,
        Lir/nasim/Sp3$c;,
        Lir/nasim/Sp3$d;
    }
.end annotation


# instance fields
.field private final m:Lir/nasim/kO3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lir/nasim/kO3;->a:Lir/nasim/kO3;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/Sp3;->m:Lir/nasim/kO3;

    .line 12
    .line 13
    return-void
.end method

.method private final d0(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lir/nasim/pF;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/pF;->z()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Long;

    .line 43
    .line 44
    new-instance v3, Lir/nasim/mP3;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/pF;->z()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-virtual {v1}, Lir/nasim/pF;->B()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/pF;->C()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v1, "getName(...)"

    .line 69
    .line 70
    invoke-static {v5, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {v3, v4, v2, v5}, Lir/nasim/mP3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lir/nasim/Sp3$a;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Lir/nasim/Sp3$a;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lir/nasim/W6;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method private final e0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sp3;->m:Lir/nasim/kO3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/kO3;->r(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sp3;->m:Lir/nasim/kO3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kO3;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sp3;->m:Lir/nasim/kO3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/kO3;->k(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h0(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "apiUsers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lir/nasim/pF;

    .line 34
    .line 35
    new-instance v2, Lir/nasim/mP3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/pF;->z()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Lir/nasim/pF;->B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/pF;->C()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v1, "getName(...)"

    .line 52
    .line 53
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    invoke-direct {v2, v3, v1, v4}, Lir/nasim/mP3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/Sp3;->g0(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Sp3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Sp3;->f0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lir/nasim/Sp3$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Sp3$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Sp3$b;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/Sp3$b;->b()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, p1}, Lir/nasim/Sp3;->d0(Ljava/util/List;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lir/nasim/Sp3$d;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lir/nasim/Sp3$d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/Sp3$d;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lir/nasim/Sp3;->h0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p1, Lir/nasim/Sp3$a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lir/nasim/Sp3$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/Sp3$a;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lir/nasim/Sp3;->e0(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-super {p0, p1}, Lir/nasim/Ks4;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
