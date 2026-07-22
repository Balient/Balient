.class public Lir/nasim/aK5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/IS2;

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

.method public constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/aK5;->a:Lir/nasim/IS2;

    .line 5
    .line 6
    const-string p1, "PreviewAnimationClock"

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/aK5;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/aK5;->d:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/aK5;->e:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/aK5;->f:Ljava/util/Map;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lir/nasim/aK5;->g:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/aK5;->h:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/aK5;->i:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lir/nasim/aK5;->j:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/aK5;->k:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method private static final A(Lir/nasim/aK5;Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/aK5;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Lir/nasim/nc8;Lir/nasim/aK5;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/aK5;->o(Lir/nasim/nc8;Lir/nasim/aK5;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/aK5;Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/aK5;->A(Lir/nasim/aK5;Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/nc8;Lir/nasim/IS2;Lir/nasim/aK5;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/aK5;->q(Lir/nasim/nc8;Lir/nasim/IS2;Lir/nasim/aK5;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Zw$c;Lir/nasim/aK5;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/aK5;->m(Lir/nasim/Zw$c;Lir/nasim/aK5;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/nc8;Lir/nasim/aK5;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/aK5;->y(Lir/nasim/nc8;Lir/nasim/aK5;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/Zw$h;Lir/nasim/aK5;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/aK5;->u(Lir/nasim/Zw$h;Lir/nasim/aK5;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/aK5;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/aK5;->v(Lir/nasim/aK5;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Di8;->e:Lir/nasim/Di8$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Di8$a;->a(Ljava/lang/String;)Lir/nasim/Di8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/aK5;->i:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/aK5;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final i()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aK5;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/aK5;->e:Ljava/util/Map;

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
    invoke-static {v0, v1}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/aK5;->f:Ljava/util/Map;

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
    invoke-static {v0, v1}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/aK5;->h:Ljava/util/Map;

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
    invoke-static {v0, v1}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private static final m(Lir/nasim/Zw$c;Lir/nasim/aK5;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object p2, Lir/nasim/Bv;->g:Lir/nasim/Bv$a;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lir/nasim/Bv$a;->b(Lir/nasim/Zw$c;)Lir/nasim/Bv;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lir/nasim/aK5;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Av;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lir/nasim/Av;-><init>(Lir/nasim/Bv;)V

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
    invoke-virtual {p1, p2}, Lir/nasim/aK5;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Zw$c;->a()Lir/nasim/bv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lir/nasim/bv;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Lir/nasim/aK5;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final o(Lir/nasim/nc8;Lir/nasim/aK5;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object p2, Lir/nasim/Cv;->e:Lir/nasim/Cv$a;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lir/nasim/Cv$a;->b(Lir/nasim/nc8;)Lir/nasim/Cv;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lir/nasim/aK5;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/tc8;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lir/nasim/tc8;-><init>(Lir/nasim/sc8;)V

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
    invoke-virtual {p1, p2}, Lir/nasim/aK5;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lir/nasim/nc8;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Lir/nasim/aK5;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final q(Lir/nasim/nc8;Lir/nasim/IS2;Lir/nasim/aK5;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string p3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Boolean>"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ww;->a(Lir/nasim/nc8;)Lir/nasim/vw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lir/nasim/aK5;->e:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p3, Lir/nasim/uw;

    .line 16
    .line 17
    invoke-direct {p3, p0}, Lir/nasim/uw;-><init>(Lir/nasim/vw;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p3, v0, v1}, Lir/nasim/uw;->d(J)V

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
    invoke-virtual {p2, p0}, Lir/nasim/aK5;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Lir/nasim/KS2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aK5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/aK5;->j:Ljava/util/LinkedHashSet;

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
    iget-boolean p2, p0, Lir/nasim/aK5;->c:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/aK5;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/aK5;->j:Ljava/util/LinkedHashSet;

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
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lir/nasim/aK5;->c:Z

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lir/nasim/aK5;->b:Ljava/lang/String;

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

.method private static final u(Lir/nasim/Zw$h;Lir/nasim/aK5;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    sget-object p2, Lir/nasim/ar3;->f:Lir/nasim/ar3$a;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lir/nasim/ar3$a;->b(Lir/nasim/Zw$h;)Lir/nasim/ar3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lir/nasim/aK5;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Zq3;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/ZJ5;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lir/nasim/ZJ5;-><init>(Lir/nasim/aK5;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lir/nasim/Zq3;-><init>(Lir/nasim/ar3;Lir/nasim/IS2;)V

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
    invoke-virtual {p1, p0}, Lir/nasim/aK5;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final v(Lir/nasim/aK5;)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/aK5;->i()Ljava/util/List;

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
    check-cast v1, Lir/nasim/Sn1;

    .line 25
    .line 26
    invoke-interface {v1}, Lir/nasim/Sn1;->a()J

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
    check-cast v3, Lir/nasim/Sn1;

    .line 45
    .line 46
    invoke-interface {v3}, Lir/nasim/Sn1;->a()J

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
    iget-object p0, p0, Lir/nasim/aK5;->g:Ljava/util/Map;

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
    check-cast v2, Lir/nasim/Zq3;

    .line 96
    .line 97
    invoke-virtual {v2}, Lir/nasim/Zq3;->d()J

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
    check-cast v5, Lir/nasim/Zq3;

    .line 116
    .line 117
    invoke-virtual {v5}, Lir/nasim/Zq3;->d()J

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

.method private static final y(Lir/nasim/nc8;Lir/nasim/aK5;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/vc8;->a(Lir/nasim/nc8;)Lir/nasim/uc8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lir/nasim/aK5;->d:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/tc8;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lir/nasim/tc8;-><init>(Lir/nasim/sc8;)V

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
    invoke-virtual {p1, p2}, Lir/nasim/aK5;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lir/nasim/nc8;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Lir/nasim/aK5;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private final z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/XJ5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lir/nasim/XJ5;-><init>(Lir/nasim/aK5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lir/nasim/aK5;->r(Ljava/lang/Object;Lir/nasim/KS2;)Z

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
    invoke-direct {p0, p1, v0}, Lir/nasim/aK5;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lir/nasim/Zw$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Zw$c;->a()Lir/nasim/bv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/YJ5;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lir/nasim/YJ5;-><init>(Lir/nasim/Zw$c;Lir/nasim/aK5;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lir/nasim/aK5;->r(Ljava/lang/Object;Lir/nasim/KS2;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lir/nasim/nc8;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/UJ5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/UJ5;-><init>(Lir/nasim/nc8;Lir/nasim/aK5;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lir/nasim/aK5;->r(Ljava/lang/Object;Lir/nasim/KS2;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lir/nasim/nc8;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/nc8;->o()Ljava/lang/Object;

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
    new-instance v0, Lir/nasim/VJ5;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0}, Lir/nasim/VJ5;-><init>(Lir/nasim/nc8;Lir/nasim/IS2;Lir/nasim/aK5;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lir/nasim/aK5;->r(Ljava/lang/Object;Lir/nasim/KS2;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Lir/nasim/LP1;)V
    .locals 1

    .line 1
    const-string v0, "DecayAnimation"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/aK5;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lir/nasim/Zw$h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Zw$h;->a()Lir/nasim/Wq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/TJ5;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lir/nasim/TJ5;-><init>(Lir/nasim/Zw$h;Lir/nasim/aK5;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lir/nasim/aK5;->r(Ljava/lang/Object;Lir/nasim/KS2;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lir/nasim/uU7;)V
    .locals 1

    .line 1
    const-string v0, "TargetBasedAnimation"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/aK5;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lir/nasim/nc8;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/WJ5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/WJ5;-><init>(Lir/nasim/nc8;Lir/nasim/aK5;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lir/nasim/aK5;->r(Ljava/lang/Object;Lir/nasim/KS2;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
