.class public Lir/nasim/D96;
.super Lir/nasim/G36;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lir/nasim/TE;

.field private l:Lir/nasim/IA;

.field private m:Lir/nasim/NA;

.field private n:Lir/nasim/TE;

.field private o:Lir/nasim/TE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/G36;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r([B)Lir/nasim/D96;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/D96;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/D96;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/D96;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    const v0, 0xf807

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/D96;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lir/nasim/D96;->b:J

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/D96;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lir/nasim/D96;->d:I

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
    iput-object v0, p0, Lir/nasim/D96;->e:Ljava/lang/String;

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
    iput-object v0, p0, Lir/nasim/D96;->f:Ljava/lang/String;

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
    iput-object v0, p0, Lir/nasim/D96;->g:Ljava/lang/String;

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
    iput-object v0, p0, Lir/nasim/D96;->h:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lir/nasim/D96;->i:I

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
    iput-object v0, p0, Lir/nasim/D96;->j:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lir/nasim/TE;

    .line 75
    .line 76
    invoke-direct {v0}, Lir/nasim/TE;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lir/nasim/TE;

    .line 86
    .line 87
    iput-object v0, p0, Lir/nasim/D96;->k:Lir/nasim/TE;

    .line 88
    .line 89
    new-instance v0, Lir/nasim/IA;

    .line 90
    .line 91
    invoke-direct {v0}, Lir/nasim/IA;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lir/nasim/IA;

    .line 101
    .line 102
    iput-object v0, p0, Lir/nasim/D96;->l:Lir/nasim/IA;

    .line 103
    .line 104
    new-instance v0, Lir/nasim/NA;

    .line 105
    .line 106
    invoke-direct {v0}, Lir/nasim/NA;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lir/nasim/NA;

    .line 116
    .line 117
    iput-object v0, p0, Lir/nasim/D96;->m:Lir/nasim/NA;

    .line 118
    .line 119
    new-instance v0, Lir/nasim/TE;

    .line 120
    .line 121
    invoke-direct {v0}, Lir/nasim/TE;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lir/nasim/TE;

    .line 131
    .line 132
    iput-object v0, p0, Lir/nasim/D96;->n:Lir/nasim/TE;

    .line 133
    .line 134
    new-instance v0, Lir/nasim/TE;

    .line 135
    .line 136
    invoke-direct {v0}, Lir/nasim/TE;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0xf

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lir/nasim/TE;

    .line 146
    .line 147
    iput-object p1, p0, Lir/nasim/D96;->o:Lir/nasim/TE;

    .line 148
    .line 149
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/D96;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget-wide v1, p0, Lir/nasim/D96;->b:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/D96;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v1, p0, Lir/nasim/D96;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/D96;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/D96;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/D96;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/D96;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    iget v1, p0, Lir/nasim/D96;->i:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/D96;->j:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/D96;->k:Lir/nasim/TE;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lir/nasim/D96;->l:Lir/nasim/IA;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lir/nasim/D96;->m:Lir/nasim/NA;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lir/nasim/D96;->n:Lir/nasim/TE;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lir/nasim/D96;->o:Lir/nasim/TE;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 163
    .line 164
    .line 165
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
    const-string v1, "rpc TransferMoneyByCard{"

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
