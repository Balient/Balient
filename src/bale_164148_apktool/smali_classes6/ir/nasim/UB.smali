.class public Lir/nasim/UB;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/bB;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lir/nasim/xC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/bB;ILjava/lang/String;Ljava/lang/String;Lir/nasim/xC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/UB;->a:Lir/nasim/bB;

    .line 3
    iput p2, p0, Lir/nasim/UB;->b:I

    .line 4
    iput-object p3, p0, Lir/nasim/UB;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lir/nasim/UB;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lir/nasim/UB;->e:Lir/nasim/xC;

    return-void
.end method


# virtual methods
.method public getFileLocation()Lir/nasim/bB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UB;->a:Lir/nasim/bB;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UB;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/UB;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Lir/nasim/xC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UB;->e:Lir/nasim/xC;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UB;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/bB;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bB;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/bB;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/UB;->a:Lir/nasim/bB;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/UB;->b:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/UB;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/UB;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->v(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->d(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lir/nasim/xC;->o([B)Lir/nasim/xC;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lir/nasim/UB;->e:Lir/nasim/xC;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/UB;->a:Lir/nasim/bB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    iget v1, p0, Lir/nasim/UB;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/UB;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/UB;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/UB;->e:Lir/nasim/xC;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0}, Lir/nasim/xC;->n()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 53
    .line 54
    .line 55
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
    const-string v1, "struct IntroMedia{"

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
