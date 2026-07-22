.class final Lir/nasim/xv6;
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

.field private final d:Lir/nasim/BY4;

.field private final e:Z

.field private final f:Z

.field private final g:Lir/nasim/rA2;

.field private final h:Lir/nasim/Wx4;

.field private final i:Lir/nasim/Ts0;


# direct methods
.method public constructor <init>(Lir/nasim/Iv6;Lir/nasim/zW4;Lir/nasim/BY4;ZZLir/nasim/rA2;Lir/nasim/Wx4;Lir/nasim/Ts0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xv6;->b:Lir/nasim/Iv6;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/xv6;->c:Lir/nasim/zW4;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/xv6;->d:Lir/nasim/BY4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lir/nasim/xv6;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lir/nasim/xv6;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/xv6;->g:Lir/nasim/rA2;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/xv6;->h:Lir/nasim/Wx4;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/xv6;->i:Lir/nasim/Ts0;

    .line 19
    .line 20
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
    instance-of v1, p1, Lir/nasim/xv6;

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
    iget-object v1, p0, Lir/nasim/xv6;->b:Lir/nasim/Iv6;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/xv6;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/xv6;->b:Lir/nasim/Iv6;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/xv6;->c:Lir/nasim/zW4;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/xv6;->c:Lir/nasim/zW4;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/xv6;->d:Lir/nasim/BY4;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/xv6;->d:Lir/nasim/BY4;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lir/nasim/xv6;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lir/nasim/xv6;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lir/nasim/xv6;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lir/nasim/xv6;->f:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lir/nasim/xv6;->g:Lir/nasim/rA2;

    .line 57
    .line 58
    iget-object v3, p1, Lir/nasim/xv6;->g:Lir/nasim/rA2;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lir/nasim/xv6;->h:Lir/nasim/Wx4;

    .line 68
    .line 69
    iget-object v3, p1, Lir/nasim/xv6;->h:Lir/nasim/Wx4;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lir/nasim/xv6;->i:Lir/nasim/Ts0;

    .line 79
    .line 80
    iget-object p1, p1, Lir/nasim/xv6;->i:Lir/nasim/Ts0;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/xv6;->m()Lir/nasim/Hv6;

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
    iget-object v0, p0, Lir/nasim/xv6;->b:Lir/nasim/Iv6;

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
    iget-object v1, p0, Lir/nasim/xv6;->c:Lir/nasim/zW4;

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
    iget-object v1, p0, Lir/nasim/xv6;->d:Lir/nasim/BY4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lir/nasim/xv6;->e:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lir/nasim/xv6;->f:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/xv6;->g:Lir/nasim/rA2;

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
    iget-object v1, p0, Lir/nasim/xv6;->h:Lir/nasim/Wx4;

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
    iget-object v1, p0, Lir/nasim/xv6;->i:Lir/nasim/Ts0;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_3
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Hv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/xv6;->n(Lir/nasim/Hv6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/Hv6;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/Hv6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xv6;->b:Lir/nasim/Iv6;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/xv6;->d:Lir/nasim/BY4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/xv6;->g:Lir/nasim/rA2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/xv6;->c:Lir/nasim/zW4;

    .line 10
    .line 11
    iget-boolean v5, p0, Lir/nasim/xv6;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lir/nasim/xv6;->f:Z

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/xv6;->h:Lir/nasim/Wx4;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/xv6;->i:Lir/nasim/Ts0;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lir/nasim/Hv6;-><init>(Lir/nasim/Iv6;Lir/nasim/BY4;Lir/nasim/rA2;Lir/nasim/zW4;ZZLir/nasim/Wx4;Lir/nasim/Ts0;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public n(Lir/nasim/Hv6;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lir/nasim/xv6;->b:Lir/nasim/Iv6;

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/xv6;->c:Lir/nasim/zW4;

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/xv6;->d:Lir/nasim/BY4;

    .line 6
    .line 7
    iget-boolean v4, p0, Lir/nasim/xv6;->e:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lir/nasim/xv6;->f:Z

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/xv6;->g:Lir/nasim/rA2;

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/xv6;->h:Lir/nasim/Wx4;

    .line 14
    .line 15
    iget-object v8, p0, Lir/nasim/xv6;->i:Lir/nasim/Ts0;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-virtual/range {v0 .. v8}, Lir/nasim/Hv6;->a4(Lir/nasim/Iv6;Lir/nasim/zW4;Lir/nasim/BY4;ZZLir/nasim/rA2;Lir/nasim/Wx4;Lir/nasim/Ts0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
