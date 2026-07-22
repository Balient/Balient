.class public Lir/nasim/VT5;
.super Lir/nasim/Xv5;
.source "SourceFile"


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Xv5;-><init>(Ljava/io/InputStream;J)V

    .line 2
    .line 3
    .line 4
    add-long/2addr p2, p4

    .line 5
    iput-wide p2, p0, Lir/nasim/VT5;->c:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/VT5;->c:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Xv5;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public read()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/Xv5;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lir/nasim/VT5;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lir/nasim/Xv5;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4

    .line 3
    invoke-virtual {p0}, Lir/nasim/Xv5;->a()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lir/nasim/VT5;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lir/nasim/Xv5;->a()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int p3, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lir/nasim/Xv5;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/Xv5;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iget-wide v2, p0, Lir/nasim/VT5;->c:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Xv5;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    sub-long/2addr v2, p1

    .line 17
    long-to-int p1, v2

    .line 18
    int-to-long p1, p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lir/nasim/Xv5;->skip(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method
