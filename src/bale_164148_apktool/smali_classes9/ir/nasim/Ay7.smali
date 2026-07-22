.class public Lir/nasim/Ay7;
.super Lir/nasim/Y0;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Y0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Ay7;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ay7;->R()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/Y0;->a:I

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/Ay7;->k()B

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    iput v0, p0, Lir/nasim/Y0;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Y0;->v()V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lir/nasim/Y0;->G(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Y0;->v()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/Ay7;->k()B

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, Lir/nasim/Y0;->G(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    iput v0, p0, Lir/nasim/Y0;->a:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/Y0;->v()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iput v0, p0, Lir/nasim/Y0;->a:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/Y0;->v()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public H(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ay7;->R()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public J()I
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/Y0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Ay7;->R()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lir/nasim/Y0;->a:I

    .line 41
    .line 42
    return v0
.end method

.method protected R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ay7;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/Y0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Ay7;->R()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p0, Lir/nasim/Y0;->a:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lir/nasim/Y0;->D(C)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput v0, p0, Lir/nasim/Y0;->a:I

    .line 50
    .line 51
    return v2
.end method

.method public j()Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/Ay7;->m(C)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/Y0;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Ay7;->R()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v3, v0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/Y0;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Lir/nasim/Z0;->c(B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v3, p0, Lir/nasim/Y0;->a:I

    .line 34
    .line 35
    invoke-static {p0}, Lir/nasim/Y0;->a(Lir/nasim/Y0;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v3, v1, :cond_1

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lir/nasim/Y0;->a(Lir/nasim/Y0;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const-string v1, "EOF"

    .line 62
    .line 63
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Expected "

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", but had \'"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "\' instead"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v5, 0x4

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v1, p0

    .line 97
    invoke-static/range {v1 .. v6}, Lir/nasim/Y0;->z(Lir/nasim/Y0;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 101
    .line 102
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    move v2, v0

    .line 107
    :goto_2
    if-ge v2, v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lir/nasim/Ay7;->R()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v4, 0x5c

    .line 118
    .line 119
    if-ne v3, v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lir/nasim/Ay7;->R()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, p0, Lir/nasim/Y0;->a:I

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/Y0;->r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 136
    .line 137
    iput v2, p0, Lir/nasim/Y0;->a:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lir/nasim/Ay7;->R()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "substring(...)"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public k()B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ay7;->R()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Y0;->a:I

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v2, p0, Lir/nasim/Y0;->a:I

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/Z0;->a(C)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_1
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lir/nasim/Y0;->a:I

    .line 53
    .line 54
    return v3
.end method

.method public m(C)V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/Y0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/Y0;->P(C)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Ay7;->R()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lir/nasim/Y0;->a:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_4

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-eq v2, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput v3, p0, Lir/nasim/Y0;->a:I

    .line 45
    .line 46
    if-ne v2, p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lir/nasim/Y0;->P(C)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iput v1, p0, Lir/nasim/Y0;->a:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lir/nasim/Y0;->P(C)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
