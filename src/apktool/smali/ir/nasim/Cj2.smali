.class final Lir/nasim/Cj2;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/YY7;

.field private c:Lir/nasim/YY7$a;

.field private d:Lir/nasim/YY7$a;

.field private e:Lir/nasim/YY7$a;

.field private f:Lir/nasim/Gj2;

.field private g:Lir/nasim/Bn2;

.field private h:Lir/nasim/MM2;

.field private i:Lir/nasim/NX2;


# direct methods
.method public constructor <init>(Lir/nasim/YY7;Lir/nasim/YY7$a;Lir/nasim/YY7$a;Lir/nasim/YY7$a;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/MM2;Lir/nasim/NX2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Cj2;->b:Lir/nasim/YY7;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Cj2;->c:Lir/nasim/YY7$a;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Cj2;->d:Lir/nasim/YY7$a;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Cj2;->e:Lir/nasim/YY7$a;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Cj2;->f:Lir/nasim/Gj2;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/Cj2;->g:Lir/nasim/Bn2;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/Cj2;->h:Lir/nasim/MM2;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/Cj2;->i:Lir/nasim/NX2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/Cj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Cj2;

    .line 6
    .line 7
    iget-object v0, p1, Lir/nasim/Cj2;->b:Lir/nasim/YY7;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Cj2;->b:Lir/nasim/YY7;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lir/nasim/Cj2;->c:Lir/nasim/YY7$a;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Cj2;->c:Lir/nasim/YY7$a;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lir/nasim/Cj2;->d:Lir/nasim/YY7$a;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/Cj2;->d:Lir/nasim/YY7$a;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lir/nasim/Cj2;->e:Lir/nasim/YY7$a;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/Cj2;->e:Lir/nasim/YY7$a;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lir/nasim/Cj2;->f:Lir/nasim/Gj2;

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/Cj2;->f:Lir/nasim/Gj2;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lir/nasim/Cj2;->g:Lir/nasim/Bn2;

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/Cj2;->g:Lir/nasim/Bn2;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Lir/nasim/Cj2;->h:Lir/nasim/MM2;

    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/Cj2;->h:Lir/nasim/MM2;

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Lir/nasim/Cj2;->i:Lir/nasim/NX2;

    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/Cj2;->i:Lir/nasim/NX2;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    return p1
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cj2;->m()Lir/nasim/Fj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Cj2;->b:Lir/nasim/YY7;

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
    iget-object v1, p0, Lir/nasim/Cj2;->c:Lir/nasim/YY7$a;

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
    iget-object v1, p0, Lir/nasim/Cj2;->d:Lir/nasim/YY7$a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/Cj2;->e:Lir/nasim/YY7$a;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/Cj2;->f:Lir/nasim/Gj2;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/Gj2;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/Cj2;->g:Lir/nasim/Bn2;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/Bn2;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/Cj2;->h:Lir/nasim/MM2;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/Cj2;->i:Lir/nasim/NX2;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Cj2;->n(Lir/nasim/Fj2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/Fj2;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/Fj2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Cj2;->b:Lir/nasim/YY7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Cj2;->c:Lir/nasim/YY7$a;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Cj2;->d:Lir/nasim/YY7$a;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Cj2;->e:Lir/nasim/YY7$a;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Cj2;->f:Lir/nasim/Gj2;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/Cj2;->g:Lir/nasim/Bn2;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/Cj2;->h:Lir/nasim/MM2;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/Cj2;->i:Lir/nasim/NX2;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lir/nasim/Fj2;-><init>(Lir/nasim/YY7;Lir/nasim/YY7$a;Lir/nasim/YY7$a;Lir/nasim/YY7$a;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/MM2;Lir/nasim/NX2;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public n(Lir/nasim/Fj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cj2;->b:Lir/nasim/YY7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/Fj2;->U2(Lir/nasim/YY7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Cj2;->c:Lir/nasim/YY7$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/Fj2;->S2(Lir/nasim/YY7$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Cj2;->d:Lir/nasim/YY7$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/Fj2;->R2(Lir/nasim/YY7$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Cj2;->e:Lir/nasim/YY7$a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/Fj2;->T2(Lir/nasim/YY7$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Cj2;->f:Lir/nasim/Gj2;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/Fj2;->N2(Lir/nasim/Gj2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/Cj2;->g:Lir/nasim/Bn2;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/Fj2;->O2(Lir/nasim/Bn2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/Cj2;->h:Lir/nasim/MM2;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/Fj2;->M2(Lir/nasim/MM2;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/Cj2;->i:Lir/nasim/NX2;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lir/nasim/Fj2;->P2(Lir/nasim/NX2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
