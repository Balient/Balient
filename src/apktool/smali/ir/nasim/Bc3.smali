.class public final Lir/nasim/Bc3;
.super Lir/nasim/SQ2;
.source "SourceFile"


# instance fields
.field protected e:Lir/nasim/zc3;

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/SQ2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/Bc3;->e:Lir/nasim/zc3;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lir/nasim/Bc3;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Bc3;->d(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/SQ2;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/Bc3;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Bc3;->e:Lir/nasim/zc3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/SQ2;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/zc3;

    .line 16
    .line 17
    iput-object v1, v0, Lir/nasim/Bc3;->e:Lir/nasim/zc3;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Bc3;->e:Lir/nasim/zc3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/zc3;->d(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/Bc3;->f:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lir/nasim/Bc3;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lir/nasim/Bc3;

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    check-cast p1, Lir/nasim/Bc3;

    .line 15
    .line 16
    iget v1, p0, Lir/nasim/Bc3;->f:I

    .line 17
    .line 18
    iget v2, p1, Lir/nasim/Bc3;->f:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/Bc3;->e:Lir/nasim/zc3;

    .line 23
    .line 24
    iget-object p1, p1, Lir/nasim/Bc3;->e:Lir/nasim/zc3;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lir/nasim/zc3;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    return v0
.end method

.method public g()Lir/nasim/zc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bc3;->e:Lir/nasim/zc3;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lir/nasim/zc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bc3;->e:Lir/nasim/zc3;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Bc3;->e:Lir/nasim/zc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/zc3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/Bc3;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Bc3;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bc3;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
