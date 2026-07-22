.class public abstract Lcom/google/android/gms/tagmanager/zzdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zzb:Lcom/google/android/gms/tagmanager/zzbg;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzbg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/tagmanager/zzdh;->zzb:Lcom/google/android/gms/tagmanager/zzbg;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "GoogleTagManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "GoogleTagManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "GoogleTagManager"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
