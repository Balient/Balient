.class final Lcom/google/android/gms/internal/vision/U0;
.super Lcom/google/android/gms/internal/vision/a1;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/vision/T0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/T0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/U0;->b:Lcom/google/android/gms/internal/vision/T0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/a1;-><init>(Lcom/google/android/gms/internal/vision/T0;Lcom/google/android/gms/internal/vision/S0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/T0;Lcom/google/android/gms/internal/vision/S0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/U0;-><init>(Lcom/google/android/gms/internal/vision/T0;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/V0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->b:Lcom/google/android/gms/internal/vision/T0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/vision/V0;-><init>(Lcom/google/android/gms/internal/vision/T0;Lcom/google/android/gms/internal/vision/S0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
