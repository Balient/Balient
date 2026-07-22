.class public Lir/nasim/yf3;
.super Lir/nasim/z0;
.source "SourceFile"


# instance fields
.field private j:Lir/nasim/zf3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "hvcC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/z0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/zf3;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/zf3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/yf3;->j:Lir/nasim/zf3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yf3;->j:Lir/nasim/zf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/zf3;->d(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yf3;->j:Lir/nasim/zf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/zf3;->r(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yf3;->j:Lir/nasim/zf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/zf3;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lir/nasim/yf3;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/yf3;->j:Lir/nasim/zf3;

    .line 22
    .line 23
    iget-object p1, p1, Lir/nasim/yf3;->j:Lir/nasim/zf3;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lir/nasim/zf3;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yf3;->j:Lir/nasim/zf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/zf3;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yf3;->j:Lir/nasim/zf3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/zf3;->w:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public o()Lir/nasim/zf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yf3;->j:Lir/nasim/zf3;

    .line 2
    .line 3
    return-object v0
.end method
