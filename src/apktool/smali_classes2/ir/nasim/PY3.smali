.class public Lir/nasim/PY3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/uf5;

.field private final b:Ljava/util/HashSet;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:F

.field private f:Ljava/util/Map;

.field private g:Ljava/util/List;

.field private h:Lir/nasim/i47;

.field private i:Lir/nasim/kY3;

.field private j:Ljava/util/List;

.field private k:Landroid/graphics/Rect;

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/uf5;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/uf5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/PY3;->a:Lir/nasim/uf5;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/PY3;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lir/nasim/PY3;->p:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/yX3;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/PY3;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PY3;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/i47;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PY3;->h:Lir/nasim/i47;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/PY3;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/PY3;->n:F

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/PY3;->m:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/PY3;->l:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/PY3;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PY3;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(F)F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/PY3;->l:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/PY3;->m:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lir/nasim/or4;->i(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/PY3;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/PY3;->e:F

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/PY3;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/PY3;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lir/nasim/oZ3;

    .line 46
    .line 47
    iget v5, p0, Lir/nasim/PY3;->e:F

    .line 48
    .line 49
    div-float/2addr v5, v0

    .line 50
    invoke-virtual {v2, v5}, Lir/nasim/oZ3;->a(F)Lir/nasim/oZ3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput v0, p0, Lir/nasim/PY3;->e:F

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/PY3;->d:Ljava/util/Map;

    .line 61
    .line 62
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PY3;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lir/nasim/l34;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/PY3;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/PY3;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lir/nasim/l34;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lir/nasim/l34;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/PY3;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Lir/nasim/uf5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PY3;->a:Lir/nasim/uf5;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PY3;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/PY3;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/PY3;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PY3;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/PY3;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lir/nasim/PY3;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public t(Landroid/graphics/Rect;FFFLjava/util/List;Lir/nasim/kY3;Ljava/util/Map;Ljava/util/Map;FLir/nasim/i47;Ljava/util/Map;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PY3;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/PY3;->l:F

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/PY3;->m:F

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/PY3;->n:F

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/PY3;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/PY3;->i:Lir/nasim/kY3;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/PY3;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/PY3;->d:Ljava/util/Map;

    .line 16
    .line 17
    iput p9, p0, Lir/nasim/PY3;->e:F

    .line 18
    .line 19
    iput-object p10, p0, Lir/nasim/PY3;->h:Lir/nasim/i47;

    .line 20
    .line 21
    iput-object p11, p0, Lir/nasim/PY3;->f:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p12, p0, Lir/nasim/PY3;->g:Ljava/util/List;

    .line 24
    .line 25
    iput p13, p0, Lir/nasim/PY3;->q:I

    .line 26
    .line 27
    iput p14, p0, Lir/nasim/PY3;->r:I

    .line 28
    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/PY3;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/RF3;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lir/nasim/RF3;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public u(J)Lir/nasim/RF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PY3;->i:Lir/nasim/kY3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/kY3;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/RF3;

    .line 8
    .line 9
    return-object p1
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/PY3;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PY3;->a:Lir/nasim/uf5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/uf5;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
