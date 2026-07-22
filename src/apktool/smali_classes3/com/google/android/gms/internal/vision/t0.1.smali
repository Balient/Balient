.class final Lcom/google/android/gms/internal/vision/t0;
.super Lcom/google/android/gms/internal/vision/p0;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/p0;-><init>(Lcom/google/android/gms/internal/vision/r0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/t0;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/Object;J)Lir/nasim/rR8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/i1;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/rR8;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/vision/t0;->e(Ljava/lang/Object;J)Lir/nasim/rR8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/vision/t0;->e(Ljava/lang/Object;J)Lir/nasim/rR8;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/rR8;->zza()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Lir/nasim/rR8;->zza(I)Lir/nasim/rR8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    if-lez v1, :cond_2

    .line 36
    .line 37
    move-object p2, v0

    .line 38
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/vision/i1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method final d(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/t0;->e(Ljava/lang/Object;J)Lir/nasim/rR8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lir/nasim/rR8;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
