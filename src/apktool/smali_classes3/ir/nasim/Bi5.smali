.class public final Lir/nasim/Bi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l08;


# instance fields
.field private final a:Lir/nasim/If2;

.field private final b:Lir/nasim/a85;

.field private c:I

.field private d:I

.field private e:Lir/nasim/ZS7;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lir/nasim/If2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Bi5;->a:Lir/nasim/If2;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/a85;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lir/nasim/a85;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lir/nasim/Bi5;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private d(Lir/nasim/b85;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/b85;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/Bi5;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/b85;->T(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lir/nasim/Bi5;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lir/nasim/b85;->j([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lir/nasim/Bi5;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lir/nasim/Bi5;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method private e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/a85;->p(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lir/nasim/a85;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "PesReader"

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "Unexpected start code prefix: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lir/nasim/Bi5;->j:I

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lir/nasim/a85;->r(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lir/nasim/a85;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v5, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-virtual {v5, v6}, Lir/nasim/a85;->r(I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 66
    .line 67
    invoke-virtual {v5}, Lir/nasim/a85;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput-boolean v5, p0, Lir/nasim/Bi5;->k:Z

    .line 72
    .line 73
    iget-object v5, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-virtual {v5, v6}, Lir/nasim/a85;->r(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 80
    .line 81
    invoke-virtual {v5}, Lir/nasim/a85;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput-boolean v5, p0, Lir/nasim/Bi5;->f:Z

    .line 86
    .line 87
    iget-object v5, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 88
    .line 89
    invoke-virtual {v5}, Lir/nasim/a85;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput-boolean v5, p0, Lir/nasim/Bi5;->g:Z

    .line 94
    .line 95
    iget-object v5, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-virtual {v5, v6}, Lir/nasim/a85;->r(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lir/nasim/a85;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lir/nasim/Bi5;->i:I

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iput v3, p0, Lir/nasim/Bi5;->j:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    add-int/lit8 v0, v0, -0x3

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    iput v0, p0, Lir/nasim/Bi5;->j:I

    .line 118
    .line 119
    if-gez v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "Found negative packet payload size: "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lir/nasim/Bi5;->j:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput v3, p0, Lir/nasim/Bi5;->j:I

    .line 144
    .line 145
    :cond_2
    :goto_0
    return v4
.end method

.method private f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/a85;->p(I)V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lir/nasim/Bi5;->l:J

    .line 13
    .line 14
    iget-boolean v0, p0, Lir/nasim/Bi5;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/a85;->r(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Lir/nasim/a85;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-object v5, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, Lir/nasim/a85;->r(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lir/nasim/a85;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    iget-object v5, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lir/nasim/a85;->r(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lir/nasim/a85;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    iget-object v5, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lir/nasim/a85;->r(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p0, Lir/nasim/Bi5;->h:Z

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    iget-boolean v5, p0, Lir/nasim/Bi5;->g:Z

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v5, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lir/nasim/a85;->r(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lir/nasim/a85;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    shl-long v0, v1, v0

    .line 91
    .line 92
    iget-object v2, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lir/nasim/a85;->r(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lir/nasim/a85;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    iget-object v2, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lir/nasim/a85;->r(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Lir/nasim/a85;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    iget-object v2, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lir/nasim/a85;->r(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lir/nasim/Bi5;->e:Lir/nasim/ZS7;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lir/nasim/ZS7;->b(J)J

    .line 127
    .line 128
    .line 129
    iput-boolean v6, p0, Lir/nasim/Bi5;->h:Z

    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, Lir/nasim/Bi5;->e:Lir/nasim/ZS7;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Lir/nasim/ZS7;->b(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lir/nasim/Bi5;->l:J

    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method private g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Bi5;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lir/nasim/Bi5;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/b85;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Bi5;->e:Lir/nasim/ZS7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kN;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, Lir/nasim/Bi5;->c:I

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    const-string v5, "PesReader"

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lir/nasim/Bi5;->j:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "Unexpected start indicator: expected "

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v6, p0, Lir/nasim/Bi5;->j:I

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, " more bytes"

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lir/nasim/Bi5;->a:Lir/nasim/If2;

    .line 58
    .line 59
    invoke-interface {v0}, Lir/nasim/If2;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 70
    .line 71
    invoke-static {v5, v0}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-direct {p0, v4}, Lir/nasim/Bi5;->g(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lir/nasim/b85;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_d

    .line 82
    .line 83
    iget v0, p0, Lir/nasim/Bi5;->c:I

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eq v0, v4, :cond_a

    .line 89
    .line 90
    if-eq v0, v3, :cond_8

    .line 91
    .line 92
    if-ne v0, v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/b85;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v6, p0, Lir/nasim/Bi5;->j:I

    .line 99
    .line 100
    if-ne v6, v1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sub-int v5, v0, v6

    .line 104
    .line 105
    :goto_2
    if-lez v5, :cond_6

    .line 106
    .line 107
    sub-int/2addr v0, v5

    .line 108
    invoke-virtual {p1}, Lir/nasim/b85;->f()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v0

    .line 113
    invoke-virtual {p1, v5}, Lir/nasim/b85;->R(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v5, p0, Lir/nasim/Bi5;->a:Lir/nasim/If2;

    .line 117
    .line 118
    invoke-interface {v5, p1}, Lir/nasim/If2;->a(Lir/nasim/b85;)V

    .line 119
    .line 120
    .line 121
    iget v5, p0, Lir/nasim/Bi5;->j:I

    .line 122
    .line 123
    if-eq v5, v1, :cond_4

    .line 124
    .line 125
    sub-int/2addr v5, v0

    .line 126
    iput v5, p0, Lir/nasim/Bi5;->j:I

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lir/nasim/Bi5;->a:Lir/nasim/If2;

    .line 131
    .line 132
    invoke-interface {v0}, Lir/nasim/If2;->d()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v4}, Lir/nasim/Bi5;->g(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_8
    const/16 v0, 0xa

    .line 146
    .line 147
    iget v6, p0, Lir/nasim/Bi5;->i:I

    .line 148
    .line 149
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v6, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 154
    .line 155
    iget-object v6, v6, Lir/nasim/a85;->a:[B

    .line 156
    .line 157
    invoke-direct {p0, p1, v6, v0}, Lir/nasim/Bi5;->d(Lir/nasim/b85;[BI)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iget v6, p0, Lir/nasim/Bi5;->i:I

    .line 165
    .line 166
    invoke-direct {p0, p1, v0, v6}, Lir/nasim/Bi5;->d(Lir/nasim/b85;[BI)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-direct {p0}, Lir/nasim/Bi5;->f()V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lir/nasim/Bi5;->k:Z

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    const/4 v5, 0x4

    .line 180
    :cond_9
    or-int/2addr p2, v5

    .line 181
    iget-object v0, p0, Lir/nasim/Bi5;->a:Lir/nasim/If2;

    .line 182
    .line 183
    iget-wide v5, p0, Lir/nasim/Bi5;->l:J

    .line 184
    .line 185
    invoke-interface {v0, v5, v6, p2}, Lir/nasim/If2;->e(JI)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v2}, Lir/nasim/Bi5;->g(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    iget-object v0, p0, Lir/nasim/Bi5;->b:Lir/nasim/a85;

    .line 193
    .line 194
    iget-object v0, v0, Lir/nasim/a85;->a:[B

    .line 195
    .line 196
    const/16 v6, 0x9

    .line 197
    .line 198
    invoke-direct {p0, p1, v0, v6}, Lir/nasim/Bi5;->d(Lir/nasim/b85;[BI)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-direct {p0}, Lir/nasim/Bi5;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    move v5, v3

    .line 211
    :cond_b
    invoke-direct {p0, v5}, Lir/nasim/Bi5;->g(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_c
    invoke-virtual {p1}, Lir/nasim/b85;->a()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Lir/nasim/b85;->T(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_d
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/Bi5;->c:I

    .line 3
    .line 4
    iput v0, p0, Lir/nasim/Bi5;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lir/nasim/Bi5;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Bi5;->a:Lir/nasim/If2;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/If2;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lir/nasim/ZS7;Lir/nasim/vp2;Lir/nasim/l08$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bi5;->e:Lir/nasim/ZS7;

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/Bi5;->a:Lir/nasim/If2;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lir/nasim/If2;->c(Lir/nasim/vp2;Lir/nasim/l08$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
