.class public final Lir/nasim/Ib1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lz4;


# instance fields
.field private final b:Lir/nasim/Lz4;

.field private final c:Lir/nasim/Lz4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Lz4;Lir/nasim/Lz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ib1;->b:Lir/nasim/Lz4;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Ib1;->c:Lir/nasim/Lz4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ib1;->c:Lir/nasim/Lz4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ib1;->b:Lir/nasim/Lz4;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lir/nasim/Lz4;->a(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lir/nasim/Lz4;->a(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lir/nasim/KS2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ib1;->b:Lir/nasim/Lz4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Lz4;->b(Lir/nasim/KS2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Ib1;->c:Lir/nasim/Lz4;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lir/nasim/Lz4;->b(Lir/nasim/KS2;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public c(Lir/nasim/KS2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ib1;->b:Lir/nasim/Lz4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Lz4;->c(Lir/nasim/KS2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Ib1;->c:Lir/nasim/Lz4;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lir/nasim/Lz4;->c(Lir/nasim/KS2;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final e()Lir/nasim/Lz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ib1;->c:Lir/nasim/Lz4;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/Ib1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Ib1;->b:Lir/nasim/Lz4;

    .line 6
    .line 7
    check-cast p1, Lir/nasim/Ib1;

    .line 8
    .line 9
    iget-object v1, p1, Lir/nasim/Ib1;->b:Lir/nasim/Lz4;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Ib1;->c:Lir/nasim/Lz4;

    .line 18
    .line 19
    iget-object p1, p1, Lir/nasim/Ib1;->c:Lir/nasim/Lz4;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ib1;->b:Lir/nasim/Lz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/Ib1;->c:Lir/nasim/Lz4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final l()Lir/nasim/Lz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ib1;->b:Lir/nasim/Lz4;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    sget-object v2, Lir/nasim/Ib1$a;->e:Lir/nasim/Ib1$a;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lir/nasim/Ib1;->a(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
