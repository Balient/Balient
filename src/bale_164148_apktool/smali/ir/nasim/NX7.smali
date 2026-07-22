.class final Lir/nasim/NX7;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/s78;

.field private final c:Lir/nasim/KS2;

.field private final d:Lir/nasim/KS2;

.field private final e:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/s78;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/NX7;->b:Lir/nasim/s78;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/NX7;->c:Lir/nasim/KS2;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/NX7;->d:Lir/nasim/KS2;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/NX7;->e:Lir/nasim/KS2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/NX7;->e()Lir/nasim/QX7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/QX7;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/QX7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/NX7;->b:Lir/nasim/s78;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/NX7;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/NX7;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/NX7;->e:Lir/nasim/KS2;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/QX7;-><init>(Lir/nasim/s78;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    instance-of v1, p1, Lir/nasim/NX7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lir/nasim/NX7;->b:Lir/nasim/s78;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/NX7;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/NX7;->b:Lir/nasim/s78;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/NX7;->c:Lir/nasim/KS2;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/NX7;->c:Lir/nasim/KS2;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lir/nasim/NX7;->d:Lir/nasim/KS2;

    .line 28
    .line 29
    iget-object v3, p1, Lir/nasim/NX7;->d:Lir/nasim/KS2;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lir/nasim/NX7;->e:Lir/nasim/KS2;

    .line 35
    .line 36
    iget-object p1, p1, Lir/nasim/NX7;->e:Lir/nasim/KS2;

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/NX7;->b:Lir/nasim/s78;

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
    iget-object v1, p0, Lir/nasim/NX7;->c:Lir/nasim/KS2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/NX7;->d:Lir/nasim/KS2;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/NX7;->e:Lir/nasim/KS2;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public l(Lir/nasim/QX7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NX7;->b:Lir/nasim/s78;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/QX7;->Z2(Lir/nasim/s78;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/NX7;->c:Lir/nasim/KS2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/QX7;->X2(Lir/nasim/KS2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/NX7;->d:Lir/nasim/KS2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/QX7;->W2(Lir/nasim/KS2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/NX7;->e:Lir/nasim/KS2;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/QX7;->V2(Lir/nasim/KS2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/QX7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/NX7;->l(Lir/nasim/QX7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
