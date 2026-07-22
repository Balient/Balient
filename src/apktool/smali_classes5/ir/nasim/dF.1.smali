.class public Lir/nasim/dF;
.super Lir/nasim/fF;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/kB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/fF;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kB;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/kB;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->k(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/kB;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/dF;->a:Lir/nasim/kB;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/nt0;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/nt0;->a()Lir/nasim/h47;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/dF;->a:Lir/nasim/kB;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lir/nasim/h47;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/h47;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lir/nasim/h47;->d(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v2, v3}, Lir/nasim/ot0;->q(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
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
    const-string v1, "struct TextLinkPreview{"

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

.method public u()Lir/nasim/kB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dF;->a:Lir/nasim/kB;

    .line 2
    .line 3
    return-object v0
.end method
