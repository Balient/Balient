.class public final Lir/nasim/zM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KO0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/tO0;

.field private final c:Lir/nasim/sP0;

.field private final d:Lir/nasim/rP0;

.field private final e:Lir/nasim/UO0;

.field private final f:Ljava/util/List;

.field private final g:Lir/nasim/k92;

.field private final h:J

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/sP0;Lir/nasim/lP0;J)V
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
    iput-object v0, p0, Lir/nasim/zM0;->i:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/zM0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/zM0;->c:Lir/nasim/sP0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/sP0;->c()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lir/nasim/UO0;->b(Landroid/content/Context;Landroid/os/Handler;)Lir/nasim/UO0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lir/nasim/zM0;->e:Lir/nasim/UO0;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/k92;->c(Landroid/content/Context;)Lir/nasim/k92;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/nasim/zM0;->g:Lir/nasim/k92;

    .line 30
    .line 31
    invoke-static {p0, p3}, Lir/nasim/kP0;->b(Lir/nasim/zM0;Lir/nasim/lP0;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lir/nasim/zM0;->e(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lir/nasim/zM0;->f:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Lir/nasim/yM0;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lir/nasim/yM0;-><init>(Lir/nasim/UO0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lir/nasim/zM0;->b:Lir/nasim/tO0;

    .line 47
    .line 48
    new-instance p2, Lir/nasim/rP0;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p1, p3}, Lir/nasim/rP0;-><init>(Lir/nasim/tO0;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lir/nasim/zM0;->d:Lir/nasim/rP0;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lir/nasim/tO0;->a(Lir/nasim/tO0$a;)V

    .line 57
    .line 58
    .line 59
    iput-wide p4, p0, Lir/nasim/zM0;->h:J

    .line 60
    .line 61
    return-void
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Lir/nasim/zM0;->e:Lir/nasim/UO0;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lir/nasim/NO0;->a(Lir/nasim/UO0;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Camera "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Camera2CameraFactory"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lir/nasim/QO0;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/zM0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/PM0;

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/zM0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lir/nasim/zM0;->e:Lir/nasim/UO0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/zM0;->f(Ljava/lang/String;)Lir/nasim/WM0;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lir/nasim/zM0;->b:Lir/nasim/tO0;

    .line 20
    .line 21
    iget-object v7, p0, Lir/nasim/zM0;->d:Lir/nasim/rP0;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/zM0;->c:Lir/nasim/sP0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/sP0;->b()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v1, p0, Lir/nasim/zM0;->c:Lir/nasim/sP0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/sP0;->c()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v10, p0, Lir/nasim/zM0;->g:Lir/nasim/k92;

    .line 36
    .line 37
    iget-wide v11, p0, Lir/nasim/zM0;->h:J

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v4, p1

    .line 41
    invoke-direct/range {v1 .. v12}, Lir/nasim/PM0;-><init>(Landroid/content/Context;Lir/nasim/UO0;Ljava/lang/String;Lir/nasim/WM0;Lir/nasim/tO0;Lir/nasim/rP0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lir/nasim/k92;J)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "The given camera id is not on the available camera id list."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/zM0;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/zM0;->g()Lir/nasim/UO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lir/nasim/tO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zM0;->b:Lir/nasim/tO0;

    .line 2
    .line 3
    return-object v0
.end method

.method f(Ljava/lang/String;)Lir/nasim/WM0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/zM0;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WM0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/WM0;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/zM0;->e:Lir/nasim/UO0;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lir/nasim/WM0;-><init>(Ljava/lang/String;Lir/nasim/UO0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/zM0;->i:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :goto_1
    invoke-static {p1}, Lir/nasim/tP0;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public g()Lir/nasim/UO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zM0;->e:Lir/nasim/UO0;

    .line 2
    .line 3
    return-object v0
.end method
