.class final Lir/nasim/UQ4;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:Z

.field private final e:Lir/nasim/OM2;


# direct methods
.method private constructor <init>(FFZLir/nasim/OM2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/UQ4;->b:F

    .line 4
    iput p2, p0, Lir/nasim/UQ4;->c:F

    .line 5
    iput-boolean p3, p0, Lir/nasim/UQ4;->d:Z

    .line 6
    iput-object p4, p0, Lir/nasim/UQ4;->e:Lir/nasim/OM2;

    return-void
.end method

.method public synthetic constructor <init>(FFZLir/nasim/OM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/UQ4;-><init>(FFZLir/nasim/OM2;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lir/nasim/UQ4;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lir/nasim/UQ4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Lir/nasim/UQ4;->b:F

    .line 18
    .line 19
    iget v3, p1, Lir/nasim/UQ4;->b:F

    .line 20
    .line 21
    invoke-static {v2, v3}, Lir/nasim/k82;->s(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v2, p0, Lir/nasim/UQ4;->c:F

    .line 28
    .line 29
    iget v3, p1, Lir/nasim/UQ4;->c:F

    .line 30
    .line 31
    invoke-static {v2, v3}, Lir/nasim/k82;->s(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p0, Lir/nasim/UQ4;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lir/nasim/UQ4;->d:Z

    .line 40
    .line 41
    if-ne v2, p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v1

    .line 45
    :goto_1
    return v0
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/UQ4;->m()Lir/nasim/bR4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/UQ4;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/k82;->t(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/UQ4;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/k82;->t(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lir/nasim/UQ4;->d:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/bR4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/UQ4;->n(Lir/nasim/bR4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/bR4;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/bR4;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/UQ4;->b:F

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/UQ4;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/UQ4;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/bR4;-><init>(FFZLir/nasim/DO1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public n(Lir/nasim/bR4;)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/UQ4;->b:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/UQ4;->c:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/UQ4;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/bR4;->L2(FFZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OffsetModifierElement(x="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/UQ4;->b:F

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/k82;->u(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", y="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lir/nasim/UQ4;->c:F

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/k82;->u(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", rtlAware="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lir/nasim/UQ4;->d:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
