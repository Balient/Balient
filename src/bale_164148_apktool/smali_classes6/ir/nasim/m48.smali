.class final Lir/nasim/m48;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/aw3;

.field private final c:Z


# direct methods
.method public constructor <init>(Lir/nasim/aw3;Z)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/m48;->b:Lir/nasim/aw3;

    .line 10
    .line 11
    iput-boolean p2, p0, Lir/nasim/m48;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/m48;->e()Lir/nasim/p48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/p48;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/p48;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/m48;->b:Lir/nasim/aw3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/m48;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/p48;-><init>(Lir/nasim/aw3;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/m48;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/m48;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/m48;->b:Lir/nasim/aw3;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/m48;->b:Lir/nasim/aw3;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lir/nasim/m48;->c:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lir/nasim/m48;->c:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/m48;->b:Lir/nasim/aw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lir/nasim/m48;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public l(Lir/nasim/p48;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/m48;->b:Lir/nasim/aw3;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/p48;->S2(Lir/nasim/aw3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/p48;->O2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lir/nasim/m48;->c:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/vN3;->b(Lir/nasim/tN3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lir/nasim/m48;->c:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/p48;->R2(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/p48;->T2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/m48;->b:Lir/nasim/aw3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/m48;->c:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ThumbElement(interactionSource="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", checked="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/p48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/m48;->l(Lir/nasim/p48;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
