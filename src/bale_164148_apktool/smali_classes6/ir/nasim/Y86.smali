.class public Lir/nasim/Y86;
.super Lir/nasim/Kb0;
.source "SourceFile"


# instance fields
.field private c:Lir/nasim/H90;

.field private d:J


# direct methods
.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kb0;-><init>(Lir/nasim/Gy1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lir/nasim/dz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/dz;->v()Lir/nasim/bz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/fz;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/H90;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/fz;->v()Lir/nasim/az;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lir/nasim/H90;-><init>(Lir/nasim/az;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/Y86;->c:Lir/nasim/H90;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/fz;->y()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lir/nasim/Y86;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget p2, Lir/nasim/QZ5;->message_holder_content_bank_remain:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lir/nasim/Y86;

    .line 16
    .line 17
    iget-wide v1, p0, Lir/nasim/Y86;->d:J

    .line 18
    .line 19
    iget-wide v3, p1, Lir/nasim/Y86;->d:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/Y86;->c:Lir/nasim/H90;

    .line 26
    .line 27
    iget-object p1, p1, Lir/nasim/Y86;->c:Lir/nasim/H90;

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Y86;->c:Lir/nasim/H90;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/Y86;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public v()Lir/nasim/H90;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y86;->c:Lir/nasim/H90;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Y86;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
