.class public Lir/nasim/Bz;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/BC;

.field private b:I

.field private c:J

.field private d:I

.field private e:J

.field private f:J

.field private g:Lir/nasim/BB;

.field private h:Lir/nasim/KB;

.field private i:Ljava/lang/Long;

.field private j:Lir/nasim/CB;

.field private k:Lir/nasim/Xz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/BC;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/BC;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->k(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/BC;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/Bz;->a:Lir/nasim/BC;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/Bz;->b:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lir/nasim/Bz;->c:J

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lir/nasim/Bz;->d:I

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lir/nasim/Bz;->e:J

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lir/nasim/Bz;->f:J

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->d(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lir/nasim/BB;->r([B)Lir/nasim/BB;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lir/nasim/Bz;->g:Lir/nasim/BB;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/KB;->l(I)Lir/nasim/KB;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lir/nasim/Bz;->h:Lir/nasim/KB;

    .line 76
    .line 77
    :cond_0
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->y(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lir/nasim/Bz;->i:Ljava/lang/Long;

    .line 88
    .line 89
    new-instance v0, Lir/nasim/CB;

    .line 90
    .line 91
    invoke-direct {v0}, Lir/nasim/CB;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lir/nasim/CB;

    .line 101
    .line 102
    iput-object v0, p0, Lir/nasim/Bz;->j:Lir/nasim/CB;

    .line 103
    .line 104
    new-instance v0, Lir/nasim/Xz;

    .line 105
    .line 106
    invoke-direct {v0}, Lir/nasim/Xz;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lir/nasim/Xz;

    .line 116
    .line 117
    iput-object p1, p0, Lir/nasim/Bz;->k:Lir/nasim/Xz;

    .line 118
    .line 119
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Bz;->a:Lir/nasim/BC;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget v1, p0, Lir/nasim/Bz;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-wide v1, p0, Lir/nasim/Bz;->c:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget v1, p0, Lir/nasim/Bz;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-wide v1, p0, Lir/nasim/Bz;->e:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-wide v1, p0, Lir/nasim/Bz;->f:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/Bz;->g:Lir/nasim/BB;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/BB;->n()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->b(I[B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/Bz;->h:Lir/nasim/KB;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/KB;->j()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lir/nasim/Bz;->i:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ot0;->g(IJ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lir/nasim/Bz;->j:Lir/nasim/CB;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lir/nasim/Bz;->k:Lir/nasim/Xz;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "struct Dialog{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
