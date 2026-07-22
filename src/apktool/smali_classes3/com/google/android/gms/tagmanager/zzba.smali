.class final Lcom/google/android/gms/tagmanager/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzaw;

.field final synthetic zzb:Lcom/google/android/gms/tagmanager/zzbe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzbe;Lcom/google/android/gms/tagmanager/zzaw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzba;->zzb:Lcom/google/android/gms/tagmanager/zzbe;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzba;->zza:Lcom/google/android/gms/tagmanager/zzaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zza:Lcom/google/android/gms/tagmanager/zzaw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzba;->zzb:Lcom/google/android/gms/tagmanager/zzbe;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbe;->zzf(Lcom/google/android/gms/tagmanager/zzbe;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzaw;->zza(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
