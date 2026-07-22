.class public final Lir/nasim/fD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/LW2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fD8$c;,
        Lir/nasim/fD8$b;,
        Lir/nasim/fD8$a;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/fD8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/fD8;->d:Landroid/view/View;

    .line 12
    .line 13
    iput-boolean p2, p0, Lir/nasim/fD8;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/fD8;->b(Z)Lir/nasim/LW2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lir/nasim/fD8;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-class v1, Lir/nasim/fD8$c;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/op2;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/fD8$c;

    .line 17
    .line 18
    invoke-interface {v0}, Lir/nasim/fD8$c;->z()Lir/nasim/nF8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lir/nasim/fD8;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lir/nasim/nF8;->a(Landroid/view/View;)Lir/nasim/nF8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lir/nasim/nF8;->b()Lir/nasim/mF8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-class v1, Lir/nasim/fD8$b;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/op2;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/nasim/fD8$b;

    .line 40
    .line 41
    invoke-interface {v0}, Lir/nasim/fD8$b;->i()Lir/nasim/eD8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lir/nasim/fD8;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lir/nasim/eD8;->a(Landroid/view/View;)Lir/nasim/eD8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lir/nasim/eD8;->b()Lir/nasim/dD8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private b(Z)Lir/nasim/LW2;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/fD8;->c:Z

    .line 2
    .line 3
    const-class v1, Lir/nasim/LW2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-class v0, Lir/nasim/fD8$a;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lir/nasim/fD8;->c(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v3, v0, Lir/nasim/fD8$a;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v0, Lir/nasim/fD8$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/fD8$a;->d()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lir/nasim/LW2;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-direct {p0, v1, p1}, Lir/nasim/fD8;->c(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Lir/nasim/LW2;

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/fD8;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lir/nasim/KE5;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0, v1, p1}, Lir/nasim/fD8;->c(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Lir/nasim/LW2;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Lir/nasim/LW2;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    if-eqz p1, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/fD8;->d:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private c(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fD8;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lir/nasim/fD8;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/rA1;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/fD8;->d:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lir/nasim/KE5;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_0
    return-object p1
.end method

.method private static d(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public j2()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fD8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/fD8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/fD8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/fD8;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lir/nasim/fD8;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/fD8;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method
