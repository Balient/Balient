.class public final Lir/nasim/iX8;
.super Lir/nasim/XV8;
.source "SourceFile"


# instance fields
.field public b:[B

.field public c:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Lir/nasim/FV8;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XV8;-><init>(Lir/nasim/FV8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/zip/Deflater;

    .line 5
    .line 6
    invoke-static {p2}, Lir/nasim/ZV8;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/iX8;->c:Ljava/util/zip/Deflater;

    .line 15
    .line 16
    new-array p1, p3, [B

    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/iX8;->b:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/iX8;->c:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/iX8;->c:Ljava/util/zip/Deflater;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lir/nasim/iX8;->c:Ljava/util/zip/Deflater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/iX8;->c:Ljava/util/zip/Deflater;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/iX8;->b:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/iX8;->b:[B

    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/XV8;->a:Lir/nasim/FV8;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, Lir/nasim/FV8;->write([BII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lir/nasim/iX8;->c:Ljava/util/zip/Deflater;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/XV8;->a:Lir/nasim/FV8;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/FV8;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lir/nasim/iX8;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lir/nasim/iX8;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lir/nasim/iX8;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lir/nasim/iX8;->c:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lir/nasim/iX8;->c:Ljava/util/zip/Deflater;

    iget-object p2, p0, Lir/nasim/iX8;->b:[B

    array-length p3, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lir/nasim/iX8;->b:[B

    .line 4
    iget-object p3, p0, Lir/nasim/XV8;->a:Lir/nasim/FV8;

    invoke-virtual {p3, p2, v0, p1}, Lir/nasim/FV8;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method
