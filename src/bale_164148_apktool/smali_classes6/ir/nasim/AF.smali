.class public Lir/nasim/AF;
.super Lir/nasim/BC;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lir/nasim/YE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lir/nasim/BC;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/YE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BC;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/AF;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/AF;->b:Lir/nasim/YE;

    return-void
.end method


# virtual methods
.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/AF;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->v(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->d(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/YE;->o([B)Lir/nasim/YE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/AF;->b:Lir/nasim/YE;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lir/nasim/vw0;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/vw0;->a()Lir/nasim/Zf7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/AF;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/AF;->b:Lir/nasim/YE;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0}, Lir/nasim/YE;->n()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lir/nasim/Zf7;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/Zf7;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lir/nasim/Zf7;->d(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v2, v3}, Lir/nasim/ww0;->q(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
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
    const-string v1, "struct ServiceMessage{"

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

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public v()Lir/nasim/YE;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AF;->b:Lir/nasim/YE;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AF;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
