.class final Lir/nasim/X71;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/Wx4;

.field private final c:Lir/nasim/bk3;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lir/nasim/fg6;

.field private final h:Lir/nasim/MM2;

.field private final i:Ljava/lang/String;

.field private final j:Lir/nasim/MM2;

.field private final k:Lir/nasim/MM2;

.field private final l:Z


# direct methods
.method private constructor <init>(Lir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/X71;->b:Lir/nasim/Wx4;

    .line 4
    iput-object p2, p0, Lir/nasim/X71;->c:Lir/nasim/bk3;

    .line 5
    iput-boolean p3, p0, Lir/nasim/X71;->d:Z

    .line 6
    iput-boolean p4, p0, Lir/nasim/X71;->e:Z

    .line 7
    iput-object p5, p0, Lir/nasim/X71;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lir/nasim/X71;->g:Lir/nasim/fg6;

    .line 9
    iput-object p7, p0, Lir/nasim/X71;->h:Lir/nasim/MM2;

    .line 10
    iput-object p8, p0, Lir/nasim/X71;->i:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lir/nasim/X71;->j:Lir/nasim/MM2;

    .line 12
    iput-object p10, p0, Lir/nasim/X71;->k:Lir/nasim/MM2;

    .line 13
    iput-boolean p11, p0, Lir/nasim/X71;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lir/nasim/X71;-><init>(Lir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Z)V

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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lir/nasim/X71;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lir/nasim/X71;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/X71;->b:Lir/nasim/Wx4;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/X71;->b:Lir/nasim/Wx4;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lir/nasim/X71;->c:Lir/nasim/bk3;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/X71;->c:Lir/nasim/bk3;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Lir/nasim/X71;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lir/nasim/X71;->d:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Lir/nasim/X71;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lir/nasim/X71;->e:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Lir/nasim/X71;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lir/nasim/X71;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Lir/nasim/X71;->g:Lir/nasim/fg6;

    .line 68
    .line 69
    iget-object v3, p1, Lir/nasim/X71;->g:Lir/nasim/fg6;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-object v2, p0, Lir/nasim/X71;->h:Lir/nasim/MM2;

    .line 79
    .line 80
    iget-object v3, p1, Lir/nasim/X71;->h:Lir/nasim/MM2;

    .line 81
    .line 82
    if-eq v2, v3, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-object v2, p0, Lir/nasim/X71;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lir/nasim/X71;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_a

    .line 94
    .line 95
    return v1

    .line 96
    :cond_a
    iget-object v2, p0, Lir/nasim/X71;->j:Lir/nasim/MM2;

    .line 97
    .line 98
    iget-object v3, p1, Lir/nasim/X71;->j:Lir/nasim/MM2;

    .line 99
    .line 100
    if-eq v2, v3, :cond_b

    .line 101
    .line 102
    return v1

    .line 103
    :cond_b
    iget-object v2, p0, Lir/nasim/X71;->k:Lir/nasim/MM2;

    .line 104
    .line 105
    iget-object v3, p1, Lir/nasim/X71;->k:Lir/nasim/MM2;

    .line 106
    .line 107
    if-eq v2, v3, :cond_c

    .line 108
    .line 109
    return v1

    .line 110
    :cond_c
    iget-boolean v2, p0, Lir/nasim/X71;->l:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Lir/nasim/X71;->l:Z

    .line 113
    .line 114
    if-eq v2, p1, :cond_d

    .line 115
    .line 116
    return v1

    .line 117
    :cond_d
    return v0
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/X71;->m()Lir/nasim/Z71;

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
    iget-object v0, p0, Lir/nasim/X71;->b:Lir/nasim/Wx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/X71;->c:Lir/nasim/bk3;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Lir/nasim/bk3;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Lir/nasim/X71;->d:Z

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v2, p0, Lir/nasim/X71;->e:Z

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/X71;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v1

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/X71;->g:Lir/nasim/fg6;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lir/nasim/fg6;->p()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lir/nasim/fg6;->n(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v2, v1

    .line 72
    :goto_3
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lir/nasim/X71;->h:Lir/nasim/MM2;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lir/nasim/X71;->i:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v2, v1

    .line 94
    :goto_4
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lir/nasim/X71;->j:Lir/nasim/MM2;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v2, v1

    .line 107
    :goto_5
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, Lir/nasim/X71;->k:Lir/nasim/MM2;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_6
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-boolean v1, p0, Lir/nasim/X71;->l:Z

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Z71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/X71;->n(Lir/nasim/Z71;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/Z71;
    .locals 14

    .line 1
    new-instance v13, Lir/nasim/Z71;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/X71;->h:Lir/nasim/MM2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/X71;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/X71;->j:Lir/nasim/MM2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/X71;->k:Lir/nasim/MM2;

    .line 10
    .line 11
    iget-boolean v5, p0, Lir/nasim/X71;->l:Z

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/X71;->b:Lir/nasim/Wx4;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/X71;->c:Lir/nasim/bk3;

    .line 16
    .line 17
    iget-boolean v8, p0, Lir/nasim/X71;->d:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lir/nasim/X71;->e:Z

    .line 20
    .line 21
    iget-object v10, p0, Lir/nasim/X71;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lir/nasim/X71;->g:Lir/nasim/fg6;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v0, v13

    .line 27
    invoke-direct/range {v0 .. v12}, Lir/nasim/Z71;-><init>(Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    return-object v13
.end method

.method public n(Lir/nasim/Z71;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lir/nasim/X71;->l:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/Z71;->F3(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/X71;->h:Lir/nasim/MM2;

    .line 7
    .line 8
    iget-object v3, p0, Lir/nasim/X71;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lir/nasim/X71;->j:Lir/nasim/MM2;

    .line 11
    .line 12
    iget-object v5, p0, Lir/nasim/X71;->k:Lir/nasim/MM2;

    .line 13
    .line 14
    iget-object v6, p0, Lir/nasim/X71;->b:Lir/nasim/Wx4;

    .line 15
    .line 16
    iget-object v7, p0, Lir/nasim/X71;->c:Lir/nasim/bk3;

    .line 17
    .line 18
    iget-boolean v8, p0, Lir/nasim/X71;->d:Z

    .line 19
    .line 20
    iget-boolean v9, p0, Lir/nasim/X71;->e:Z

    .line 21
    .line 22
    iget-object v10, p0, Lir/nasim/X71;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Lir/nasim/X71;->g:Lir/nasim/fg6;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v11}, Lir/nasim/Z71;->G3(Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
