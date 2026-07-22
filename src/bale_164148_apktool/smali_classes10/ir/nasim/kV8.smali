.class public final Lir/nasim/kV8;
.super Lir/nasim/FV8;
.source "SourceFile"


# instance fields
.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>(Lir/nasim/iZ8;Lir/nasim/HZ8;[C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/FV8;-><init>(Lir/nasim/iZ8;Lir/nasim/HZ8;[C)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/kV8;->c:[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lir/nasim/kV8;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/HZ8;[C)Lir/nasim/BV8;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/dV8;

    .line 2
    .line 3
    iget p1, p1, Lir/nasim/HZ8;->g:I

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lir/nasim/dV8;-><init>([CI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lir/nasim/dV8;->j:[B

    .line 9
    .line 10
    iget-object p2, p0, Lir/nasim/FV8;->a:Lir/nasim/iZ8;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, p1, v2, v1}, Lir/nasim/iZ8;->write([BII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lir/nasim/dV8;->i:[B

    .line 21
    .line 22
    iget-object p2, p0, Lir/nasim/FV8;->a:Lir/nasim/iZ8;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    array-length v1, p1

    .line 28
    invoke-virtual {p2, p1, v2, v1}, Lir/nasim/iZ8;->write([BII)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/kV8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/kV8;->c:[B

    .line 7
    .line 8
    invoke-super {p0, v2, v1, v0}, Lir/nasim/FV8;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lir/nasim/kV8;->d:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/FV8;->b:Lir/nasim/BV8;

    .line 14
    .line 15
    check-cast v0, Lir/nasim/dV8;

    .line 16
    .line 17
    iget-object v0, v0, Lir/nasim/dV8;->b:Lir/nasim/eV8;

    .line 18
    .line 19
    iget-object v0, v0, Lir/nasim/eV8;->a:Ljavax/crypto/Mac;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    new-array v3, v2, [B

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/FV8;->a:Lir/nasim/iZ8;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Lir/nasim/iZ8;->write([BII)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Lir/nasim/FV8;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lir/nasim/kV8;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lir/nasim/kV8;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 2
    iget v0, p0, Lir/nasim/kV8;->d:I

    rsub-int/lit8 v1, v0, 0x10

    if-lt p3, v1, :cond_1

    iget-object v2, p0, Lir/nasim/kV8;->c:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lir/nasim/kV8;->c:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-super {p0, p2, v1, v0}, Lir/nasim/FV8;->write([BII)V

    iget p2, p0, Lir/nasim/kV8;->d:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    iput v1, p0, Lir/nasim/kV8;->d:I

    if-eqz p3, :cond_0

    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    add-int v2, p3, p2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lir/nasim/kV8;->c:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lir/nasim/kV8;->d:I

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lir/nasim/FV8;->write([BII)V

    return-void

    :cond_1
    iget-object v1, p0, Lir/nasim/kV8;->c:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lir/nasim/kV8;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lir/nasim/kV8;->d:I

    return-void
.end method
