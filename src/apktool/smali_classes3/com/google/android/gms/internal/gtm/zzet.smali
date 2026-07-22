.class public final Lcom/google/android/gms/internal/gtm/zzet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzes<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;",
            "Lcom/google/android/gms/internal/gtm/zzes<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzet;->zzd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzet;->zzb:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzet;->zzc:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzet;->zza:Lcom/google/android/gms/internal/gtm/zzes;

    return-void
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzes;)Lcom/google/android/gms/internal/gtm/zzet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lcom/google/android/gms/internal/gtm/zzes<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/gtm/zzet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzet;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzes;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzet;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzet;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method
