.class final Lcom/google/android/gms/internal/clearcut/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/S;


# instance fields
.field private final a:Lir/nasim/xO8;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/clearcut/d0;


# direct methods
.method constructor <init>(Lir/nasim/xO8;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/c0;->a:Lir/nasim/xO8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/c0;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/clearcut/d0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/c0;->c:Lcom/google/android/gms/internal/clearcut/d0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c0;->c:Lcom/google/android/gms/internal/clearcut/d0;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/d0;->b(Lcom/google/android/gms/internal/clearcut/d0;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/clearcut/z$c;->i:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/clearcut/z$c;->j:I

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c0;->c:Lcom/google/android/gms/internal/clearcut/d0;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/d0;->b(Lcom/google/android/gms/internal/clearcut/d0;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lir/nasim/xO8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c0;->a:Lir/nasim/xO8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c0;->c:Lcom/google/android/gms/internal/clearcut/d0;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/d0;->j(Lcom/google/android/gms/internal/clearcut/d0;)I

    move-result v0

    return v0
.end method

.method final e()Lcom/google/android/gms/internal/clearcut/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c0;->c:Lcom/google/android/gms/internal/clearcut/d0;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c0;->c:Lcom/google/android/gms/internal/clearcut/d0;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/d0;->d(Lcom/google/android/gms/internal/clearcut/d0;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c0;->c:Lcom/google/android/gms/internal/clearcut/d0;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/d0;->e(Lcom/google/android/gms/internal/clearcut/d0;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c0;->c:Lcom/google/android/gms/internal/clearcut/d0;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/d0;->w(Lcom/google/android/gms/internal/clearcut/d0;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c0;->c:Lcom/google/android/gms/internal/clearcut/d0;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/d0;->x(Lcom/google/android/gms/internal/clearcut/d0;)I

    move-result v0

    return v0
.end method

.method final j()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c0;->c:Lcom/google/android/gms/internal/clearcut/d0;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/d0;->y(Lcom/google/android/gms/internal/clearcut/d0;)[I

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c0;->c:Lcom/google/android/gms/internal/clearcut/d0;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/d0;->z(Lcom/google/android/gms/internal/clearcut/d0;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c0;->c:Lcom/google/android/gms/internal/clearcut/d0;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/d0;->A(Lcom/google/android/gms/internal/clearcut/d0;)I

    move-result v0

    return v0
.end method
