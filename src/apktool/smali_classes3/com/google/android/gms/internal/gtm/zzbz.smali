.class final Lcom/google/android/gms/internal/gtm/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcb;

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzcb;Lcom/google/android/gms/internal/gtm/zzey;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zzb:Lcom/google/android/gms/internal/gtm/zzey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 14
    .line 15
    const-string v1, "Connected to service after a timeout"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzF(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zzb:Lcom/google/android/gms/internal/gtm/zzey;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzcc;->zzi(Lcom/google/android/gms/internal/gtm/zzcc;Lcom/google/android/gms/internal/gtm/zzey;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
