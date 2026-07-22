.class final Lcom/google/android/gms/internal/vision/g1;
.super Lcom/google/android/gms/internal/vision/f1;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/h1;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/vision/j0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/j0;->zzb:Lcom/google/android/gms/internal/vision/h1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/h1;->g()Lcom/google/android/gms/internal/vision/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/h1;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/h1;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final synthetic c(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/K;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/h1;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/h1;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/q1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/h1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/h1;->h(Lcom/google/android/gms/internal/vision/q1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/vision/h1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/g1;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/h1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/j0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/j0;->zzb:Lcom/google/android/gms/internal/vision/h1;

    .line 4
    .line 5
    return-object p1
.end method

.method final synthetic g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/q1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/h1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/h1;->e(Lcom/google/android/gms/internal/vision/q1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/vision/h1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/g1;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/h1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/h1;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/vision/h1;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/vision/h1;->a()Lcom/google/android/gms/internal/vision/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/vision/h1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/h1;->b(Lcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/h1;)Lcom/google/android/gms/internal/vision/h1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/j0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/j0;->zzb:Lcom/google/android/gms/internal/vision/h1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/h1;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/h1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/h1;->j()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic l(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/h1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/h1;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
