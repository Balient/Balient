.class public Lir/nasim/Vy;
.super Lir/nasim/zy;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lir/nasim/IB;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lir/nasim/rD;

.field private l:Lir/nasim/By;

.field private m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/zy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/Vy;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/IB;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/IB;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/IB;

    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/Vy;->b:Lir/nasim/IB;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/Vy;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/Vy;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/Vy;->e:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lir/nasim/Vy;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lir/nasim/Vy;->g:J

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lir/nasim/Vy;->h:I

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lir/nasim/Vy;->i:I

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lir/nasim/Vy;->j:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lir/nasim/rD;

    .line 82
    .line 83
    invoke-direct {v0}, Lir/nasim/rD;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lir/nasim/rD;

    .line 93
    .line 94
    iput-object v0, p0, Lir/nasim/Vy;->k:Lir/nasim/rD;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/By;->l(I)Lir/nasim/By;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lir/nasim/Vy;->l:Lir/nasim/By;

    .line 110
    .line 111
    :cond_0
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lir/nasim/Vy;->m:Ljava/lang/Integer;

    .line 122
    .line 123
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Vy;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Vy;->b:Lir/nasim/IB;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/Vy;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/Vy;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/Vy;->e:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/Vy;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    iget-wide v1, p0, Lir/nasim/Vy;->g:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    iget v1, p0, Lir/nasim/Vy;->h:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    iget v1, p0, Lir/nasim/Vy;->i:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/Vy;->j:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/Vy;->k:Lir/nasim/rD;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lir/nasim/Vy;->l:Lir/nasim/By;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-virtual {v0}, Lir/nasim/By;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lir/nasim/Vy;->m:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_9
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
    const-string v1, "struct BaleCustomAd{"

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

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
