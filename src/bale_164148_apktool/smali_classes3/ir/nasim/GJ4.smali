.class final Lir/nasim/GJ4;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/EJ4;

.field private final c:Lir/nasim/FJ4;


# direct methods
.method public constructor <init>(Lir/nasim/EJ4;Lir/nasim/FJ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/GJ4;->b:Lir/nasim/EJ4;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/GJ4;->c:Lir/nasim/FJ4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/GJ4;->e()Lir/nasim/KJ4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/KJ4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/KJ4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/GJ4;->b:Lir/nasim/EJ4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/GJ4;->c:Lir/nasim/FJ4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/KJ4;-><init>(Lir/nasim/EJ4;Lir/nasim/FJ4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/GJ4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/GJ4;

    .line 8
    .line 9
    iget-object v0, p1, Lir/nasim/GJ4;->b:Lir/nasim/EJ4;

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/GJ4;->b:Lir/nasim/EJ4;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lir/nasim/GJ4;->c:Lir/nasim/FJ4;

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/GJ4;->c:Lir/nasim/FJ4;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GJ4;->b:Lir/nasim/EJ4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/GJ4;->c:Lir/nasim/FJ4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public l(Lir/nasim/KJ4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GJ4;->b:Lir/nasim/EJ4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/GJ4;->c:Lir/nasim/FJ4;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lir/nasim/KJ4;->Q2(Lir/nasim/EJ4;Lir/nasim/FJ4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KJ4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/GJ4;->l(Lir/nasim/KJ4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
