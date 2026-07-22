.class public Lir/nasim/XD;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/DA;

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/DA;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/XD;->a:Lir/nasim/DA;

    .line 3
    iput p2, p0, Lir/nasim/XD;->b:I

    .line 4
    iput-object p3, p0, Lir/nasim/XD;->c:[B

    return-void
.end method


# virtual methods
.method public n()Lir/nasim/DA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XD;->a:Lir/nasim/DA;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DA;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/DA;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/DA;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/XD;->a:Lir/nasim/DA;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/XD;->b:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->d(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/XD;->c:[B

    .line 28
    .line 29
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XD;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XD;->a:Lir/nasim/DA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    iget v1, p0, Lir/nasim/XD;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/XD;->c:[B

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->b(I[B)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public t()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XD;->c:[B

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "struct SeqState{"

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
