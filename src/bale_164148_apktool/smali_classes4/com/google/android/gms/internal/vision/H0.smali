.class final Lcom/google/android/gms/internal/vision/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/P0;


# instance fields
.field private final a:Lir/nasim/o99;

.field private final b:Lcom/google/android/gms/internal/vision/f1;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/vision/d0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/f1;Lcom/google/android/gms/internal/vision/d0;Lir/nasim/o99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/H0;->b:Lcom/google/android/gms/internal/vision/f1;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/d0;->d(Lir/nasim/o99;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/H0;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/H0;->d:Lcom/google/android/gms/internal/vision/d0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/H0;->a:Lir/nasim/o99;

    .line 15
    .line 16
    return-void
.end method

.method static i(Lcom/google/android/gms/internal/vision/f1;Lcom/google/android/gms/internal/vision/d0;Lir/nasim/o99;)Lcom/google/android/gms/internal/vision/H0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/H0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/H0;-><init>(Lcom/google/android/gms/internal/vision/f1;Lcom/google/android/gms/internal/vision/d0;Lir/nasim/o99;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H0;->b:Lcom/google/android/gms/internal/vision/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/f1;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H0;->d:Lcom/google/android/gms/internal/vision/d0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/d0;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H0;->b:Lcom/google/android/gms/internal/vision/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/f1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/H0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/H0;->d:Lcom/google/android/gms/internal/vision/d0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/d0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/g0;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H0;->d:Lcom/google/android/gms/internal/vision/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/d0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/g0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H0;->b:Lcom/google/android/gms/internal/vision/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/f1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/f1;->k(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/H0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/H0;->d:Lcom/google/android/gms/internal/vision/d0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/d0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/g0;->n()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H0;->b:Lcom/google/android/gms/internal/vision/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/f1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/H0;->b:Lcom/google/android/gms/internal/vision/f1;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/f1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/H0;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H0;->d:Lcom/google/android/gms/internal/vision/d0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/d0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H0;->d:Lcom/google/android/gms/internal/vision/d0;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/d0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/g0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H0;->b:Lcom/google/android/gms/internal/vision/f1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/Q0;->o(Lcom/google/android/gms/internal/vision/f1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/H0;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H0;->d:Lcom/google/android/gms/internal/vision/d0;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/Q0;->m(Lcom/google/android/gms/internal/vision/d0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/q1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H0;->d:Lcom/google/android/gms/internal/vision/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/d0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/g0;->j()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H0;->b:Lcom/google/android/gms/internal/vision/f1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/f1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/f1;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/q1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/H;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/vision/j0;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/vision/j0;->zzb:Lcom/google/android/gms/internal/vision/h1;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/h1;->a()Lcom/google/android/gms/internal/vision/h1;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-ne p3, p4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/vision/h1;->g()Lcom/google/android/gms/internal/vision/h1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p2, Lcom/google/android/gms/internal/vision/j0;->zzb:Lcom/google/android/gms/internal/vision/h1;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H0;->a:Lir/nasim/o99;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/o99;->f()Lir/nasim/q99;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/q99;->i()Lir/nasim/o99;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
