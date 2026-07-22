.class public Lir/nasim/Tz;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I


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
    iput v0, p0, Lir/nasim/Tz;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lir/nasim/Tz;->b:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lir/nasim/Tz;->c:J

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
    iput-wide v0, p0, Lir/nasim/Tz;->d:J

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/Tz;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/Tz;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lir/nasim/Tz;->g:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lir/nasim/Tz;->h:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lir/nasim/Tz;->i:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lir/nasim/Tz;->j:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lir/nasim/Tz;->k:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lir/nasim/Tz;->l:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lir/nasim/Tz;->m:I

    .line 97
    .line 98
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/Tz;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lir/nasim/Tz;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-wide v1, p0, Lir/nasim/Tz;->c:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-wide v1, p0, Lir/nasim/Tz;->d:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/Tz;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/Tz;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/Tz;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/Tz;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/Tz;->i:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/Tz;->j:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/Tz;->k:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/Tz;->l:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    iget v1, p0, Lir/nasim/Tz;->m:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 147
    .line 148
    .line 149
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
    const-string v1, "struct EarnMoneyRequest{"

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
