.class public final Lcom/google/android/gms/internal/gtm/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private zzd:J

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lir/nasim/HE5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lir/nasim/HE5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzc:Z

    .line 15
    .line 16
    iput-wide p6, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzd:J

    .line 17
    .line 18
    if-eqz p8, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zze:Ljava/util/Map;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zze:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzc:Z

    return v0
.end method
