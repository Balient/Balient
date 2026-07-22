.class final Lir/nasim/jR4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/kR4;

.field private final b:Lir/nasim/b85;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/kR4;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/kR4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/jR4;->a:Lir/nasim/kR4;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/b85;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lir/nasim/b85;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/jR4;->b:Lir/nasim/b85;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lir/nasim/jR4;->c:I

    .line 26
    .line 27
    return-void
.end method

.method private a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/jR4;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lir/nasim/jR4;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lir/nasim/jR4;->a:Lir/nasim/kR4;

    .line 9
    .line 10
    iget v4, v3, Lir/nasim/kR4;->g:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v2, v3, Lir/nasim/kR4;->j:[I

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iput v3, p0, Lir/nasim/jR4;->d:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public b()Lir/nasim/kR4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jR4;->a:Lir/nasim/kR4;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/b85;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jR4;->b:Lir/nasim/b85;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lir/nasim/up2;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lir/nasim/kN;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lir/nasim/jR4;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lir/nasim/jR4;->e:Z

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/jR4;->b:Lir/nasim/b85;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lir/nasim/b85;->O(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lir/nasim/jR4;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_b

    .line 25
    .line 26
    iget v2, p0, Lir/nasim/jR4;->c:I

    .line 27
    .line 28
    if-gez v2, :cond_6

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/jR4;->a:Lir/nasim/kR4;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lir/nasim/kR4;->c(Lir/nasim/up2;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/jR4;->a:Lir/nasim/kR4;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, Lir/nasim/kR4;->a(Lir/nasim/up2;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v2, p0, Lir/nasim/jR4;->a:Lir/nasim/kR4;

    .line 48
    .line 49
    iget v3, v2, Lir/nasim/kR4;->h:I

    .line 50
    .line 51
    iget v2, v2, Lir/nasim/kR4;->b:I

    .line 52
    .line 53
    and-int/2addr v2, v0

    .line 54
    if-ne v2, v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lir/nasim/jR4;->b:Lir/nasim/b85;

    .line 57
    .line 58
    invoke-virtual {v2}, Lir/nasim/b85;->g()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lir/nasim/jR4;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v3, v2

    .line 69
    iget v2, p0, Lir/nasim/jR4;->d:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v2, v1

    .line 73
    :goto_2
    invoke-static {p1, v3}, Lir/nasim/wp2;->e(Lir/nasim/up2;I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    iput v2, p0, Lir/nasim/jR4;->c:I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_3
    return v1

    .line 84
    :cond_6
    :goto_4
    iget v2, p0, Lir/nasim/jR4;->c:I

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lir/nasim/jR4;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v3, p0, Lir/nasim/jR4;->c:I

    .line 91
    .line 92
    iget v4, p0, Lir/nasim/jR4;->d:I

    .line 93
    .line 94
    add-int/2addr v3, v4

    .line 95
    if-lez v2, :cond_9

    .line 96
    .line 97
    iget-object v4, p0, Lir/nasim/jR4;->b:Lir/nasim/b85;

    .line 98
    .line 99
    invoke-virtual {v4}, Lir/nasim/b85;->g()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v2

    .line 104
    invoke-virtual {v4, v5}, Lir/nasim/b85;->c(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lir/nasim/jR4;->b:Lir/nasim/b85;

    .line 108
    .line 109
    invoke-virtual {v4}, Lir/nasim/b85;->e()[B

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, Lir/nasim/jR4;->b:Lir/nasim/b85;

    .line 114
    .line 115
    invoke-virtual {v5}, Lir/nasim/b85;->g()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {p1, v4, v5, v2}, Lir/nasim/wp2;->d(Lir/nasim/up2;[BII)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    return v1

    .line 126
    :cond_7
    iget-object v4, p0, Lir/nasim/jR4;->b:Lir/nasim/b85;

    .line 127
    .line 128
    invoke-virtual {v4}, Lir/nasim/b85;->g()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v2

    .line 133
    invoke-virtual {v4, v5}, Lir/nasim/b85;->R(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lir/nasim/jR4;->a:Lir/nasim/kR4;

    .line 137
    .line 138
    iget-object v2, v2, Lir/nasim/kR4;->j:[I

    .line 139
    .line 140
    add-int/lit8 v4, v3, -0x1

    .line 141
    .line 142
    aget v2, v2, v4

    .line 143
    .line 144
    const/16 v4, 0xff

    .line 145
    .line 146
    if-eq v2, v4, :cond_8

    .line 147
    .line 148
    move v2, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v2, v1

    .line 151
    :goto_5
    iput-boolean v2, p0, Lir/nasim/jR4;->e:Z

    .line 152
    .line 153
    :cond_9
    iget-object v2, p0, Lir/nasim/jR4;->a:Lir/nasim/kR4;

    .line 154
    .line 155
    iget v2, v2, Lir/nasim/kR4;->g:I

    .line 156
    .line 157
    if-ne v3, v2, :cond_a

    .line 158
    .line 159
    const/4 v3, -0x1

    .line 160
    :cond_a
    iput v3, p0, Lir/nasim/jR4;->c:I

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_b
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jR4;->a:Lir/nasim/kR4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kR4;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/jR4;->b:Lir/nasim/b85;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/b85;->O(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lir/nasim/jR4;->c:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lir/nasim/jR4;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/jR4;->b:Lir/nasim/b85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/b85;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const v1, 0xfe01

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/jR4;->b:Lir/nasim/b85;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/b85;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lir/nasim/jR4;->b:Lir/nasim/b85;

    .line 21
    .line 22
    invoke-virtual {v3}, Lir/nasim/b85;->g()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lir/nasim/jR4;->b:Lir/nasim/b85;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/b85;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lir/nasim/b85;->Q([BI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
