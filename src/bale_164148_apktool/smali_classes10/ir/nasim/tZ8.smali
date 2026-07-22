.class public final Lir/nasim/tZ8;
.super Lir/nasim/FV8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/iZ8;Lir/nasim/HZ8;[C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/FV8;-><init>(Lir/nasim/iZ8;Lir/nasim/HZ8;[C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/HZ8;[C)Lir/nasim/BV8;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lir/nasim/HZ8;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lir/nasim/HZ8;->m:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/eY8;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0xffff

    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    shl-long/2addr v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p1, Lir/nasim/HZ8;->j:J

    .line 20
    .line 21
    :goto_0
    new-instance p1, Lir/nasim/VV8;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0, v1}, Lir/nasim/VV8;-><init>([CJ)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lir/nasim/VV8;->b:[B

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/FV8;->a:Lir/nasim/iZ8;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v1, p2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p2, v2, v1}, Lir/nasim/iZ8;->write([BII)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-super {p0, v1, v2, v0}, Lir/nasim/FV8;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1, v1, v0}, Lir/nasim/FV8;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/FV8;->write([BII)V

    return-void
.end method
