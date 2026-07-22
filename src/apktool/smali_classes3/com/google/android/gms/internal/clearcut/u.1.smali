.class final Lcom/google/android/gms/internal/clearcut/u;
.super Lcom/google/android/gms/internal/clearcut/t;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/t;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/x;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final c(Lcom/google/android/gms/internal/clearcut/v0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/clearcut/v;->a:[I

    const/4 p1, 0x0

    throw p1
.end method

.method final d(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final e(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/x;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/t;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/x;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/t;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/x;)V

    :cond_0
    return-object v0
.end method

.method final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/t;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/x;->i()V

    return-void
.end method

.method final g(Lir/nasim/xO8;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
