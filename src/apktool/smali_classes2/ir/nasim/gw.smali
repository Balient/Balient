.class public final Lir/nasim/gw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gw$a;,
        Lir/nasim/gw$b;,
        Lir/nasim/gw$c;,
        Lir/nasim/gw$d;,
        Lir/nasim/gw$e;,
        Lir/nasim/gw$f;,
        Lir/nasim/gw$g;,
        Lir/nasim/gw$h;,
        Lir/nasim/gw$i;,
        Lir/nasim/gw$j;,
        Lir/nasim/gw$k;,
        Lir/nasim/gw$l;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/MM2;

.field private final b:Lir/nasim/MM2;

.field private final c:Lir/nasim/gw$l;

.field private final d:Lir/nasim/gw$d;

.field private final e:Lir/nasim/gw$e;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/gw;->a:Lir/nasim/MM2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/gw;->b:Lir/nasim/MM2;

    .line 7
    .line 8
    new-instance p1, Lir/nasim/gw$l;

    .line 9
    .line 10
    new-instance p2, Lir/nasim/Vv;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lir/nasim/Vv;-><init>(Lir/nasim/gw;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lir/nasim/gw$l;-><init>(Lir/nasim/OM2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/gw;->c:Lir/nasim/gw$l;

    .line 19
    .line 20
    new-instance p1, Lir/nasim/gw$d;

    .line 21
    .line 22
    new-instance p2, Lir/nasim/Wv;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lir/nasim/Wv;-><init>(Lir/nasim/gw;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lir/nasim/gw$d;-><init>(Lir/nasim/OM2;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/gw;->d:Lir/nasim/gw$d;

    .line 31
    .line 32
    new-instance p2, Lir/nasim/gw$e;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/Xv;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lir/nasim/Xv;-><init>(Lir/nasim/gw;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0}, Lir/nasim/gw$e;-><init>(Lir/nasim/OM2;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lir/nasim/gw;->e:Lir/nasim/gw$e;

    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/gw;->u()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lir/nasim/gw;->f:Ljava/util/Set;

    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/gw;->w()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p2, v0}, Lir/nasim/DO6;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lir/nasim/gw;->g:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/DO6;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lir/nasim/DO6;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/gw;->h:Ljava/util/Set;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lir/nasim/gw;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gw;->x(Lir/nasim/gw;Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/gw;Lir/nasim/gw$h;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gw;->r(Lir/nasim/gw;Lir/nasim/gw$h;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/gw;Lir/nasim/YY7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gw;->v(Lir/nasim/gw;Lir/nasim/YY7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/gw;Lir/nasim/YY7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gw;->n(Lir/nasim/gw;Lir/nasim/YY7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/gw;Lir/nasim/NH7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gw;->y(Lir/nasim/gw;Lir/nasim/NH7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/gw;Lir/nasim/hM1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gw;->z(Lir/nasim/gw;Lir/nasim/hM1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/GY2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/gw;->t(Lir/nasim/GY2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lir/nasim/gw;Lir/nasim/YY7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gw;->m(Lir/nasim/gw;Lir/nasim/YY7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/gw;Lir/nasim/gw$c;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gw;->l(Lir/nasim/gw;Lir/nasim/gw$c;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/GY2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/gw;->p(Lir/nasim/GY2;)Z

    move-result p0

    return p0
.end method

.method private final k()Ljava/util/Collection;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Ou;->g:Lir/nasim/Ou$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ou$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/gw$b;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/cw;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lir/nasim/cw;-><init>(Lir/nasim/gw;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lir/nasim/gw$b;-><init>(Lir/nasim/OM2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/DO6;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method private static final l(Lir/nasim/gw;Lir/nasim/gw$c;)Lir/nasim/D48;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gw;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/tC5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/tC5;->l(Lir/nasim/gw$c;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final m(Lir/nasim/gw;Lir/nasim/YY7;)Lir/nasim/D48;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gw;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/tC5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/tC5;->n(Lir/nasim/YY7;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final n(Lir/nasim/gw;Lir/nasim/YY7;)Lir/nasim/D48;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gw;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/tC5;

    .line 8
    .line 9
    iget-object p0, p0, Lir/nasim/gw;->b:Lir/nasim/MM2;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lir/nasim/tC5;->p(Lir/nasim/YY7;Lir/nasim/MM2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final p(Lir/nasim/GY2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private final q()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/vk3;->f:Lir/nasim/vk3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vk3$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/gw$g;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/dw;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lir/nasim/dw;-><init>(Lir/nasim/gw;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lir/nasim/gw$g;-><init>(Lir/nasim/OM2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/DO6;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lir/nasim/DO6;->d()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method private static final r(Lir/nasim/gw;Lir/nasim/gw$h;)Lir/nasim/D48;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gw;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/tC5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/tC5;->t(Lir/nasim/gw$h;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final t(Lir/nasim/GY2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private final u()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/gw;->c:Lir/nasim/gw$l;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gw;->e:Lir/nasim/gw$e;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lir/nasim/gw$j;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lir/nasim/DO6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lir/nasim/gw;->k()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/DO6;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lir/nasim/gw;->q()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/DO6;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lir/nasim/Pu;->e:Lir/nasim/Pu$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/Pu$a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/gw;->d:Lir/nasim/gw$d;

    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/DO6;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lir/nasim/DO6;->d()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lir/nasim/DO6;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private static final v(Lir/nasim/gw;Lir/nasim/YY7;)Lir/nasim/D48;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gw;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/tC5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/tC5;->x(Lir/nasim/YY7;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method

.method private final w()Ljava/util/Collection;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/j58;->e:Lir/nasim/j58$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/j58$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/gw$a;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/Zv;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lir/nasim/Zv;-><init>(Lir/nasim/gw;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lir/nasim/gw$a;-><init>(Lir/nasim/OM2;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lir/nasim/gw$k;

    .line 20
    .line 21
    new-instance v2, Lir/nasim/aw;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lir/nasim/aw;-><init>(Lir/nasim/gw;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lir/nasim/gw$k;-><init>(Lir/nasim/OM2;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lir/nasim/gw$f;

    .line 30
    .line 31
    new-instance v3, Lir/nasim/bw;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lir/nasim/bw;-><init>(Lir/nasim/gw;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lir/nasim/gw$f;-><init>(Lir/nasim/OM2;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    new-array v3, v3, [Lir/nasim/gw$j;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v0, v3, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    invoke-static {v3}, Lir/nasim/DO6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method private static final x(Lir/nasim/gw;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gw;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/tC5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/tC5;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final y(Lir/nasim/gw;Lir/nasim/NH7;)Lir/nasim/D48;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gw;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/tC5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/tC5;->w(Lir/nasim/NH7;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final z(Lir/nasim/gw;Lir/nasim/hM1;)Lir/nasim/D48;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gw;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/tC5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/tC5;->s(Lir/nasim/hM1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final o(Ljava/util/Collection;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/GY2;

    .line 18
    .line 19
    new-instance v1, Lir/nasim/Uv;

    .line 20
    .line 21
    invoke-direct {v1}, Lir/nasim/Uv;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/sD5;->b(Lir/nasim/GY2;Lir/nasim/OM2;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lir/nasim/gw;->h:Ljava/util/Set;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lir/nasim/gw$j;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lir/nasim/gw$j;->a(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lir/nasim/gw;->c:Lir/nasim/gw$l;

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/gw$j;->b()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lir/nasim/gw;->e:Lir/nasim/gw$e;

    .line 62
    .line 63
    invoke-virtual {v1}, Lir/nasim/gw$j;->b()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/gw;->c:Lir/nasim/gw$l;

    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/gw$j;->b()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lir/nasim/gw;->d:Lir/nasim/gw$d;

    .line 79
    .line 80
    invoke-virtual {v1}, Lir/nasim/gw$j;->b()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lir/nasim/gw;->g:Ljava/util/Set;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lir/nasim/gw$j;

    .line 109
    .line 110
    invoke-virtual {v0}, Lir/nasim/gw$j;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    return-void
.end method

.method public final s(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/GY2;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/Yv;

    .line 35
    .line 36
    invoke-direct {v2}, Lir/nasim/Yv;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lir/nasim/sD5;->b(Lir/nasim/GY2;Lir/nasim/OM2;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lir/nasim/gw;->f:Ljava/util/Set;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of v3, v2, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lir/nasim/gw$j;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lir/nasim/gw$j;->d(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_4
    :goto_1
    return v1
.end method
