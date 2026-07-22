.class public final Lir/nasim/II3;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/jz2;

.field private final c:Lir/nasim/jz2;

.field private final d:Lir/nasim/jz2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/jz2;Lir/nasim/jz2;Lir/nasim/jz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/II3;->b:Lir/nasim/jz2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/II3;->c:Lir/nasim/jz2;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/II3;->d:Lir/nasim/jz2;

    .line 9
    .line 10
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
    instance-of v1, p1, Lir/nasim/II3;

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
    check-cast p1, Lir/nasim/II3;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/II3;->b:Lir/nasim/jz2;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/II3;->b:Lir/nasim/jz2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/II3;->c:Lir/nasim/jz2;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/II3;->c:Lir/nasim/jz2;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/II3;->d:Lir/nasim/jz2;

    .line 36
    .line 37
    iget-object p1, p1, Lir/nasim/II3;->d:Lir/nasim/jz2;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/II3;->m()Lir/nasim/JI3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/II3;->b:Lir/nasim/jz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/II3;->c:Lir/nasim/jz2;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/II3;->d:Lir/nasim/jz2;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/JI3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/II3;->n(Lir/nasim/JI3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/JI3;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/JI3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/II3;->b:Lir/nasim/jz2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/II3;->c:Lir/nasim/jz2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/II3;->d:Lir/nasim/jz2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/JI3;-><init>(Lir/nasim/jz2;Lir/nasim/jz2;Lir/nasim/jz2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n(Lir/nasim/JI3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/II3;->b:Lir/nasim/jz2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/JI3;->M2(Lir/nasim/jz2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/II3;->c:Lir/nasim/jz2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/JI3;->O2(Lir/nasim/jz2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/II3;->d:Lir/nasim/jz2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/JI3;->N2(Lir/nasim/jz2;)V

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
    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/II3;->b:Lir/nasim/jz2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", placementSpec="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/II3;->c:Lir/nasim/jz2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", fadeOutSpec="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/II3;->d:Lir/nasim/jz2;

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
