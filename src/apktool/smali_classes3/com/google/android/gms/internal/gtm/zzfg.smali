.class public final Lcom/google/android/gms/internal/gtm/zzfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzfh;

.field private final zzb:Ljava/lang/String;

.field private final zzc:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzfh;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzff;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "monitoring"

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Cw5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p2, p3, v0

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-static {p2}, Lir/nasim/Cw5;->a(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p3, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzc:J

    .line 26
    .line 27
    return-void
.end method

.method private final zzd()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zzc(Lcom/google/android/gms/internal/gtm/zzfh;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzf()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private final zze()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":count"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lir/nasim/F41;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/F41;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzfh;->zzc(Lcom/google/android/gms/internal/gtm/zzfh;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zze()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzb()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzf()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final zzb()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":value"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzg()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zzc(Lcom/google/android/gms/internal/gtm/zzfh;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zze()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    if-gtz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zzc(Lcom/google/android/gms/internal/gtm/zzfh;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzb()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zze()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-wide v7, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v5, v7

    .line 84
    add-long/2addr v0, v3

    .line 85
    div-long/2addr v7, v0

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzfh;->zzc(Lcom/google/android/gms/internal/gtm/zzfh;)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    cmp-long v3, v5, v7

    .line 97
    .line 98
    if-gez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzb()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zze()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1
.end method
