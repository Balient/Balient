.class final Lir/nasim/cT3;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/vT3;

.field private final c:Lir/nasim/DT3;

.field private final d:Lir/nasim/GZ7;


# direct methods
.method public constructor <init>(Lir/nasim/vT3;Lir/nasim/DT3;Lir/nasim/GZ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/cT3;->b:Lir/nasim/vT3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/cT3;->c:Lir/nasim/DT3;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/cT3;->d:Lir/nasim/GZ7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/cT3;->e()Lir/nasim/dT3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/dT3;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/dT3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/cT3;->b:Lir/nasim/vT3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/cT3;->c:Lir/nasim/DT3;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/cT3;->d:Lir/nasim/GZ7;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/dT3;-><init>(Lir/nasim/vT3;Lir/nasim/DT3;Lir/nasim/GZ7;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lir/nasim/cT3;

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
    check-cast p1, Lir/nasim/cT3;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/cT3;->b:Lir/nasim/vT3;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/cT3;->b:Lir/nasim/vT3;

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
    iget-object v1, p0, Lir/nasim/cT3;->c:Lir/nasim/DT3;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/cT3;->c:Lir/nasim/DT3;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lir/nasim/cT3;->d:Lir/nasim/GZ7;

    .line 36
    .line 37
    iget-object p1, p1, Lir/nasim/cT3;->d:Lir/nasim/GZ7;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cT3;->b:Lir/nasim/vT3;

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
    iget-object v1, p0, Lir/nasim/cT3;->c:Lir/nasim/DT3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/cT3;->d:Lir/nasim/GZ7;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public l(Lir/nasim/dT3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cT3;->b:Lir/nasim/vT3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/dT3;->L2(Lir/nasim/vT3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/cT3;->c:Lir/nasim/DT3;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/dT3;->K2(Lir/nasim/DT3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/cT3;->d:Lir/nasim/GZ7;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/dT3;->M2(Lir/nasim/GZ7;)V

    .line 14
    .line 15
    .line 16
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
    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/cT3;->b:Lir/nasim/vT3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", legacyTextFieldState="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/cT3;->c:Lir/nasim/DT3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", textFieldSelectionManager="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/cT3;->d:Lir/nasim/GZ7;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/dT3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/cT3;->l(Lir/nasim/dT3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
