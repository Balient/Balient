.class final Lir/nasim/pv6;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/Iv6;

.field private final c:Lir/nasim/zW4;

.field private final d:Z

.field private final e:Z

.field private final f:Lir/nasim/rA2;

.field private final g:Lir/nasim/Wx4;

.field private final h:Lir/nasim/Ts0;

.field private final i:Z

.field private final j:Lir/nasim/BY4;


# direct methods
.method public constructor <init>(Lir/nasim/Iv6;Lir/nasim/zW4;ZZLir/nasim/rA2;Lir/nasim/Wx4;Lir/nasim/Ts0;ZLir/nasim/BY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/pv6;->b:Lir/nasim/Iv6;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/pv6;->c:Lir/nasim/zW4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/pv6;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lir/nasim/pv6;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/pv6;->f:Lir/nasim/rA2;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/pv6;->g:Lir/nasim/Wx4;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/pv6;->h:Lir/nasim/Ts0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lir/nasim/pv6;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/pv6;->j:Lir/nasim/BY4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lir/nasim/pv6;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lir/nasim/pv6;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/pv6;->b:Lir/nasim/Iv6;

    .line 20
    .line 21
    iget-object v3, p1, Lir/nasim/pv6;->b:Lir/nasim/Iv6;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lir/nasim/pv6;->c:Lir/nasim/zW4;

    .line 31
    .line 32
    iget-object v3, p1, Lir/nasim/pv6;->c:Lir/nasim/zW4;

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-boolean v2, p0, Lir/nasim/pv6;->d:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lir/nasim/pv6;->d:Z

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lir/nasim/pv6;->e:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lir/nasim/pv6;->e:Z

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-object v2, p0, Lir/nasim/pv6;->f:Lir/nasim/rA2;

    .line 52
    .line 53
    iget-object v3, p1, Lir/nasim/pv6;->f:Lir/nasim/rA2;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    iget-object v2, p0, Lir/nasim/pv6;->g:Lir/nasim/Wx4;

    .line 63
    .line 64
    iget-object v3, p1, Lir/nasim/pv6;->g:Lir/nasim/Wx4;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    iget-object v2, p0, Lir/nasim/pv6;->h:Lir/nasim/Ts0;

    .line 74
    .line 75
    iget-object v3, p1, Lir/nasim/pv6;->h:Lir/nasim/Ts0;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v1

    .line 84
    :cond_8
    iget-boolean v2, p0, Lir/nasim/pv6;->i:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lir/nasim/pv6;->i:Z

    .line 87
    .line 88
    if-eq v2, v3, :cond_9

    .line 89
    .line 90
    return v1

    .line 91
    :cond_9
    iget-object v2, p0, Lir/nasim/pv6;->j:Lir/nasim/BY4;

    .line 92
    .line 93
    iget-object p1, p1, Lir/nasim/pv6;->j:Lir/nasim/BY4;

    .line 94
    .line 95
    invoke-static {v2, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    return v1

    .line 102
    :cond_a
    return v0

    .line 103
    :cond_b
    :goto_0
    return v1
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/pv6;->m()Lir/nasim/sv6;

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
    iget-object v0, p0, Lir/nasim/pv6;->b:Lir/nasim/Iv6;

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
    iget-object v1, p0, Lir/nasim/pv6;->c:Lir/nasim/zW4;

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
    iget-boolean v1, p0, Lir/nasim/pv6;->d:Z

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
    iget-boolean v1, p0, Lir/nasim/pv6;->e:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/pv6;->f:Lir/nasim/rA2;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/pv6;->g:Lir/nasim/Wx4;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v2

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/pv6;->h:Lir/nasim/Ts0;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Lir/nasim/pv6;->i:Z

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lir/nasim/pv6;->j:Lir/nasim/BY4;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/sv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/pv6;->n(Lir/nasim/sv6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/sv6;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/sv6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/pv6;->b:Lir/nasim/Iv6;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/pv6;->c:Lir/nasim/zW4;

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/pv6;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/pv6;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/pv6;->f:Lir/nasim/rA2;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/pv6;->g:Lir/nasim/Wx4;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/pv6;->h:Lir/nasim/Ts0;

    .line 16
    .line 17
    iget-boolean v8, p0, Lir/nasim/pv6;->i:Z

    .line 18
    .line 19
    iget-object v9, p0, Lir/nasim/pv6;->j:Lir/nasim/BY4;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lir/nasim/sv6;-><init>(Lir/nasim/Iv6;Lir/nasim/zW4;ZZLir/nasim/rA2;Lir/nasim/Wx4;Lir/nasim/Ts0;ZLir/nasim/BY4;)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public n(Lir/nasim/sv6;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lir/nasim/pv6;->b:Lir/nasim/Iv6;

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/pv6;->c:Lir/nasim/zW4;

    .line 4
    .line 5
    iget-boolean v3, p0, Lir/nasim/pv6;->i:Z

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/pv6;->j:Lir/nasim/BY4;

    .line 8
    .line 9
    iget-boolean v5, p0, Lir/nasim/pv6;->d:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lir/nasim/pv6;->e:Z

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/pv6;->f:Lir/nasim/rA2;

    .line 14
    .line 15
    iget-object v8, p0, Lir/nasim/pv6;->g:Lir/nasim/Wx4;

    .line 16
    .line 17
    iget-object v9, p0, Lir/nasim/pv6;->h:Lir/nasim/Ts0;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Lir/nasim/sv6;->U2(Lir/nasim/Iv6;Lir/nasim/zW4;ZLir/nasim/BY4;ZZLir/nasim/rA2;Lir/nasim/Wx4;Lir/nasim/Ts0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
