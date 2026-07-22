.class final Lcom/google/android/gms/tagmanager/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zza;->zza:Lcom/google/android/gms/tagmanager/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zza;->zza:Lcom/google/android/gms/tagmanager/zzd;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzd;->zza(Lcom/google/android/gms/tagmanager/zzd;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_5

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :catch_3
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :catch_4
    move-exception v1

    .line 22
    goto :goto_4

    .line 23
    :goto_0
    const-string v2, "Unknown exception. Could not get the Advertising Id Info."

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_5

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zza;->zza:Lcom/google/android/gms/tagmanager/zzd;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzd;->zze()V

    .line 32
    .line 33
    .line 34
    const-string v2, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :goto_2
    const-string v2, "IOException getting Ad Id Info"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :goto_3
    const-string v2, "GooglePlayServicesRepairableException getting Advertising Id Info"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :goto_4
    const-string v2, "IllegalStateException getting Advertising Id Info"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_5
    return-object v0
.end method
