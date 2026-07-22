.class public Lir/nasim/yg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yg6$b;
    }
.end annotation


# static fields
.field private static final f:Lir/nasim/yg6$b;


# instance fields
.field private volatile a:Lcom/bumptech/glide/g;

.field private final b:Lir/nasim/yg6$b;

.field private final c:Lir/nasim/ZN;

.field private final d:Lir/nasim/FR2;

.field private final e:Lir/nasim/lU3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/yg6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/yg6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/yg6;->f:Lir/nasim/yg6$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lir/nasim/yg6$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/ZN;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/ZN;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/yg6;->c:Lir/nasim/ZN;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/yg6;->f:Lir/nasim/yg6$b;

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lir/nasim/yg6;->b:Lir/nasim/yg6$b;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/lU3;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lir/nasim/lU3;-><init>(Lir/nasim/yg6$b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/yg6;->e:Lir/nasim/lU3;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/yg6;->b()Lir/nasim/FR2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/nasim/yg6;->d:Lir/nasim/FR2;

    .line 30
    .line 31
    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static b()Lir/nasim/FR2;
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/xe3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lir/nasim/xe3;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lir/nasim/kF2;

    .line 11
    .line 12
    invoke-direct {v0}, Lir/nasim/kF2;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Lir/nasim/ka2;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/ka2;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lir/nasim/yg6;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static d(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lir/nasim/yg6;->d(Ljava/util/Collection;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method private e(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yg6;->c:Lir/nasim/ZN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/H77;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/yg6;->c:Lir/nasim/ZN;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/yg6;->d(Ljava/util/Collection;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/yg6;->c:Lir/nasim/ZN;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lir/nasim/ZN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iget-object p1, p0, Lir/nasim/yg6;->c:Lir/nasim/ZN;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/H77;->clear()V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private j(Landroid/content/Context;)Lcom/bumptech/glide/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/yg6;->a:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/yg6;->a:Lcom/bumptech/glide/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/yg6;->b:Lir/nasim/yg6$b;

    .line 19
    .line 20
    new-instance v2, Lir/nasim/HJ;

    .line 21
    .line 22
    invoke-direct {v2}, Lir/nasim/HJ;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lir/nasim/kn2;

    .line 26
    .line 27
    invoke-direct {v3}, Lir/nasim/kn2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, v2, v3, p1}, Lir/nasim/yg6$b;->a(Lcom/bumptech/glide/a;Lir/nasim/WT3;Lir/nasim/zg6;Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/yg6;->a:Lcom/bumptech/glide/g;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_2
    iget-object p1, p0, Lir/nasim/yg6;->a:Lcom/bumptech/glide/g;

    .line 48
    .line 49
    return-object p1
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yg6;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method


# virtual methods
.method public f(Landroid/content/Context;)Lcom/bumptech/glide/g;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Nt8;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lir/nasim/yg6;->i(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lir/nasim/yg6;->f(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/yg6;->j(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "You cannot start a load on a null Context"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public g(Landroid/view/View;)Lcom/bumptech/glide/g;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Nt8;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/yg6;->f(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lir/nasim/FE5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unable to obtain a request manager for a view without a Context"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/FE5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lir/nasim/yg6;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lir/nasim/yg6;->f(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lir/nasim/yg6;->e(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lir/nasim/yg6;->h(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v0}, Lir/nasim/yg6;->i(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lir/nasim/yg6;->f(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public h(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/g;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/FE5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lir/nasim/Nt8;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lir/nasim/yg6;->f(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/yg6;->d:Lir/nasim/FR2;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lir/nasim/FR2;->a(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v2, p0, Lir/nasim/yg6;->e:Lir/nasim/lU3;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual/range {v2 .. v7}, Lir/nasim/lU3;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/i;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Nt8;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/yg6;->f(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lir/nasim/yg6;->a(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/yg6;->d:Lir/nasim/FR2;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lir/nasim/FR2;->a(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/yg6;->k(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, p0, Lir/nasim/yg6;->e:Lir/nasim/lU3;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Lir/nasim/lU3;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/i;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
