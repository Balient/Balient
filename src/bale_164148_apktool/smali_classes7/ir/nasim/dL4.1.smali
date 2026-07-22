.class public final Lir/nasim/dL4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dL4$a;
    }
.end annotation


# static fields
.field private static final j:Lir/nasim/dL4$a;

.field public static final k:I


# instance fields
.field private final a:Lir/nasim/cL4;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private d:Lir/nasim/qm0;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Ljava/util/List;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/dL4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/dL4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/dL4;->j:Lir/nasim/dL4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/dL4;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/cL4;)V
    .locals 1

    .line 1
    const-string v0, "mvpView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/dL4;->a:Lir/nasim/cL4;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/dL4;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/dL4;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lir/nasim/bx4;->K()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lir/nasim/dL4;->e:I

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    iput p1, p0, Lir/nasim/dL4;->f:I

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lir/nasim/bx4;->J()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lir/nasim/dL4;->g:I

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lir/nasim/dL4;->h:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a(Lir/nasim/dL4;Ljava/util/List;)Lir/nasim/pe5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dL4;->j(Ljava/util/List;)Lir/nasim/pe5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/dL4;Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;Lir/nasim/cT2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/dL4;->m(Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;Lir/nasim/cT2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/dL4;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/dL4;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lir/nasim/dL4;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/dL4;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lir/nasim/dL4;)Lir/nasim/cL4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dL4;->a:Lir/nasim/cL4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/dL4;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dL4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/dL4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dL4;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lir/nasim/dL4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dL4;->y(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Ljava/util/List;)Lir/nasim/pe5;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lir/nasim/Ym4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, Lir/nasim/rZ2;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lir/nasim/pk7;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_1
    move v1, v4

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lir/nasim/m0;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move v0, v4

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    :cond_3
    :goto_0
    new-instance p1, Lir/nasim/pe5;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v1, v0}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method private final m(Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;Lir/nasim/cT2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/dL4$c;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/dL4$c;-><init>(Lir/nasim/dL4;Ljava/util/List;Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/cT2;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, p5}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p1
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dL4;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/dL4;->z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final t(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/OI4;->b()Lir/nasim/u74;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/u74;->q(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getValuesBlocking(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lir/nasim/ha4;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/j26;->e(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lir/nasim/j83;

    .line 62
    .line 63
    invoke-virtual {v2}, Lir/nasim/j83;->r()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    return-object v1
.end method

.method private final u(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/u74;->q(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getValuesBlocking(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lir/nasim/ha4;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/j26;->e(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lir/nasim/ir8;

    .line 62
    .line 63
    invoke-virtual {v2}, Lir/nasim/ir8;->o()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    return-object v1
.end method

.method private final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/dL4;->d:Lir/nasim/qm0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lir/nasim/m92;->r()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-le v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lir/nasim/m92;->o(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lir/nasim/T13;

    .line 22
    .line 23
    iget-object v3, v3, Lir/nasim/T13;->c:Lir/nasim/Pk5;

    .line 24
    .line 25
    const-string v4, "peer"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v1}, Lir/nasim/dL4;->y(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final y(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/dL4;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lir/nasim/ha4;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v1, v2}, Lir/nasim/j26;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Lir/nasim/lj0;

    .line 48
    .line 49
    instance-of v5, v4, Lir/nasim/ir8;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lir/nasim/ir8;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v5, v3

    .line 58
    :goto_1
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lir/nasim/ir8;->o()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    instance-of v5, v4, Lir/nasim/j83;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    check-cast v4, Lir/nasim/j83;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v4, v3

    .line 77
    :goto_3
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lir/nasim/j83;->r()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_4
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move-object v1, v3

    .line 139
    :goto_6
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lir/nasim/Pk5;

    .line 177
    .line 178
    invoke-virtual {v4}, Lir/nasim/Pk5;->C()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eq v5, v6, :cond_b

    .line 193
    .line 194
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-long v5, v5

    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v4}, Lir/nasim/Pk5;->B()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-long v4, v4

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    invoke-direct {p0, p1}, Lir/nasim/dL4;->u(Ljava/util/List;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, v1}, Lir/nasim/dL4;->t(Ljava/util/List;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lir/nasim/Pk5;

    .line 248
    .line 249
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lir/nasim/ir8;

    .line 262
    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    invoke-virtual {v4}, Lir/nasim/ir8;->p()Lir/nasim/Vo0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_e

    .line 280
    .line 281
    iget-object v5, p0, Lir/nasim/dL4;->c:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lir/nasim/j83;

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x2

    .line 304
    invoke-static {v2, v4, v5, v3}, Lir/nasim/w63;->b(Lir/nasim/j83;ZILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v2}, Lir/nasim/j83;->f()Lir/nasim/Vo0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    iget-object v4, p0, Lir/nasim/dL4;->c:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    return-void
.end method

.method private final z()V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/N13;->a:Lir/nasim/N13;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lir/nasim/dL4$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lir/nasim/dL4$d;-><init>(Lir/nasim/dL4;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Lir/nasim/Pk5;)Z
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dL4;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lir/nasim/dL4;->g:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/dL4;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final k(Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;ZLir/nasim/KS2;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    const-string v0, "forwardedPeer"

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "messages"

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "caption"

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, Lir/nasim/dL4;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    sget-object v9, Lir/nasim/N13;->a:Lir/nasim/N13;

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    new-instance v11, Lir/nasim/dL4$b;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v0, v11

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    move/from16 v6, p4

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lir/nasim/dL4$b;-><init>(Lir/nasim/dL4;Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/tA1;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, v9

    .line 53
    move-object v2, v10

    .line 54
    move-object v4, v11

    .line 55
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 56
    .line 57
    .line 58
    iget-object v0, v8, Lir/nasim/dL4;->a:Lir/nasim/cL4;

    .line 59
    .line 60
    invoke-interface {v0}, Lir/nasim/cL4;->k0()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v8, Lir/nasim/dL4;->a:Lir/nasim/cL4;

    .line 65
    .line 66
    sget v1, Lir/nasim/QZ5;->message_forwarded_failed:I

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lir/nasim/vg0;->h2(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dL4;->d:Lir/nasim/qm0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lir/nasim/qm0;->d0(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1, v2}, Lir/nasim/qm0;->b0(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/dL4;->a:Lir/nasim/cL4;

    .line 25
    .line 26
    invoke-interface {p1}, Lir/nasim/cL4;->O2()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dL4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/dL4;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dL4;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/js;->E1()Lir/nasim/qm0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/dL4;->d:Lir/nasim/qm0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lir/nasim/dL4;->i:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dL4;->w()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/dL4;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Lir/nasim/Pk5;)Z
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dL4;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/dL4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dL4;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lir/nasim/Pk5;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, v1}, Lir/nasim/dL4;->y(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lir/nasim/dL4;->i:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/dL4;->w()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/dL4;->a:Lir/nasim/cL4;

    .line 58
    .line 59
    invoke-interface {v0}, Lir/nasim/cL4;->n2()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lir/nasim/dL4;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/dL4;->s()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lir/nasim/dL4;->h:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lir/nasim/dL4;->y(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/dL4;->a:Lir/nasim/cL4;

    .line 81
    .line 82
    invoke-interface {v0}, Lir/nasim/cL4;->n2()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final x(Lir/nasim/Pk5;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dL4;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
