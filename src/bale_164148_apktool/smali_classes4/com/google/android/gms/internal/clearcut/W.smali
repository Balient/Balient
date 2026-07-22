.class final Lcom/google/android/gms/internal/clearcut/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/f0;


# instance fields
.field private final a:Lir/nasim/g69;

.field private final b:Lcom/google/android/gms/internal/clearcut/l0;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/clearcut/t;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/l0;Lcom/google/android/gms/internal/clearcut/t;Lir/nasim/g69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/W;->b:Lcom/google/android/gms/internal/clearcut/l0;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/clearcut/t;->g(Lir/nasim/g69;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/W;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/W;->d:Lcom/google/android/gms/internal/clearcut/t;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/W;->a:Lir/nasim/g69;

    .line 15
    .line 16
    return-void
.end method

.method static j(Lcom/google/android/gms/internal/clearcut/l0;Lcom/google/android/gms/internal/clearcut/t;Lir/nasim/g69;)Lcom/google/android/gms/internal/clearcut/W;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/W;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/W;-><init>(Lcom/google/android/gms/internal/clearcut/l0;Lcom/google/android/gms/internal/clearcut/t;Lir/nasim/g69;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/W;->b:Lcom/google/android/gms/internal/clearcut/l0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/l0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/W;->d:Lcom/google/android/gms/internal/clearcut/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/t;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/W;->b:Lcom/google/android/gms/internal/clearcut/l0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/W;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/W;->d:Lcom/google/android/gms/internal/clearcut/t;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/t;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/x;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/x;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/W;->b:Lcom/google/android/gms/internal/clearcut/l0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/W;->b:Lcom/google/android/gms/internal/clearcut/l0;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/W;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/W;->d:Lcom/google/android/gms/internal/clearcut/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/t;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/x;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/W;->d:Lcom/google/android/gms/internal/clearcut/t;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/t;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/W;->a:Lir/nasim/g69;

    invoke-interface {v0}, Lir/nasim/g69;->e()Lir/nasim/i69;

    move-result-object v0

    invoke-interface {v0}, Lir/nasim/i69;->A0()Lir/nasim/g69;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/W;->d:Lcom/google/android/gms/internal/clearcut/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/t;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/x;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/W;->b:Lcom/google/android/gms/internal/clearcut/l0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/v0;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/W;->d:Lcom/google/android/gms/internal/clearcut/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/t;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/x;->d()Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/W;->b:Lcom/google/android/gms/internal/clearcut/l0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/h0;->i(Lcom/google/android/gms/internal/clearcut/l0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/W;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/W;->d:Lcom/google/android/gms/internal/clearcut/t;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/h0;->g(Lcom/google/android/gms/internal/clearcut/t;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/W;->b:Lcom/google/android/gms/internal/clearcut/l0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/l0;->l(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/W;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/W;->d:Lcom/google/android/gms/internal/clearcut/t;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/t;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/x;->h()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/e;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/z;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/m0;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/m0;->h()Lcom/google/android/gms/internal/clearcut/m0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/m0;->i()Lcom/google/android/gms/internal/clearcut/m0;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/m0;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_8

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/clearcut/d;->e([BILcom/google/android/gms/internal/clearcut/e;)I

    move-result v2

    iget v0, p5, Lcom/google/android/gms/internal/clearcut/e;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/d;->b(I[BIILcom/google/android/gms/internal/clearcut/m0;Lcom/google/android/gms/internal/clearcut/e;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/clearcut/d;->a(I[BIILcom/google/android/gms/internal/clearcut/e;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/clearcut/d;->e([BILcom/google/android/gms/internal/clearcut/e;)I

    move-result v2

    iget v3, p5, Lcom/google/android/gms/internal/clearcut/e;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, v1, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v1, :cond_5

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/clearcut/d;->m([BILcom/google/android/gms/internal/clearcut/e;)I

    move-result v2

    iget-object v0, p5, Lcom/google/android/gms/internal/clearcut/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/f;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/clearcut/d;->e([BILcom/google/android/gms/internal/clearcut/e;)I

    move-result v2

    iget p3, p5, Lcom/google/android/gms/internal/clearcut/e;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    invoke-static {v3, p2, v2, p4, p5}, Lcom/google/android/gms/internal/clearcut/d;->a(I[BIILcom/google/android/gms/internal/clearcut/e;)I

    move-result v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/clearcut/m0;->e(ILjava/lang/Object;)V

    :cond_7
    move p3, v2

    goto :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->e()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1
.end method
