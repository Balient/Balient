.class final Lcom/google/android/gms/tagmanager/zzff;
.super Lcom/google/android/gms/tagmanager/zzey;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/android/gms/tagmanager/zzff;


# instance fields
.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzj:Z

.field private final zzl:Lcom/google/android/gms/tagmanager/zzez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzff;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzey;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzff;->zze:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzff;->zzf:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzff;->zzg:Z

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/tagmanager/zzez;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzez;-><init>(Lcom/google/android/gms/tagmanager/zzff;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzff;->zzl:Lcom/google/android/gms/tagmanager/zzez;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzff;->zzj:Z

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/tagmanager/zzff;)Lcom/google/android/gms/tagmanager/zzcd;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzg()Lcom/google/android/gms/tagmanager/zzff;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzff;->zzb:Lcom/google/android/gms/tagmanager/zzff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/tagmanager/zzff;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzff;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/tagmanager/zzff;->zzb:Lcom/google/android/gms/tagmanager/zzff;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzff;->zzb:Lcom/google/android/gms/tagmanager/zzff;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzff;->zzf:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdh;->zzb:Lcom/google/android/gms/tagmanager/zzbg;

    .line 7
    .line 8
    const-string v1, "Dispatch call queued. Dispatch will run once initialization is complete."

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzd(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzff;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzfa;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzfa;-><init>(Lcom/google/android/gms/tagmanager/zzff;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
