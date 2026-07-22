.class public Lir/nasim/ZA;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:Lir/nasim/bB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(II[BLir/nasim/bB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/ZA;->a:I

    .line 3
    iput p2, p0, Lir/nasim/ZA;->b:I

    .line 4
    iput-object p3, p0, Lir/nasim/ZA;->c:[B

    .line 5
    iput-object p4, p0, Lir/nasim/ZA;->d:Lir/nasim/bB;

    return-void
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ZA;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Lir/nasim/bB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZA;->d:Lir/nasim/bB;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lir/nasim/ZA;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lir/nasim/ZA;->b:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->d(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/ZA;->c:[B

    .line 21
    .line 22
    new-instance v0, Lir/nasim/bB;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/bB;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lir/nasim/bB;

    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/ZA;->d:Lir/nasim/bB;

    .line 35
    .line 36
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/ZA;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lir/nasim/ZA;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/ZA;->c:[B

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/ZA;->d:Lir/nasim/bB;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 33
    .line 34
    .line 35
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
    const-string v1, "struct FastThumb{"

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

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZA;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ZA;->a:I

    .line 2
    .line 3
    return v0
.end method
