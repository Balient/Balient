.class public final Lcom/google/android/gms/internal/gtm/zzcf;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzav;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzav;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcf;->zza:Lcom/google/android/gms/internal/gtm/zzav;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/gtm/zzav;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcf;->zza:Lcom/google/android/gms/internal/gtm/zzav;

    .line 5
    .line 6
    return-object v0
.end method

.method protected final zzd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzq()Lir/nasim/ab9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ab9;->b()Lcom/google/android/gms/internal/gtm/zzav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcf;->zza:Lcom/google/android/gms/internal/gtm/zzav;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzav;->zzh(Lcom/google/android/gms/internal/gtm/zzav;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzB()Lcom/google/android/gms/internal/gtm/zzft;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzft;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcf;->zza:Lcom/google/android/gms/internal/gtm/zzav;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzav;->zzk(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzft;->zza:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcf;->zza:Lcom/google/android/gms/internal/gtm/zzav;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzav;->zzl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
