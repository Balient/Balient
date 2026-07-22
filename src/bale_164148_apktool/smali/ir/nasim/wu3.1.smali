.class final Lir/nasim/wu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ia5;


# instance fields
.field private final a:Lir/nasim/SQ8;

.field private final b:Lir/nasim/oX1;


# direct methods
.method public constructor <init>(Lir/nasim/SQ8;Lir/nasim/oX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/wu3;->a:Lir/nasim/SQ8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/wu3;->b:Lir/nasim/oX1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wu3;->b:Lir/nasim/oX1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/wu3;->a:Lir/nasim/SQ8;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lir/nasim/SQ8;->c(Lir/nasim/oX1;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/oX1;->z1(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(Lir/nasim/aN3;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wu3;->b:Lir/nasim/oX1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/wu3;->a:Lir/nasim/SQ8;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Lir/nasim/SQ8;->d(Lir/nasim/oX1;Lir/nasim/aN3;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lir/nasim/oX1;->z1(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wu3;->b:Lir/nasim/oX1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/wu3;->a:Lir/nasim/SQ8;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lir/nasim/SQ8;->a(Lir/nasim/oX1;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/oX1;->z1(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Lir/nasim/aN3;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wu3;->b:Lir/nasim/oX1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/wu3;->a:Lir/nasim/SQ8;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Lir/nasim/SQ8;->b(Lir/nasim/oX1;Lir/nasim/aN3;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lir/nasim/oX1;->z1(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    instance-of v1, p1, Lir/nasim/wu3;

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
    iget-object v1, p0, Lir/nasim/wu3;->a:Lir/nasim/SQ8;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/wu3;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/wu3;->a:Lir/nasim/SQ8;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/wu3;->b:Lir/nasim/oX1;

    .line 24
    .line 25
    iget-object p1, p1, Lir/nasim/wu3;->b:Lir/nasim/oX1;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wu3;->a:Lir/nasim/SQ8;

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
    iget-object v1, p0, Lir/nasim/wu3;->b:Lir/nasim/oX1;

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
    return v0
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
    const-string v1, "InsetsPaddingValues(insets="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/wu3;->a:Lir/nasim/SQ8;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", density="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/wu3;->b:Lir/nasim/oX1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
