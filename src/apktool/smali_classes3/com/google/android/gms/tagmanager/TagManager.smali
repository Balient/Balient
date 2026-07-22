.class public Lcom/google/android/gms/tagmanager/TagManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/tagmanager/TagManager;


# instance fields
.field private final zzb:Lcom/google/android/gms/tagmanager/zzfp;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final zze:Lcom/google/android/gms/tagmanager/zzey;

.field private final zzf:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/tagmanager/zzap;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfp;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzey;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

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
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/tagmanager/TagManager;->zze:Lcom/google/android/gms/tagmanager/zzey;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzb:Lcom/google/android/gms/tagmanager/zzfp;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzd:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/tagmanager/zzfm;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/google/android/gms/tagmanager/zzfm;-><init>(Lcom/google/android/gms/tagmanager/TagManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lcom/google/android/gms/tagmanager/DataLayer;->zzg(Lcom/google/android/gms/tagmanager/zzav;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/tagmanager/zzg;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/google/android/gms/tagmanager/zzg;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lcom/google/android/gms/tagmanager/DataLayer;->zzg(Lcom/google/android/gms/tagmanager/zzav;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/tagmanager/zzap;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzg:Lcom/google/android/gms/tagmanager/zzap;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/google/android/gms/tagmanager/zzfo;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/google/android/gms/tagmanager/zzfo;-><init>(Lcom/google/android/gms/tagmanager/TagManager;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzd;->zzb(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzd;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/TagManager;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/tagmanager/TagManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/TagManager;->zza:Lcom/google/android/gms/tagmanager/TagManager;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/tagmanager/zzfn;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzfn;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/tagmanager/zzbe;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/zzbe;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/tagmanager/TagManager;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/tagmanager/DataLayer;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Lcom/google/android/gms/tagmanager/DataLayer;-><init>(Lcom/google/android/gms/tagmanager/zzax;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzff;->zzg()Lcom/google/android/gms/tagmanager/zzff;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, p0, v1, v4, v2}, Lcom/google/android/gms/tagmanager/TagManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfp;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzey;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lcom/google/android/gms/tagmanager/TagManager;->zza:Lcom/google/android/gms/tagmanager/TagManager;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string p0, "TagManager.getInstance requires non-null context."

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdh;->zza(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/tagmanager/TagManager;->zza:Lcom/google/android/gms/tagmanager/TagManager;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object p0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tagmanager/TagManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public dispatch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zze:Lcom/google/android/gms/tagmanager/zzey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzey;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final declared-synchronized zzd(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzea;->zza()Lcom/google/android/gms/tagmanager/zzea;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzea;->zzd(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzea;->zzc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzea;->zze()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzea;->zzb()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    throw v3

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    monitor-exit p0

    .line 88
    return v1

    .line 89
    :cond_4
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_5
    monitor-exit p0

    .line 91
    const/4 p1, 0x0

    .line 92
    return p1

    .line 93
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method
