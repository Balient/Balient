.class final Lcom/google/android/gms/internal/vision/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/zzii;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/S;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->d([B)Lcom/google/android/gms/internal/vision/zzii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/S;->a:Lcom/google/android/gms/internal/vision/zzii;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/vision/J;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/S;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/vision/K;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/S;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzii;->J()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/U;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/S;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/U;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/vision/zzii;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/S;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    return-object v0
.end method
