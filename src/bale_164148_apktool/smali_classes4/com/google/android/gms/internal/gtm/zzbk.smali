.class final Lcom/google/android/gms/internal/gtm/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/Runnable;

.field final synthetic zzc:Lcom/google/android/gms/internal/gtm/zzbq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzbq;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbk;->zzc:Lcom/google/android/gms/internal/gtm/zzbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbk;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzbk;->zzb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbk;->zzc:Lcom/google/android/gms/internal/gtm/zzbq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzb(Lcom/google/android/gms/internal/gtm/zzbq;)Lcom/google/android/gms/internal/gtm/zzck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbk;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzck;->zzn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbk;->zzb:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
