.class public Lir/nasim/Gr;
.super Lir/nasim/Fr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Fr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AndroidLifecycleProviderHandler"

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/Gr;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hV3;->a:Lir/nasim/hV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hV3;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/W27;->a:Lir/nasim/W27;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/W27;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gr;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "getVersion :"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "AndroidLifecycleProviderHandler"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lir/nasim/Gr;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lir/nasim/Gr;->b:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method

.method public b()Lir/nasim/jI8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Wu;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Wu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/l3;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "build_serial"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    const-string v1, "AndroidLifecycleProviderHandler"

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "onLogout :"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-direct {p0}, Lir/nasim/Gr;->h()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/Gr;->f()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/Gr;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Gr;->e(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "AndroidLifecycleProviderHandler"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/js;->P1()Lir/nasim/aI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/aI;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p1, "App is not open, Ignored restating just killing app."

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/Gr;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lir/nasim/js;->P1()Lir/nasim/aI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lir/nasim/aI;->L()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x14008000

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    sget-object v1, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 51
    .line 52
    const-class v3, Lir/nasim/features/forceupdate/ForceUpdateActivity;

    .line 53
    .line 54
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/Gr;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_1
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 75
    .line 76
    sget-object v3, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 77
    .line 78
    const-class v4, Lir/nasim/features/MainActivity;

    .line 79
    .line 80
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lir/nasim/Gr;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception p1

    .line 99
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :goto_2
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
