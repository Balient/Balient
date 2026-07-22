.class public final Lcom/google/android/gms/internal/gtm/zzcc;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzcb;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzcw;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzfo;

.field private zzd:Lcom/google/android/gms/internal/gtm/zzey;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbv;->zzr()Lir/nasim/h81;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;-><init>(Lir/nasim/h81;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzc:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcb;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzcb;-><init>(Lcom/google/android/gms/internal/gtm/zzcc;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzby;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzby;-><init>(Lcom/google/android/gms/internal/gtm/zzcc;Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzb:Lcom/google/android/gms/internal/gtm/zzcw;

    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/gtm/zzcc;)Lcom/google/android/gms/internal/gtm/zzcb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/gtm/zzcc;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ab9;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    .line 10
    .line 11
    const-string v0, "Disconnected from device AnalyticsService"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzs()Lcom/google/android/gms/internal/gtm/zzbq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzk()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/gtm/zzcc;Lcom/google/android/gms/internal/gtm/zzey;)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/ab9;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzj()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzs()Lcom/google/android/gms/internal/gtm/zzbq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzj()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzc:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfo;->zzb()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzb:Lcom/google/android/gms/internal/gtm/zzcw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzeu;->zzK:Lcom/google/android/gms/internal/gtm/zzet;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcw;->zzg(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/ab9;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lir/nasim/Mr1;->b()Lir/nasim/Mr1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzo()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lir/nasim/Mr1;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzs()Lcom/google/android/gms/internal/gtm/zzbq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzk()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final zzd()V
    .locals 0

    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/ab9;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zza()Lcom/google/android/gms/internal/gtm/zzey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzj()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ab9;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/gtm/zzex;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lir/nasim/HE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/ab9;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v6

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzex;->zzh()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzk()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzex;->zzg()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzex;->zzd()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzey;->zzf(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v6
.end method
