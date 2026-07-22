.class final Lcoil/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Vz7;
.implements Lir/nasim/Bv0;


# instance fields
.field private final a:Lir/nasim/Bv0;

.field private final b:Lcoil/compose/AsyncImagePainter;

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/gn;

.field private final e:Lir/nasim/Jy1;

.field private final f:F

.field private final g:Lir/nasim/T91;

.field private final h:Z


# direct methods
.method public constructor <init>(Lir/nasim/Bv0;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/c;->a:Lir/nasim/Bv0;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/c;->b:Lcoil/compose/AsyncImagePainter;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/compose/c;->d:Lir/nasim/gn;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/compose/c;->e:Lir/nasim/Jy1;

    .line 13
    .line 14
    iput p6, p0, Lcoil/compose/c;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcoil/compose/c;->g:Lir/nasim/T91;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcoil/compose/c;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/T91;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->g:Lir/nasim/T91;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcoil/compose/c;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->a:Lir/nasim/Bv0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Lir/nasim/Jy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->e:Lir/nasim/Jy1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/compose/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/c;

    iget-object v1, p0, Lcoil/compose/c;->a:Lir/nasim/Bv0;

    iget-object v3, p1, Lcoil/compose/c;->a:Lir/nasim/Bv0;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/compose/c;->b:Lcoil/compose/AsyncImagePainter;

    iget-object v3, p1, Lcoil/compose/c;->b:Lcoil/compose/AsyncImagePainter;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil/compose/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcoil/compose/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil/compose/c;->d:Lir/nasim/gn;

    iget-object v3, p1, Lcoil/compose/c;->d:Lir/nasim/gn;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil/compose/c;->e:Lir/nasim/Jy1;

    iget-object v3, p1, Lcoil/compose/c;->e:Lir/nasim/Jy1;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcoil/compose/c;->f:F

    iget v3, p1, Lcoil/compose/c;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcoil/compose/c;->g:Lir/nasim/T91;

    iget-object v3, p1, Lcoil/compose/c;->g:Lir/nasim/T91;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcoil/compose/c;->h:Z

    iget-boolean p1, p1, Lcoil/compose/c;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lir/nasim/Lz4;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->a:Lir/nasim/Bv0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Bv0;->h(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/compose/c;->a:Lir/nasim/Bv0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/c;->b:Lcoil/compose/AsyncImagePainter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/c;->d:Lir/nasim/gn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/c;->e:Lir/nasim/Jy1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcoil/compose/c;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/c;->g:Lir/nasim/T91;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/compose/c;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lir/nasim/gn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->d:Lir/nasim/gn;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcoil/compose/AsyncImagePainter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->b:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealSubcomposeAsyncImageScope(parentScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/c;->a:Lir/nasim/Bv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/c;->b:Lcoil/compose/AsyncImagePainter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/c;->d:Lir/nasim/gn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/c;->e:Lir/nasim/Jy1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/compose/c;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/c;->g:Lir/nasim/T91;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipToBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil/compose/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
