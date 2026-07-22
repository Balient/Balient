.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/clearcut/a;

.field private zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/clearcut/a;

    .line 8
    .line 9
    const-string v1, "VISION"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lcom/google/android/gms/clearcut/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/vision/o;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/D;->h()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lcom/google/android/gms/clearcut/a;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lcom/google/android/gms/clearcut/a;->a([B)Lcom/google/android/gms/clearcut/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/clearcut/a$a;->b(I)Lcom/google/android/gms/clearcut/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/a$a;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/o;->v()Lcom/google/android/gms/internal/vision/o$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/b0;->c()Lcom/google/android/gms/internal/vision/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, p2

    .line 41
    invoke-virtual {p1, p2, v0, v2, v1}, Lir/nasim/CQ8;->h([BIILcom/google/android/gms/internal/vision/b0;)Lir/nasim/CQ8;

    .line 42
    .line 43
    .line 44
    const-string p2, "Would have logged:\n%s"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lir/nasim/rC3;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_1
    move-exception p1

    .line 59
    :try_start_2
    const-string p2, "Parsing error"

    .line 60
    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, p2, v1}, Lir/nasim/rC3;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    invoke-static {p1}, Lir/nasim/rP8;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "Failed to log"

    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lir/nasim/rC3;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "Illegal event code: %d"

    .line 87
    .line 88
    invoke-static {p2, p1}, Lir/nasim/rC3;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method
