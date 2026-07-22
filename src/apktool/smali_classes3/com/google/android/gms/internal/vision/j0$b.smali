.class public abstract Lcom/google/android/gms/internal/vision/j0$b;
.super Lir/nasim/CQ8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/j0;

.field protected b:Lcom/google/android/gms/internal/vision/j0;

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/vision/j0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/CQ8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/j0$b;->a:Lcom/google/android/gms/internal/vision/j0;

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/vision/j0$d;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/vision/j0;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/vision/j0;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/j0$b;->b:Lcom/google/android/gms/internal/vision/j0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/j0$b;->c:Z

    .line 19
    .line 20
    return-void
.end method

.method private static k(Lcom/google/android/gms/internal/vision/j0;Lcom/google/android/gms/internal/vision/j0;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/M0;->a()Lcom/google/android/gms/internal/vision/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/M0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/P0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/P0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final l([BIILcom/google/android/gms/internal/vision/b0;)Lcom/google/android/gms/internal/vision/j0$b;
    .locals 7

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/vision/j0$b;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/j0$b;->m()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/j0$b;->c:Z

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/M0;->a()Lcom/google/android/gms/internal/vision/M0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/j0$b;->b:Lcom/google/android/gms/internal/vision/j0;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/vision/M0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/P0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/j0$b;->b:Lcom/google/android/gms/internal/vision/j0;

    .line 22
    .line 23
    new-instance v6, Lcom/google/android/gms/internal/vision/H;

    .line 24
    .line 25
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/vision/H;-><init>(Lcom/google/android/gms/internal/vision/b0;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move v5, p3

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/P0;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/H;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzjk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string p3, "Reading from byte array should not throw IOException."

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :goto_1
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/j0$b;->a:Lcom/google/android/gms/internal/vision/j0;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/vision/j0$d;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/j0;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/vision/j0$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/j0$b;->i()Lir/nasim/FR8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/vision/j0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/j0$b;->j(Lcom/google/android/gms/internal/vision/j0;)Lcom/google/android/gms/internal/vision/j0$b;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final synthetic f()Lir/nasim/FR8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/j0$b;->a:Lcom/google/android/gms/internal/vision/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic g(Lcom/google/android/gms/internal/vision/D;)Lir/nasim/CQ8;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/j0$b;->j(Lcom/google/android/gms/internal/vision/j0;)Lcom/google/android/gms/internal/vision/j0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic h([BIILcom/google/android/gms/internal/vision/b0;)Lir/nasim/CQ8;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/j0$b;->l([BIILcom/google/android/gms/internal/vision/b0;)Lcom/google/android/gms/internal/vision/j0$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public synthetic i()Lir/nasim/FR8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/j0$b;->o()Lcom/google/android/gms/internal/vision/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/vision/j0;)Lcom/google/android/gms/internal/vision/j0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/j0$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/j0$b;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/j0$b;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/j0$b;->b:Lcom/google/android/gms/internal/vision/j0;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/j0$b;->k(Lcom/google/android/gms/internal/vision/j0;Lcom/google/android/gms/internal/vision/j0;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method protected m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/j0$b;->b:Lcom/google/android/gms/internal/vision/j0;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/vision/j0$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/j0;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/vision/j0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/j0$b;->b:Lcom/google/android/gms/internal/vision/j0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/j0$b;->k(Lcom/google/android/gms/internal/vision/j0;Lcom/google/android/gms/internal/vision/j0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/j0$b;->b:Lcom/google/android/gms/internal/vision/j0;

    .line 18
    .line 19
    return-void
.end method

.method public o()Lcom/google/android/gms/internal/vision/j0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/j0$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/j0$b;->b:Lcom/google/android/gms/internal/vision/j0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/j0$b;->b:Lcom/google/android/gms/internal/vision/j0;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/vision/M0;->a()Lcom/google/android/gms/internal/vision/M0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/M0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/P0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/P0;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/j0$b;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/j0$b;->b:Lcom/google/android/gms/internal/vision/j0;

    .line 25
    .line 26
    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/vision/j0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/j0$b;->i()Lir/nasim/FR8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/vision/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/j0;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/vision/zzlv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/zzlv;-><init>(Lir/nasim/FR8;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public synthetic q()Lir/nasim/FR8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/j0$b;->p()Lcom/google/android/gms/internal/vision/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
