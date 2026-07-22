.class final Lcom/google/android/gms/internal/gtm/zzby;
.super Lcom/google/android/gms/internal/gtm/zzcw;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzcc;Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzby;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/zzcw;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzby;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/ab9;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzg()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzc()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
