.class public Lir/nasim/tC5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/MM2;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/LinkedHashSet;

.field private final j:Ljava/util/LinkedHashSet;

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tC5;->a:Lir/nasim/MM2;

    .line 5
    .line 6
    const-string p1, "PreviewAnimationClock"

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/tC5;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/tC5;->d:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/tC5;->e:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/tC5;->f:Ljava/util/Map;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lir/nasim/tC5;->g:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/tC5;->h:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/tC5;->i:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lir/nasim/tC5;->j:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/tC5;->k:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method private static final A(Lir/nasim/tC5;Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tC5;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Lir/nasim/YY7;Lir/nasim/tC5;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tC5;->o(Lir/nasim/YY7;Lir/nasim/tC5;Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/tC5;Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tC5;->A(Lir/nasim/tC5;Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/YY7;Lir/nasim/MM2;Lir/nasim/tC5;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/tC5;->q(Lir/nasim/YY7;Lir/nasim/MM2;Lir/nasim/tC5;Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/gw$c;Lir/nasim/tC5;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tC5;->m(Lir/nasim/gw$c;Lir/nasim/tC5;Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/YY7;Lir/nasim/tC5;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tC5;->y(Lir/nasim/YY7;Lir/nasim/tC5;Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/gw$h;Lir/nasim/tC5;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tC5;->u(Lir/nasim/gw$h;Lir/nasim/tC5;Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/tC5;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/tC5;->v(Lir/nasim/tC5;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/j58;->e:Lir/nasim/j58$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/j58$a;->a(Ljava/lang/String;)Lir/nasim/j58;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tC5;->i:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/tC5;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final i()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tC5;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/tC5;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/tC5;->f:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/tC5;->h:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private static final m(Lir/nasim/gw$c;Lir/nasim/tC5;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object p2, Lir/nasim/Ou;->g:Lir/nasim/Ou$a;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lir/nasim/Ou$a;->b(Lir/nasim/gw$c;)Lir/nasim/Ou;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lir/nasim/tC5;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Nu;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lir/nasim/Nu;-><init>(Lir/nasim/Ou;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast p2, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lir/nasim/tC5;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lir/nasim/gw$c;->a()Lir/nasim/ou;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lir/nasim/ou;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Lir/nasim/tC5;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final o(Lir/nasim/YY7;Lir/nasim/tC5;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object p2, Lir/nasim/Pu;->e:Lir/nasim/Pu$a;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lir/nasim/Pu$a;->b(Lir/nasim/YY7;)Lir/nasim/Pu;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lir/nasim/tC5;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/eZ7;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lir/nasim/eZ7;-><init>(Lir/nasim/dZ7;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast p2, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lir/nasim/tC5;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lir/nasim/YY7;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Lir/nasim/tC5;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final q(Lir/nasim/YY7;Lir/nasim/MM2;Lir/nasim/tC5;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string p3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Boolean>"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/Dv;->a(Lir/nasim/YY7;)Lir/nasim/Cv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lir/nasim/tC5;->e:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p3, Lir/nasim/Bv;

    .line 16
    .line 17
    invoke-direct {p3, p0}, Lir/nasim/Bv;-><init>(Lir/nasim/Cv;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p3, v0, v1}, Lir/nasim/Bv;->d(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast p0, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lir/nasim/tC5;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Lir/nasim/OM2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tC5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/tC5;->j:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lir/nasim/tC5;->c:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/tC5;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Animation "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " is already being tracked"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :try_start_1
    iget-object v1, p0, Lir/nasim/tC5;->j:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    invoke-interface {p2, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lir/nasim/tC5;->c:Z

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lir/nasim/tC5;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Animation "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " is now tracked"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :goto_1
    monitor-exit v0

    .line 92
    throw p1
.end method

.method private static final u(Lir/nasim/gw$h;Lir/nasim/tC5;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 2

    .line 1
    sget-object p2, Lir/nasim/vk3;->f:Lir/nasim/vk3$a;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lir/nasim/vk3$a;->b(Lir/nasim/gw$h;)Lir/nasim/vk3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lir/nasim/tC5;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/uk3;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/sC5;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lir/nasim/sC5;-><init>(Lir/nasim/tC5;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lir/nasim/uk3;-><init>(Lir/nasim/vk3;Lir/nasim/MM2;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast p0, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lir/nasim/tC5;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final v(Lir/nasim/tC5;)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/tC5;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/Sk1;

    .line 25
    .line 26
    invoke-interface {v1}, Lir/nasim/Sk1;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lir/nasim/Sk1;

    .line 45
    .line 46
    invoke-interface {v3}, Lir/nasim/Sk1;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-gez v4, :cond_1

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-wide v0, v3

    .line 72
    :goto_2
    iget-object p0, p0, Lir/nasim/tC5;->g:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lir/nasim/uk3;

    .line 96
    .line 97
    invoke-virtual {v2}, Lir/nasim/uk3;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lir/nasim/uk3;

    .line 116
    .line 117
    invoke-virtual {v5}, Lir/nasim/uk3;->d()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-gez v6, :cond_5

    .line 130
    .line 131
    move-object v2, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    :cond_7
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method private static final y(Lir/nasim/YY7;Lir/nasim/tC5;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/gZ7;->a(Lir/nasim/YY7;)Lir/nasim/fZ7;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lir/nasim/tC5;->d:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/eZ7;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lir/nasim/eZ7;-><init>(Lir/nasim/dZ7;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast p2, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/tC5;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lir/nasim/YY7;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Lir/nasim/tC5;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method

.method private final z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qC5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lir/nasim/qC5;-><init>(Lir/nasim/tC5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lir/nasim/tC5;->r(Ljava/lang/Object;Lir/nasim/OM2;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected j(Landroidx/compose/animation/tooling/ComposeAnimation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "animateContentSize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/tC5;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lir/nasim/gw$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/gw$c;->a()Lir/nasim/ou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/rC5;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lir/nasim/rC5;-><init>(Lir/nasim/gw$c;Lir/nasim/tC5;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lir/nasim/tC5;->r(Ljava/lang/Object;Lir/nasim/OM2;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lir/nasim/YY7;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/nC5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/nC5;-><init>(Lir/nasim/YY7;Lir/nasim/tC5;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lir/nasim/tC5;->r(Ljava/lang/Object;Lir/nasim/OM2;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lir/nasim/YY7;Lir/nasim/MM2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lir/nasim/oC5;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0}, Lir/nasim/oC5;-><init>(Lir/nasim/YY7;Lir/nasim/MM2;Lir/nasim/tC5;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lir/nasim/tC5;->r(Ljava/lang/Object;Lir/nasim/OM2;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Lir/nasim/hM1;)V
    .locals 1

    .line 1
    const-string v0, "DecayAnimation"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/tC5;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lir/nasim/gw$h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/gw$h;->a()Lir/nasim/rk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/mC5;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lir/nasim/mC5;-><init>(Lir/nasim/gw$h;Lir/nasim/tC5;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lir/nasim/tC5;->r(Ljava/lang/Object;Lir/nasim/OM2;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lir/nasim/NH7;)V
    .locals 1

    .line 1
    const-string v0, "TargetBasedAnimation"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/tC5;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lir/nasim/YY7;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pC5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/pC5;-><init>(Lir/nasim/YY7;Lir/nasim/tC5;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lir/nasim/tC5;->r(Ljava/lang/Object;Lir/nasim/OM2;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
