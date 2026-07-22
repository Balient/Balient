.class public Lir/nasim/wE;
.super Lir/nasim/bz;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/vC;

.field private b:Lir/nasim/vC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lir/nasim/bz;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/vC;Lir/nasim/vC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/bz;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/wE;->a:Lir/nasim/vC;

    .line 3
    iput-object p2, p0, Lir/nasim/wE;->b:Lir/nasim/vC;

    return-void
.end method


# virtual methods
.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vC;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/vC;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->k(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/vC;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/wE;->a:Lir/nasim/vC;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/vC;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/vC;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->k(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/vC;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/wE;->b:Lir/nasim/vC;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/vw0;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/vw0;->a()Lir/nasim/Zf7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/wE;->a:Lir/nasim/vC;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/wE;->b:Lir/nasim/vC;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lir/nasim/Zf7;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/Zf7;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lir/nasim/Zf7;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v2, v3}, Lir/nasim/ww0;->q(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 58
    .line 59
    .line 60
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
    const-string v1, "struct ReceiptMessage{"

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
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public v()Lir/nasim/vC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wE;->a:Lir/nasim/vC;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lir/nasim/vC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wE;->b:Lir/nasim/vC;

    .line 2
    .line 3
    return-object v0
.end method
