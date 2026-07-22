.class public final Lir/nasim/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Vk2;


# instance fields
.field private final a:Lir/nasim/bf5;

.field private final b:Lir/nasim/cf5;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lir/nasim/ra8;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/X;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/Y1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lir/nasim/bf5;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lir/nasim/bf5;-><init>([B)V

    iput-object v0, p0, Lir/nasim/Y1;->a:Lir/nasim/bf5;

    .line 4
    new-instance v1, Lir/nasim/cf5;

    iget-object v0, v0, Lir/nasim/bf5;->a:[B

    invoke-direct {v1, v0}, Lir/nasim/cf5;-><init>([B)V

    iput-object v1, p0, Lir/nasim/Y1;->b:Lir/nasim/cf5;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/Y1;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lir/nasim/Y1;->l:J

    .line 7
    iput-object p1, p0, Lir/nasim/Y1;->c:Ljava/lang/String;

    return-void
.end method

.method private f(Lir/nasim/cf5;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/cf5;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/Y1;->g:I

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
    iget v1, p0, Lir/nasim/Y1;->g:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lir/nasim/cf5;->j([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lir/nasim/Y1;->g:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lir/nasim/Y1;->g:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Y1;->a:Lir/nasim/bf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/bf5;->p(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Y1;->a:Lir/nasim/bf5;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Z1;->f(Lir/nasim/bf5;)Lir/nasim/Z1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lir/nasim/Y1;->j:Lcom/google/android/exoplayer2/X;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lir/nasim/Z1$b;->d:I

    .line 18
    .line 19
    iget v3, v1, Lcom/google/android/exoplayer2/X;->y:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lir/nasim/Z1$b;->c:I

    .line 24
    .line 25
    iget v3, v1, Lcom/google/android/exoplayer2/X;->z:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lir/nasim/Z1$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lir/nasim/Pt8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/X$b;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/Y1;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/X$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lir/nasim/Z1$b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v0, Lir/nasim/Z1$b;->d:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/X$b;->J(I)Lcom/google/android/exoplayer2/X$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, v0, Lir/nasim/Z1$b;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/X$b;->h0(I)Lcom/google/android/exoplayer2/X$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lir/nasim/Y1;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/X$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, v0, Lir/nasim/Z1$b;->g:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/X$b;->b0(I)Lcom/google/android/exoplayer2/X$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "audio/ac3"

    .line 81
    .line 82
    iget-object v3, v0, Lir/nasim/Z1$b;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget v2, v0, Lir/nasim/Z1$b;->g:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/X$b;->I(I)Lcom/google/android/exoplayer2/X$b;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lir/nasim/Y1;->j:Lcom/google/android/exoplayer2/X;

    .line 100
    .line 101
    iget-object v2, p0, Lir/nasim/Y1;->e:Lir/nasim/ra8;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Lir/nasim/ra8;->c(Lcom/google/android/exoplayer2/X;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget v1, v0, Lir/nasim/Z1$b;->e:I

    .line 107
    .line 108
    iput v1, p0, Lir/nasim/Y1;->k:I

    .line 109
    .line 110
    iget v0, v0, Lir/nasim/Z1$b;->f:I

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    const-wide/32 v2, 0xf4240

    .line 114
    .line 115
    .line 116
    mul-long/2addr v0, v2

    .line 117
    iget-object v2, p0, Lir/nasim/Y1;->j:Lcom/google/android/exoplayer2/X;

    .line 118
    .line 119
    iget v2, v2, Lcom/google/android/exoplayer2/X;->z:I

    .line 120
    .line 121
    int-to-long v2, v2

    .line 122
    div-long/2addr v0, v2

    .line 123
    iput-wide v0, p0, Lir/nasim/Y1;->i:J

    .line 124
    .line 125
    return-void
.end method

.method private h(Lir/nasim/cf5;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lir/nasim/cf5;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/Y1;->h:Z

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/cf5;->F()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    iput-boolean v1, p0, Lir/nasim/Y1;->h:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lir/nasim/cf5;->F()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v4, 0x77

    .line 30
    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    iput-boolean v1, p0, Lir/nasim/Y1;->h:Z

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_3
    iput-boolean v1, p0, Lir/nasim/Y1;->h:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
.end method


# virtual methods
.method public a(Lir/nasim/cf5;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Y1;->e:Lir/nasim/ra8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lir/nasim/cf5;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    iget v0, p0, Lir/nasim/Y1;->f:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lir/nasim/cf5;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lir/nasim/Y1;->k:I

    .line 29
    .line 30
    iget v3, p0, Lir/nasim/Y1;->g:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lir/nasim/Y1;->e:Lir/nasim/ra8;

    .line 38
    .line 39
    invoke-interface {v2, p1, v0}, Lir/nasim/ra8;->d(Lir/nasim/cf5;I)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lir/nasim/Y1;->g:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Lir/nasim/Y1;->g:I

    .line 46
    .line 47
    iget v7, p0, Lir/nasim/Y1;->k:I

    .line 48
    .line 49
    if-ne v2, v7, :cond_0

    .line 50
    .line 51
    iget-wide v4, p0, Lir/nasim/Y1;->l:J

    .line 52
    .line 53
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lir/nasim/Y1;->e:Lir/nasim/ra8;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-interface/range {v3 .. v9}, Lir/nasim/ra8;->b(JIIILir/nasim/ra8$a;)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Lir/nasim/Y1;->l:J

    .line 71
    .line 72
    iget-wide v4, p0, Lir/nasim/Y1;->i:J

    .line 73
    .line 74
    add-long/2addr v2, v4

    .line 75
    iput-wide v2, p0, Lir/nasim/Y1;->l:J

    .line 76
    .line 77
    :cond_2
    iput v1, p0, Lir/nasim/Y1;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lir/nasim/Y1;->b:Lir/nasim/cf5;

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/cf5;->e()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v3, 0x80

    .line 87
    .line 88
    invoke-direct {p0, p1, v0, v3}, Lir/nasim/Y1;->f(Lir/nasim/cf5;[BI)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-direct {p0}, Lir/nasim/Y1;->g()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/Y1;->b:Lir/nasim/cf5;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lir/nasim/cf5;->S(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/Y1;->e:Lir/nasim/ra8;

    .line 103
    .line 104
    iget-object v1, p0, Lir/nasim/Y1;->b:Lir/nasim/cf5;

    .line 105
    .line 106
    invoke-interface {v0, v1, v3}, Lir/nasim/ra8;->d(Lir/nasim/cf5;I)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lir/nasim/Y1;->f:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-direct {p0, p1}, Lir/nasim/Y1;->h(Lir/nasim/cf5;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iput v3, p0, Lir/nasim/Y1;->f:I

    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/Y1;->b:Lir/nasim/cf5;

    .line 121
    .line 122
    invoke-virtual {v0}, Lir/nasim/cf5;->e()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v4, 0xb

    .line 127
    .line 128
    aput-byte v4, v0, v1

    .line 129
    .line 130
    iget-object v0, p0, Lir/nasim/Y1;->b:Lir/nasim/cf5;

    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/cf5;->e()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x77

    .line 137
    .line 138
    aput-byte v1, v0, v3

    .line 139
    .line 140
    iput v2, p0, Lir/nasim/Y1;->g:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/Y1;->f:I

    .line 3
    .line 4
    iput v0, p0, Lir/nasim/Y1;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lir/nasim/Y1;->h:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lir/nasim/Y1;->l:J

    .line 14
    .line 15
    return-void
.end method

.method public c(Lir/nasim/Ou2;Lir/nasim/Ed8$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir/nasim/Ed8$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lir/nasim/Ed8$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/Y1;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lir/nasim/Ed8$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lir/nasim/Ou2;->b(II)Lir/nasim/ra8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/Y1;->e:Lir/nasim/ra8;

    .line 20
    .line 21
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lir/nasim/Y1;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
