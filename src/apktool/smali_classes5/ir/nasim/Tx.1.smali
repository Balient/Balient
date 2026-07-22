.class public Lir/nasim/Tx;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lir/nasim/Rx;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Double;

.field private i:Ljava/lang/Double;

.field private j:Ljava/lang/Long;

.field private k:Lir/nasim/TE;


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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lir/nasim/Tx;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Rx;->l(I)Lir/nasim/Rx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/Tx;->b:Lir/nasim/Rx;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lir/nasim/Tx;->c:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/Tx;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/Tx;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lir/nasim/Tx;->f:I

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lir/nasim/Tx;->g:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->w(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lir/nasim/Tx;->h:Ljava/lang/Double;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->w(I)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lir/nasim/Tx;->i:Ljava/lang/Double;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->y(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lir/nasim/Tx;->j:Ljava/lang/Long;

    .line 92
    .line 93
    new-instance v0, Lir/nasim/TE;

    .line 94
    .line 95
    invoke-direct {v0}, Lir/nasim/TE;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lir/nasim/TE;

    .line 105
    .line 106
    iput-object p1, p0, Lir/nasim/Tx;->k:Lir/nasim/TE;

    .line 107
    .line 108
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/Tx;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Tx;->b:Lir/nasim/Rx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0}, Lir/nasim/Rx;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lir/nasim/Tx;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/Tx;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/Tx;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget v1, p0, Lir/nasim/Tx;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/Tx;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/Tx;->h:Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ot0;->e(ID)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lir/nasim/Tx;->i:Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ot0;->e(ID)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lir/nasim/Tx;->j:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ot0;->g(IJ)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lir/nasim/Tx;->k:Lir/nasim/TE;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 119
    .line 120
    .line 121
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
    const-string v1, "struct AuthSession{"

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
