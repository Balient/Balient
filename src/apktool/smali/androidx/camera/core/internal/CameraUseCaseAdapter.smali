.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NJ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$a;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/pL0;

.field private final b:Lir/nasim/pL0;

.field private final c:Lir/nasim/dL0;

.field private final d:Landroidx/camera/core/impl/D;

.field private final e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Lir/nasim/SK0;

.field private i:Lir/nasim/Jq8;

.field private j:Ljava/util/List;

.field private final k:Landroidx/camera/core/impl/f;

.field private final l:Ljava/lang/Object;

.field private m:Z

.field private n:Landroidx/camera/core/impl/j;

.field private o:Lir/nasim/Cb8;

.field private p:Lir/nasim/yl7;

.field private final q:Lir/nasim/we6;

.field private final r:Lir/nasim/xe6;

.field private final s:Lir/nasim/xe6;

.field private final t:Lir/nasim/PG3;

.field private final u:Lir/nasim/PG3;


# direct methods
.method public constructor <init>(Lir/nasim/pL0;Lir/nasim/pL0;Lir/nasim/xe6;Lir/nasim/xe6;Lir/nasim/PG3;Lir/nasim/PG3;Lir/nasim/SK0;Lir/nasim/dL0;Landroidx/camera/core/impl/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/j;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Lir/nasim/pL0;

    .line 40
    .line 41
    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lir/nasim/PG3;

    .line 42
    .line 43
    iput-object p6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Lir/nasim/PG3;

    .line 44
    .line 45
    iput-object p7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Lir/nasim/SK0;

    .line 46
    .line 47
    iput-object p8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lir/nasim/dL0;

    .line 48
    .line 49
    iput-object p9, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/D;

    .line 50
    .line 51
    invoke-virtual {p3}, Lir/nasim/xe6;->l()Landroidx/camera/core/impl/f;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/f;->F(Lir/nasim/dO6;)Lir/nasim/dO6;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lir/nasim/we6;

    .line 61
    .line 62
    invoke-interface {p1}, Lir/nasim/pL0;->b()Landroidx/camera/core/impl/CameraControlInternal;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1, v0}, Lir/nasim/we6;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Lir/nasim/dO6;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:Lir/nasim/we6;

    .line 70
    .line 71
    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r:Lir/nasim/xe6;

    .line 72
    .line 73
    iput-object p4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:Lir/nasim/xe6;

    .line 74
    .line 75
    invoke-static {p3, p4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Lir/nasim/xe6;Lir/nasim/xe6;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 80
    .line 81
    return-void
.end method

.method public static A(Lir/nasim/xe6;Lir/nasim/xe6;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/nJ2;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lir/nasim/nJ2;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lir/nasim/xe6;->l()Landroidx/camera/core/impl/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroidx/camera/core/impl/f;->R()Lir/nasim/we3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a(Ljava/lang/String;Lir/nasim/we3;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static B(Landroidx/camera/core/impl/D;Lir/nasim/yl7;)Landroidx/camera/core/impl/C;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/bC5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bC5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/bC5$a;->c()Lir/nasim/bC5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p0}, Lir/nasim/bC5;->j(ZLandroidx/camera/core/impl/D;)Landroidx/camera/core/impl/C;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/camera/core/impl/q;->b0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lir/nasim/OH7;->G:Landroidx/camera/core/impl/j$a;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/q;->c0(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lir/nasim/yl7;->y(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/C$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroidx/camera/core/impl/C$a;->b()Landroidx/camera/core/impl/C;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private D()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Lir/nasim/SK0;

    .line 5
    .line 6
    invoke-interface {v1}, Lir/nasim/SK0;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private static E(Ljava/util/Collection;Landroidx/camera/core/impl/D;Landroidx/camera/core/impl/D;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/Cb8;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/yl7;->m0(Lir/nasim/Cb8;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lir/nasim/yl7;

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B(Landroidx/camera/core/impl/D;Lir/nasim/yl7;)Landroidx/camera/core/impl/C;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2, p1}, Lir/nasim/Cb8;->j(ZLandroidx/camera/core/impl/D;)Landroidx/camera/core/impl/C;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3, p2}, Lir/nasim/Cb8;->j(ZLandroidx/camera/core/impl/D;)Landroidx/camera/core/impl/C;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;-><init>(Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/C;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method private G(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private H(Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G(Z)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/Cb8;

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/yl7;->m0(Lir/nasim/Cb8;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const-string v3, "Only support one level of sharing for now."

    .line 33
    .line 34
    invoke-static {v2, v3}, Lir/nasim/Hw5;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lir/nasim/Cb8;->A(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method private J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/f;->F(Lir/nasim/dO6;)Lir/nasim/dO6;

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private static K(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/v;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/impl/j;->f()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/j;->f()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, p1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/j;->f()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/camera/core/impl/j$a;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private static L(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/Cb8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/camera/core/impl/n;->G()Lir/nasim/uc2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->S(Lir/nasim/uc2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static M(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/Cb8;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->R(Lir/nasim/Cb8;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/camera/core/impl/m;->M:Landroidx/camera/core/impl/j$a;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method private static N(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/Cb8;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->V(Lir/nasim/Cb8;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/f;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private static P(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lir/nasim/Cb8;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->T(Lir/nasim/Cb8;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, Lir/nasim/yl7;->m0(Lir/nasim/Cb8;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->R(Lir/nasim/Cb8;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move v0, v4

    .line 49
    :cond_4
    return v0
.end method

.method private static Q(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lir/nasim/Cb8;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->T(Lir/nasim/Cb8;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, Lir/nasim/yl7;->m0(Lir/nasim/Cb8;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->R(Lir/nasim/Cb8;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move v0, v4

    .line 49
    :cond_4
    return v0
.end method

.method private static R(Lir/nasim/Cb8;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lir/nasim/of3;

    .line 2
    .line 3
    return p0
.end method

.method private static S(Lir/nasim/uc2;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/uc2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lir/nasim/uc2;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/uc2;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p0, v2

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    :cond_2
    move v2, v3

    .line 34
    :cond_3
    return v2
.end method

.method private static T(Lir/nasim/Cb8;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lir/nasim/bC5;

    .line 2
    .line 3
    return p0
.end method

.method static U(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lir/nasim/Cb8;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    const/4 v6, 0x3

    .line 32
    if-ge v5, v6, :cond_0

    .line 33
    .line 34
    aget v6, v0, v5

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lir/nasim/Cb8;->A(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v2
.end method

.method private static V(Lir/nasim/Cb8;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/camera/core/impl/C;->B:Landroidx/camera/core/impl/j$a;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroidx/camera/core/impl/C;->O()Landroidx/camera/core/impl/D$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Landroidx/camera/core/impl/D$b;->d:Landroidx/camera/core/impl/D$b;

    .line 25
    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " UseCase does not have capture type."

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "CameraUseCaseAdapter"

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    return v0
.end method

.method private static synthetic W(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lir/nasim/mq7$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic X(Lir/nasim/mq7;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/mq7;->o()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lir/nasim/mq7;->o()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/view/Surface;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lir/nasim/yM0;->a()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lir/nasim/VL0;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lir/nasim/VL0;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lir/nasim/mq7;->B(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lir/nasim/qp1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 9
    .line 10
    invoke-interface {v1}, Lir/nasim/pL0;->b()Landroidx/camera/core/impl/CameraControlInternal;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/j;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->f(Landroidx/camera/core/impl/j;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private static b0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

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
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lir/nasim/Cb8;->Q(Lir/nasim/eL0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_1
    return-object v0
.end method

.method static d0(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "Unused effects: "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "CameraUseCaseAdapter"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static synthetic e(Lir/nasim/mq7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->X(Lir/nasim/mq7;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lir/nasim/mq7$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->W(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lir/nasim/mq7$g;)V

    return-void
.end method

.method private f0(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lir/nasim/Jq8;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 15
    .line 16
    invoke-interface {v1}, Lir/nasim/pL0;->j()Lir/nasim/oL0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lir/nasim/nL0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 32
    .line 33
    invoke-interface {v1}, Lir/nasim/pL0;->b()Landroidx/camera/core/impl/CameraControlInternal;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->c()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lir/nasim/Jq8;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/Jq8;->a()Landroid/util/Rational;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 48
    .line 49
    invoke-interface {v1}, Lir/nasim/pL0;->j()Lir/nasim/oL0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lir/nasim/Jq8;

    .line 54
    .line 55
    invoke-virtual {v5}, Lir/nasim/Jq8;->c()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v1, v5}, Lir/nasim/nL0;->k(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lir/nasim/Jq8;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/Jq8;->d()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lir/nasim/Jq8;

    .line 70
    .line 71
    invoke-virtual {v1}, Lir/nasim/Jq8;->b()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move-object v8, p1

    .line 76
    invoke-static/range {v2 .. v8}, Lir/nasim/Kq8;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lir/nasim/Cb8;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-static {v4}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lir/nasim/Cb8;->S(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lir/nasim/Cb8;

    .line 129
    .line 130
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 131
    .line 132
    invoke-interface {v2}, Lir/nasim/pL0;->b()Landroidx/camera/core/impl/CameraControlInternal;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->c()Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroidx/camera/core/impl/w;

    .line 145
    .line 146
    invoke-static {v3}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroidx/camera/core/impl/w;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lir/nasim/Cb8;->R(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p1
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 5
    .line 6
    invoke-interface {v1}, Lir/nasim/pL0;->b()Landroidx/camera/core/impl/CameraControlInternal;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->e()Landroidx/camera/core/impl/j;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/j;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->g()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method static r(Ljava/util/Collection;Lir/nasim/Cb8;Lir/nasim/yl7;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/yl7;->g0()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method private s(Ljava/util/Collection;Lir/nasim/yl7;)Lir/nasim/Cb8;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/yl7;->g0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Lir/nasim/Cb8;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->T(Lir/nasim/Cb8;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Lir/nasim/Cb8;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x()Lir/nasim/bC5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Lir/nasim/Cb8;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->R(Lir/nasim/Cb8;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Lir/nasim/Cb8;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()Lir/nasim/of3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    return-object p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method private static t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Hw5;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private u(ILir/nasim/oL0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Lir/nasim/oL0;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lir/nasim/Cb8;

    .line 40
    .line 41
    iget-object v7, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lir/nasim/dL0;

    .line 42
    .line 43
    invoke-virtual {v5}, Lir/nasim/Cb8;->l()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5}, Lir/nasim/Cb8;->e()Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move/from16 v12, p1

    .line 52
    .line 53
    invoke-interface {v7, v12, v3, v10, v11}, Lir/nasim/dL0;->b(ILjava/lang/String;ILandroid/util/Size;)Lir/nasim/xp7;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v5}, Lir/nasim/Cb8;->l()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-virtual {v5}, Lir/nasim/Cb8;->e()Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v5}, Lir/nasim/Cb8;->d()Landroidx/camera/core/impl/w;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroidx/camera/core/impl/w;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/camera/core/impl/w;->b()Lir/nasim/uc2;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static {v5}, Lir/nasim/yl7;->e0(Lir/nasim/Cb8;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-virtual {v5}, Lir/nasim/Cb8;->d()Landroidx/camera/core/impl/w;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    invoke-virtual {v5}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7, v6}, Landroidx/camera/core/impl/C;->x(Landroid/util/Range;)Landroid/util/Range;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-static/range {v13 .. v19}, Landroidx/camera/core/impl/a;->a(Lir/nasim/xp7;ILandroid/util/Size;Lir/nasim/uc2;Ljava/util/List;Landroidx/camera/core/impl/j;Landroid/util/Range;)Landroidx/camera/core/impl/a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lir/nasim/Cb8;->d()Landroidx/camera/core/impl/w;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move/from16 v12, p1

    .line 118
    .line 119
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    new-instance v10, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 136
    .line 137
    invoke-interface {v2}, Lir/nasim/pL0;->b()Landroidx/camera/core/impl/CameraControlInternal;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->c()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-object v2, v6

    .line 147
    :goto_1
    new-instance v7, Lir/nasim/rp7;

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-static {v2}, Lir/nasim/IY7;->m(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_1
    invoke-direct {v7, v1, v6}, Lir/nasim/rp7;-><init>(Lir/nasim/oL0;Landroid/util/Size;)V

    .line 156
    .line 157
    .line 158
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_2
    const/4 v11, 0x0

    .line 163
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_4

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lir/nasim/Cb8;

    .line 174
    .line 175
    move-object/from16 v14, p5

    .line 176
    .line 177
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 182
    .line 183
    iget-object v6, v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/C;

    .line 184
    .line 185
    iget-object v15, v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/C;

    .line 186
    .line 187
    invoke-virtual {v13, v1, v6, v15}, Lir/nasim/Cb8;->C(Lir/nasim/oL0;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/C;)Landroidx/camera/core/impl/C;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v10, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6}, Lir/nasim/rp7;->m(Landroidx/camera/core/impl/C;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-interface {v5, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    instance-of v6, v6, Landroidx/camera/core/impl/s;

    .line 206
    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    invoke-virtual {v13}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroidx/camera/core/impl/s;

    .line 214
    .line 215
    invoke-interface {v6}, Landroidx/camera/core/impl/C;->C()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v11, 0x2

    .line 220
    if-ne v6, v11, :cond_2

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    move v11, v6

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object v1, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lir/nasim/dL0;

    .line 226
    .line 227
    invoke-static/range {p3 .. p3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    move/from16 v2, p1

    .line 232
    .line 233
    move v6, v11

    .line 234
    invoke-interface/range {v1 .. v7}, Lir/nasim/dL0;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lir/nasim/Cb8;

    .line 263
    .line 264
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroidx/camera/core/impl/w;

    .line 277
    .line 278
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_6

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lir/nasim/Cb8;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroidx/camera/core/impl/w;

    .line 331
    .line 332
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    return-object v8
.end method

.method private v(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Extensions are not supported for use with Ultra HDR image capture."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Extensions are only supported for use with standard dynamic range."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Ultra HDR image capture does not support for use with CameraEffect."

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method private w()Lir/nasim/of3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/of3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/of3$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageCapture-Extra"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/of3$b;->m(Ljava/lang/String;)Lir/nasim/of3$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/of3$b;->c()Lir/nasim/of3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private x()Lir/nasim/bC5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/bC5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bC5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview-Extra"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/bC5$a;->l(Ljava/lang/String;)Lir/nasim/bC5$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/bC5$a;->c()Lir/nasim/bC5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/WL0;

    .line 17
    .line 18
    invoke-direct {v1}, Lir/nasim/WL0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/bC5;->h0(Lir/nasim/bC5$c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private y(Ljava/util/Collection;Z)Lir/nasim/yl7;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Lir/nasim/yl7;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/yl7;->g0()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Lir/nasim/yl7;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->U(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :cond_3
    new-instance p1, Lir/nasim/yl7;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Lir/nasim/pL0;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lir/nasim/PG3;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Lir/nasim/PG3;

    .line 71
    .line 72
    iget-object v7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/D;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v1 .. v7}, Lir/nasim/yl7;-><init>(Lir/nasim/pL0;Lir/nasim/pL0;Lir/nasim/PG3;Lir/nasim/PG3;Ljava/util/Set;Landroidx/camera/core/impl/D;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object p1

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method


# virtual methods
.method public C()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lir/nasim/nL0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:Lir/nasim/xe6;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public Y(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Lir/nasim/pL0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    invoke-virtual {p0, v1, v4, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(Ljava/util/Collection;ZZ)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public a()Lir/nasim/nL0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r:Lir/nasim/xe6;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public c0(Lir/nasim/Jq8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lir/nasim/Jq8;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/pL0;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e0(Ljava/util/Collection;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    iget-object v10, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v10

    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7, v8, v11, v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(Ljava/util/Collection;ZZ)V

    .line 29
    .line 30
    .line 31
    monitor-exit v10

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(Ljava/util/Collection;Z)Lir/nasim/yl7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v7, v8, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s(Ljava/util/Collection;Lir/nasim/yl7;)Lir/nasim/Cb8;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v8, v12, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r(Ljava/util/Collection;Lir/nasim/Cb8;Lir/nasim/yl7;)Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v14, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    new-instance v15, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v15, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 79
    .line 80
    invoke-interface {v1}, Landroidx/camera/core/impl/f;->k()Landroidx/camera/core/impl/D;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/D;

    .line 85
    .line 86
    invoke-static {v14, v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E(Ljava/util/Collection;Landroidx/camera/core/impl/D;Landroidx/camera/core/impl/D;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 99
    .line 100
    invoke-interface {v1}, Lir/nasim/pL0;->j()Lir/nasim/oL0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v1, p0

    .line 105
    .line 106
    move-object v4, v14

    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    move-object v5, v15

    .line 110
    move-object/from16 v18, v6

    .line 111
    .line 112
    move-object/from16 v6, v17

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u(ILir/nasim/oL0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Lir/nasim/pL0;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Lir/nasim/pL0;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    check-cast v1, Lir/nasim/pL0;

    .line 132
    .line 133
    invoke-interface {v1}, Lir/nasim/pL0;->j()Lir/nasim/oL0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-object v4, v14

    .line 140
    move-object v5, v15

    .line 141
    move-object v11, v6

    .line 142
    move-object/from16 v6, v17

    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u(ILir/nasim/oL0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_0
    move-object/from16 v1, v16

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_1
    move-object v11, v6

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    :try_start_2
    invoke-direct {v7, v11, v13}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f0(Ljava/util/Map;Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v2, v13, v8}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d0(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lir/nasim/Cb8;

    .line 179
    .line 180
    iget-object v4, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lir/nasim/Cb8;->T(Lir/nasim/pL0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 187
    .line 188
    move-object/from16 v3, v18

    .line 189
    .line 190
    invoke-interface {v2, v3}, Lir/nasim/pL0;->i(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Lir/nasim/pL0;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lir/nasim/Cb8;

    .line 212
    .line 213
    iget-object v5, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Lir/nasim/pL0;

    .line 214
    .line 215
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    check-cast v5, Lir/nasim/pL0;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lir/nasim/Cb8;->T(Lir/nasim/pL0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Lir/nasim/pL0;

    .line 225
    .line 226
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    check-cast v2, Lir/nasim/pL0;

    .line 230
    .line 231
    invoke-interface {v2, v3}, Lir/nasim/pL0;->i(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lir/nasim/Cb8;

    .line 255
    .line 256
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroidx/camera/core/impl/w;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_5

    .line 273
    .line 274
    invoke-virtual {v3}, Lir/nasim/Cb8;->v()Landroidx/camera/core/impl/v;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v4, v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/v;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Lir/nasim/Cb8;->W(Landroidx/camera/core/impl/j;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v4, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 288
    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    iget-object v4, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 292
    .line 293
    invoke-interface {v4, v3}, Lir/nasim/Cb8$b;->g(Lir/nasim/Cb8;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Lir/nasim/pL0;

    .line 297
    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    check-cast v4, Lir/nasim/pL0;

    .line 304
    .line 305
    invoke-interface {v4, v3}, Lir/nasim/Cb8$b;->g(Lir/nasim/Cb8;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lir/nasim/Cb8;

    .line 324
    .line 325
    move-object/from16 v4, v17

    .line 326
    .line 327
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 332
    .line 333
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v6, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Lir/nasim/pL0;

    .line 337
    .line 338
    if-eqz v6, :cond_7

    .line 339
    .line 340
    iget-object v9, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 341
    .line 342
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    check-cast v6, Lir/nasim/pL0;

    .line 346
    .line 347
    iget-object v15, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/C;

    .line 348
    .line 349
    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/C;

    .line 350
    .line 351
    invoke-virtual {v3, v9, v6, v15, v5}, Lir/nasim/Cb8;->b(Lir/nasim/pL0;Lir/nasim/pL0;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/C;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Landroidx/camera/core/impl/w;

    .line 359
    .line 360
    invoke-static {v5}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Landroidx/camera/core/impl/w;

    .line 365
    .line 366
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Landroidx/camera/core/impl/w;

    .line 371
    .line 372
    invoke-virtual {v3, v5, v6}, Lir/nasim/Cb8;->V(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_7
    iget-object v6, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 377
    .line 378
    iget-object v9, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/C;

    .line 379
    .line 380
    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/C;

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-virtual {v3, v6, v15, v9, v5}, Lir/nasim/Cb8;->b(Lir/nasim/pL0;Lir/nasim/pL0;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/C;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Landroidx/camera/core/impl/w;

    .line 391
    .line 392
    invoke-static {v5}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Landroidx/camera/core/impl/w;

    .line 397
    .line 398
    invoke-virtual {v3, v5, v15}, Lir/nasim/Cb8;->V(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 399
    .line 400
    .line 401
    :goto_6
    move-object/from16 v17, v4

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_8
    iget-boolean v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 405
    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 409
    .line 410
    invoke-interface {v1, v14}, Lir/nasim/pL0;->h(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Lir/nasim/pL0;

    .line 414
    .line 415
    if-eqz v1, :cond_9

    .line 416
    .line 417
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    check-cast v1, Lir/nasim/pL0;

    .line 421
    .line 422
    invoke-interface {v1, v14}, Lir/nasim/pL0;->h(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_a

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lir/nasim/Cb8;

    .line 440
    .line 441
    invoke-virtual {v2}, Lir/nasim/Cb8;->G()V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_a
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    iput-object v12, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Lir/nasim/Cb8;

    .line 466
    .line 467
    iput-object v0, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Lir/nasim/yl7;

    .line 468
    .line 469
    monitor-exit v10

    .line 470
    return-void

    .line 471
    :goto_8
    if-nez p2, :cond_b

    .line 472
    .line 473
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_b

    .line 478
    .line 479
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Lir/nasim/SK0;

    .line 480
    .line 481
    invoke-interface {v1}, Lir/nasim/SK0;->c()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const/4 v2, 0x2

    .line 486
    if-eq v1, v2, :cond_b

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    invoke-virtual {v7, v8, v1, v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(Ljava/util/Collection;ZZ)V

    .line 490
    .line 491
    .line 492
    monitor-exit v10

    .line 493
    return-void

    .line 494
    :cond_b
    throw v0

    .line 495
    :goto_9
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    throw v0
.end method

.method public g(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lir/nasim/pL0;->l(Landroidx/camera/core/impl/f;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Lir/nasim/pL0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lir/nasim/pL0;->l(Landroidx/camera/core/impl/f;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Lir/nasim/pL0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_2
    invoke-virtual {p0, v1, v4, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(Ljava/util/Collection;ZZ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lir/nasim/pL0;->l(Landroidx/camera/core/impl/f;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Lir/nasim/pL0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lir/nasim/pL0;->l(Landroidx/camera/core/impl/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lir/nasim/pL0;->h(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Lir/nasim/pL0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lir/nasim/pL0;->h(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Z()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lir/nasim/Cb8;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/Cb8;->G()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 78
    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lir/nasim/pL0;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lir/nasim/pL0;->i(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Lir/nasim/pL0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lir/nasim/pL0;->i(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method
