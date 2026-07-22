.class Lir/nasim/Qr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Cb8$b;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field private final e:Landroidx/camera/core/impl/D;

.field private final f:Lir/nasim/pL0;

.field private final g:Lir/nasim/pL0;

.field private final h:Lir/nasim/PJ0;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Map;

.field private final k:Lir/nasim/ia6;

.field private l:Lir/nasim/ia6;


# direct methods
.method constructor <init>(Lir/nasim/pL0;Lir/nasim/pL0;Ljava/util/Set;Landroidx/camera/core/impl/D;Lir/nasim/yl7$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Qr8;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Qr8;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/Qr8;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/Qr8;->s()Lir/nasim/PJ0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/Qr8;->h:Lir/nasim/PJ0;

    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/Qr8;->f:Lir/nasim/pL0;

    .line 32
    .line 33
    iput-object p2, p0, Lir/nasim/Qr8;->g:Lir/nasim/pL0;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/Qr8;->e:Landroidx/camera/core/impl/D;

    .line 36
    .line 37
    iput-object p3, p0, Lir/nasim/Qr8;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p1, p3, p4}, Lir/nasim/Qr8;->L(Lir/nasim/pL0;Ljava/util/Set;Landroidx/camera/core/impl/D;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lir/nasim/Qr8;->j:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lir/nasim/Qr8;->i:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p4, Lir/nasim/ia6;

    .line 57
    .line 58
    invoke-direct {p4, p1, v0}, Lir/nasim/ia6;-><init>(Lir/nasim/pL0;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lir/nasim/Qr8;->k:Lir/nasim/ia6;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    new-instance p4, Lir/nasim/ia6;

    .line 66
    .line 67
    invoke-direct {p4, p2, v0}, Lir/nasim/ia6;-><init>(Lir/nasim/pL0;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lir/nasim/Qr8;->l:Lir/nasim/ia6;

    .line 71
    .line 72
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lir/nasim/Cb8;

    .line 87
    .line 88
    iget-object p4, p0, Lir/nasim/Qr8;->d:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Lir/nasim/Qr8;->c:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v0, Lir/nasim/Pr8;

    .line 98
    .line 99
    invoke-direct {v0, p1, p0, p5}, Lir/nasim/Pr8;-><init>(Lir/nasim/pL0;Lir/nasim/Cb8$b;Lir/nasim/yl7$a;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method private static B(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/camera/core/impl/C;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/C;->A(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method private D(Lir/nasim/Cb8;)Lir/nasim/Ip7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qr8;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/Ip7;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private E(Lir/nasim/Cb8;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qr8;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method static J(Lir/nasim/WJ0;Landroidx/camera/core/impl/v;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lir/nasim/PJ0;

    .line 20
    .line 21
    new-instance v2, Lir/nasim/Rr8;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->j()Lir/nasim/wH7;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p0}, Lir/nasim/Rr8;-><init>(Lir/nasim/wH7;Lir/nasim/WJ0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, Lir/nasim/PJ0;->b(ILir/nasim/WJ0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private static L(Lir/nasim/pL0;Ljava/util/Set;Landroidx/camera/core/impl/D;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/Cb8;

    .line 21
    .line 22
    invoke-interface {p0}, Lir/nasim/pL0;->j()Lir/nasim/oL0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3, p2}, Lir/nasim/Cb8;->j(ZLandroidx/camera/core/impl/D;)Landroidx/camera/core/impl/C;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v2, v4, v3}, Lir/nasim/Cb8;->C(Lir/nasim/oL0;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/C;)Landroidx/camera/core/impl/C;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method private r(Lir/nasim/Cb8;Lir/nasim/ia6;Lir/nasim/pL0;Lir/nasim/Ip7;IZ)Lir/nasim/OW4;
    .locals 7

    .line 1
    invoke-interface {p3}, Lir/nasim/pL0;->a()Lir/nasim/nL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p5}, Lir/nasim/nL0;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-virtual {p4}, Lir/nasim/Ip7;->q()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/IY7;->l(Landroid/graphics/Matrix;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lir/nasim/Qr8;->j:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/camera/core/impl/C;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroidx/camera/core/impl/C;

    .line 29
    .line 30
    invoke-virtual {p4}, Lir/nasim/Ip7;->n()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p4}, Lir/nasim/Ip7;->q()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lir/nasim/IY7;->g(Landroid/graphics/Matrix;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2, v1, v2, v3, p6}, Lir/nasim/ia6;->s(Landroidx/camera/core/impl/C;Landroid/graphics/Rect;IZ)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, p6

    .line 49
    check-cast v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Landroid/util/Size;

    .line 54
    .line 55
    iget-object p6, p0, Lir/nasim/Qr8;->f:Lir/nasim/pL0;

    .line 56
    .line 57
    invoke-direct {p0, p1, p6}, Lir/nasim/Qr8;->v(Lir/nasim/Cb8;Lir/nasim/pL0;)I

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    iget-object v1, p0, Lir/nasim/Qr8;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lir/nasim/Pr8;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p6}, Lir/nasim/Pr8;->q(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Lir/nasim/Ip7;->p()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    add-int/2addr p4, p6

    .line 80
    sub-int/2addr p4, p5

    .line 81
    invoke-static {p4}, Lir/nasim/IY7;->u(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {p1}, Lir/nasim/Qr8;->x(Lir/nasim/Cb8;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p1}, Lir/nasim/Qr8;->u(Lir/nasim/Cb8;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {p2, v5}, Lir/nasim/IY7;->o(Landroid/util/Size;I)Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, p3}, Lir/nasim/Cb8;->B(Lir/nasim/pL0;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    xor-int v6, p1, v0

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lir/nasim/OW4;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lir/nasim/OW4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method private static t(Lir/nasim/Ip7;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ip7;->u()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lir/nasim/Ip7;->B(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->d()Landroidx/camera/core/impl/v$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->d()Landroidx/camera/core/impl/v$d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Landroidx/camera/core/impl/v$g;->a:Landroidx/camera/core/impl/v$g;

    .line 19
    .line 20
    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/v$d;->a(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method private static u(Lir/nasim/Cb8;)I
    .locals 0

    .line 1
    instance-of p0, p0, Lir/nasim/of3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x100

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x22

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method private v(Lir/nasim/Cb8;Lir/nasim/pL0;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/core/impl/o;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/o;->D(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2}, Lir/nasim/pL0;->a()Lir/nasim/nL0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Lir/nasim/nL0;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method static w(Lir/nasim/Cb8;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 3

    .line 1
    instance-of v0, p0, Lir/nasim/of3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Cb8;->v()Landroidx/camera/core/impl/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Cb8;->v()Landroidx/camera/core/impl/v;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-gt v0, v2, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-static {v0}, Lir/nasim/Hw5;->i(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private static x(Lir/nasim/Cb8;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/bC5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Lir/nasim/of3;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method


# virtual methods
.method A(Lir/nasim/Ip7;Lir/nasim/Ip7;IZ)Ljava/util/Map;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Qr8;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lir/nasim/Cb8;

    .line 23
    .line 24
    iget-object v5, p0, Lir/nasim/Qr8;->k:Lir/nasim/ia6;

    .line 25
    .line 26
    iget-object v6, p0, Lir/nasim/Qr8;->f:Lir/nasim/pL0;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, v2

    .line 30
    move-object v7, p1

    .line 31
    move v8, p3

    .line 32
    move v9, p4

    .line 33
    invoke-direct/range {v3 .. v9}, Lir/nasim/Qr8;->r(Lir/nasim/Cb8;Lir/nasim/ia6;Lir/nasim/pL0;Lir/nasim/Ip7;IZ)Lir/nasim/OW4;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v5, p0, Lir/nasim/Qr8;->l:Lir/nasim/ia6;

    .line 38
    .line 39
    iget-object v3, p0, Lir/nasim/Qr8;->g:Lir/nasim/pL0;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object v6, v3

    .line 45
    check-cast v6, Lir/nasim/pL0;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move-object v7, p2

    .line 49
    invoke-direct/range {v3 .. v9}, Lir/nasim/Qr8;->r(Lir/nasim/Cb8;Lir/nasim/ia6;Lir/nasim/pL0;Lir/nasim/Ip7;IZ)Lir/nasim/OW4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v10, v3}, Lir/nasim/Fb2;->c(Lir/nasim/OW4;Lir/nasim/OW4;)Lir/nasim/Fb2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method C()Lir/nasim/PJ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qr8;->h:Lir/nasim/PJ0;

    .line 2
    .line 3
    return-object v0
.end method

.method F(Landroidx/camera/core/impl/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Qr8;->k:Lir/nasim/ia6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/ia6;->o(Landroidx/camera/core/impl/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/core/impl/o;->s:Landroidx/camera/core/impl/j$a;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/camera/core/impl/C;->x:Landroidx/camera/core/impl/j$a;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/Qr8;->i:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/Qr8;->B(Ljava/util/Set;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/Qr8;->i:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/yc2;->d(Ljava/util/Set;)Lir/nasim/uc2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v1, Landroidx/camera/core/impl/n;->i:Landroidx/camera/core/impl/j$a;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/Qr8;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lir/nasim/Cb8;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Landroidx/camera/core/impl/C;->w()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Landroidx/camera/core/impl/C;->D:Landroidx/camera/core/impl/j$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Landroidx/camera/core/impl/C;->w()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Landroidx/camera/core/impl/C;->C()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    sget-object v2, Landroidx/camera/core/impl/C;->C:Landroidx/camera/core/impl/j$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Landroidx/camera/core/impl/C;->C()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qr8;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/Cb8;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/Cb8;->K()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/Cb8;->I()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qr8;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/Cb8;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/Cb8;->L()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method I()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/AR7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Qr8;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/Cb8;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lir/nasim/Qr8;->f(Lir/nasim/Cb8;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method K(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Qr8;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Qr8;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Qr8;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lir/nasim/Cb8;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lir/nasim/Ip7;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/Ip7;->n()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lir/nasim/Cb8;->S(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/Ip7;->q()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lir/nasim/Cb8;->R(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/Ip7;->r()Landroidx/camera/core/impl/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v0, v2}, Lir/nasim/Cb8;->V(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/Cb8;->G()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Qr8;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/Cb8;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/Qr8;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lir/nasim/Pr8;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v2, Lir/nasim/pL0;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lir/nasim/Cb8;->T(Lir/nasim/pL0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public e(Lir/nasim/Cb8;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/AR7;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lir/nasim/Qr8;->E(Lir/nasim/Cb8;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/Qr8;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lir/nasim/Qr8;->D(Lir/nasim/Cb8;)Lir/nasim/Ip7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lir/nasim/Ip7;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(Lir/nasim/Cb8;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/AR7;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lir/nasim/Qr8;->D(Lir/nasim/Cb8;)Lir/nasim/Ip7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/Qr8;->E(Lir/nasim/Cb8;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lir/nasim/Qr8;->w(Lir/nasim/Cb8;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Cb8;->v()Landroidx/camera/core/impl/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lir/nasim/Qr8;->t(Lir/nasim/Ip7;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/v;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public g(Lir/nasim/Cb8;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/AR7;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lir/nasim/Qr8;->E(Lir/nasim/Cb8;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Qr8;->D(Lir/nasim/Cb8;)Lir/nasim/Ip7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lir/nasim/Qr8;->w(Lir/nasim/Cb8;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Cb8;->v()Landroidx/camera/core/impl/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lir/nasim/Qr8;->t(Lir/nasim/Ip7;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/v;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lir/nasim/Ip7;->m()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public n(Lir/nasim/Cb8;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/AR7;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lir/nasim/Qr8;->E(Lir/nasim/Cb8;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/Qr8;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/Qr8;->w(Lir/nasim/Cb8;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lir/nasim/Qr8;->D(Lir/nasim/Cb8;)Lir/nasim/Ip7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lir/nasim/Cb8;->v()Landroidx/camera/core/impl/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, v0, p1}, Lir/nasim/Qr8;->t(Lir/nasim/Ip7;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/v;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Qr8;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/Cb8;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/Qr8;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lir/nasim/Pr8;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v2, Lir/nasim/pL0;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lir/nasim/Qr8;->e:Landroidx/camera/core/impl/D;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lir/nasim/Cb8;->j(ZLandroidx/camera/core/impl/D;)Landroidx/camera/core/impl/C;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Lir/nasim/Cb8;->b(Lir/nasim/pL0;Lir/nasim/pL0;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/C;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method s()Lir/nasim/PJ0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Qr8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Qr8$a;-><init>(Lir/nasim/Qr8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method y()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qr8;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method z(Lir/nasim/Ip7;IZ)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Qr8;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lir/nasim/Cb8;

    .line 23
    .line 24
    iget-object v5, p0, Lir/nasim/Qr8;->k:Lir/nasim/ia6;

    .line 25
    .line 26
    iget-object v6, p0, Lir/nasim/Qr8;->f:Lir/nasim/pL0;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, v2

    .line 30
    move-object v7, p1

    .line 31
    move v8, p2

    .line 32
    move v9, p3

    .line 33
    invoke-direct/range {v3 .. v9}, Lir/nasim/Qr8;->r(Lir/nasim/Cb8;Lir/nasim/ia6;Lir/nasim/pL0;Lir/nasim/Ip7;IZ)Lir/nasim/OW4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method
