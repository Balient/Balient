.class public Lir/nasim/uB;
.super Lir/nasim/BB;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Lir/nasim/hA;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lir/nasim/BB;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/hA;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BB;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/uB;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/uB;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lir/nasim/uB;->c:Lir/nasim/hA;

    .line 5
    iput p4, p0, Lir/nasim/uB;->d:I

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uB;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/uB;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->n(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/uB;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/hA;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/hA;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/hA;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/uB;->c:Lir/nasim/hA;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lir/nasim/uB;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/nt0;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/nt0;->a()Lir/nasim/h47;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/uB;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget-object v1, p0, Lir/nasim/uB;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->k(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/uB;->c:Lir/nasim/hA;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    iget v1, p0, Lir/nasim/uB;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lir/nasim/h47;->j()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/h47;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lir/nasim/h47;->d(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v2, v3}, Lir/nasim/ot0;->q(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public t()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
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
    const-string v1, "struct LongTextMessage{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public u()Lir/nasim/hA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uB;->c:Lir/nasim/hA;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uB;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uB;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
