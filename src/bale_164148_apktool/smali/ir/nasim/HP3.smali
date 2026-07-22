.class final Lir/nasim/HP3;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/LP3;

.field private final c:Lir/nasim/GP3;

.field private final d:Z

.field private final e:Lir/nasim/s35;


# direct methods
.method public constructor <init>(Lir/nasim/LP3;Lir/nasim/GP3;ZLir/nasim/s35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HP3;->b:Lir/nasim/LP3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/HP3;->c:Lir/nasim/GP3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/HP3;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/HP3;->e:Lir/nasim/s35;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/HP3;->e()Lir/nasim/KP3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/KP3;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/KP3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HP3;->b:Lir/nasim/LP3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/HP3;->c:Lir/nasim/GP3;

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/HP3;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/HP3;->e:Lir/nasim/s35;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/KP3;-><init>(Lir/nasim/LP3;Lir/nasim/GP3;ZLir/nasim/s35;)V

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
    instance-of v1, p1, Lir/nasim/HP3;

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
    iget-object v1, p0, Lir/nasim/HP3;->b:Lir/nasim/LP3;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/HP3;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/HP3;->b:Lir/nasim/LP3;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/HP3;->c:Lir/nasim/GP3;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/HP3;->c:Lir/nasim/GP3;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lir/nasim/HP3;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lir/nasim/HP3;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lir/nasim/HP3;->e:Lir/nasim/s35;

    .line 43
    .line 44
    iget-object p1, p1, Lir/nasim/HP3;->e:Lir/nasim/s35;

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HP3;->b:Lir/nasim/LP3;

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
    iget-object v1, p0, Lir/nasim/HP3;->c:Lir/nasim/GP3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lir/nasim/HP3;->d:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/HP3;->e:Lir/nasim/s35;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public l(Lir/nasim/KP3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/HP3;->b:Lir/nasim/LP3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HP3;->c:Lir/nasim/GP3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/HP3;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/HP3;->e:Lir/nasim/s35;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lir/nasim/KP3;->Q2(Lir/nasim/LP3;Lir/nasim/GP3;ZLir/nasim/s35;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KP3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/HP3;->l(Lir/nasim/KP3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
