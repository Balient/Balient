.class public final Lir/nasim/rT8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile g:Lir/nasim/rT8;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lir/nasim/WP8;

.field private final d:Lir/nasim/BS8;

.field private volatile e:Lcom/google/android/gms/internal/gtm/zzav;

.field private f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/rT8;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lir/nasim/BS8;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lir/nasim/BS8;-><init>(Lir/nasim/rT8;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/rT8;->d:Lir/nasim/BS8;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/rT8;->b:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Lir/nasim/WP8;

    .line 28
    .line 29
    invoke-direct {p1}, Lir/nasim/WP8;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/rT8;->c:Lir/nasim/WP8;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Lir/nasim/rT8;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/rT8;->g:Lir/nasim/rT8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lir/nasim/rT8;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lir/nasim/rT8;->g:Lir/nasim/rT8;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lir/nasim/rT8;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lir/nasim/rT8;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lir/nasim/rT8;->g:Lir/nasim/rT8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lir/nasim/rT8;->g:Lir/nasim/rT8;

    .line 30
    .line 31
    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/rT8;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/rT8;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/iT8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/gtm/zzav;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/rT8;->e:Lcom/google/android/gms/internal/gtm/zzav;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/rT8;->e:Lcom/google/android/gms/internal/gtm/zzav;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzav;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzav;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/rT8;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lir/nasim/rT8;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzav;->zzi(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/zzav;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_1
    iget-object v4, p0, Lir/nasim/rT8;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    :goto_0
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    :try_start_2
    const-string v1, "GAv4"

    .line 74
    .line 75
    const-string v4, "Error retrieving package info: appName set to "

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v5

    .line 98
    :goto_1
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzav;->zzk(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/zzav;->zzl(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lir/nasim/rT8;->e:Lcom/google/android/gms/internal/gtm/zzav;

    .line 108
    .line 109
    :cond_3
    monitor-exit p0

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_4
    :goto_4
    iget-object v0, p0, Lir/nasim/rT8;->e:Lcom/google/android/gms/internal/gtm/zzav;

    .line 114
    .line 115
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/gtm/zzba;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/rT8;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzba;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzba;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzfs;->zzd(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzba;->zze(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iput v2, v1, Lcom/google/android/gms/internal/gtm/zzba;->zza:I

    .line 30
    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    iput v0, v1, Lcom/google/android/gms/internal/gtm/zzba;->zzb:I

    .line 34
    .line 35
    return-object v1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rT8;->d:Lir/nasim/BS8;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rT8;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-void
.end method
