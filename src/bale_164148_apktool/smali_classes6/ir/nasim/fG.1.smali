.class public Lir/nasim/fG;
.super Lir/nasim/BC;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Lir/nasim/gG;

.field private d:Lir/nasim/MC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lir/nasim/BC;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/gG;Lir/nasim/MC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BC;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/fG;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/fG;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lir/nasim/fG;->c:Lir/nasim/gG;

    .line 5
    iput-object p4, p0, Lir/nasim/fG;->d:Lir/nasim/MC;

    return-void
.end method


# virtual methods
.method public A()Lir/nasim/MC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fG;->d:Lir/nasim/MC;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fG;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    iput-object v0, p0, Lir/nasim/fG;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->n(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/fG;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->v(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->d(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lir/nasim/gG;->o([B)Lir/nasim/gG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/fG;->c:Lir/nasim/gG;

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lir/nasim/MC;

    .line 33
    .line 34
    invoke-direct {v0}, Lir/nasim/MC;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lir/nasim/MC;

    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/fG;->d:Lir/nasim/MC;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/vw0;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/vw0;->a()Lir/nasim/Zf7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/fG;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget-object v1, p0, Lir/nasim/fG;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->k(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/fG;->c:Lir/nasim/gG;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0}, Lir/nasim/gG;->n()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/fG;->d:Lir/nasim/MC;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Lir/nasim/Zf7;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/Zf7;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lir/nasim/Zf7;->d(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v2, v3}, Lir/nasim/ww0;->q(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 70
    .line 71
    .line 72
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
    const-string v1, "struct TextMessage{"

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public v()Lir/nasim/gG;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fG;->c:Lir/nasim/gG;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fG;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
