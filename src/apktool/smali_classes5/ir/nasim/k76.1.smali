.class public Lir/nasim/k76;
.super Lir/nasim/G36;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lir/nasim/qA;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


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

.method public static r([B)Lir/nasim/k76;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/k76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/k76;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/k76;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    const v0, 0xf878

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
    iput-object v0, p0, Lir/nasim/k76;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/k76;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lir/nasim/k76;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/k76;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/qA;->l(I)Lir/nasim/qA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/k76;->e:Lir/nasim/qA;

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x6

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lir/nasim/k76;->f:Ljava/lang/String;

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
    iput-object v0, p0, Lir/nasim/k76;->g:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lir/nasim/k76;->h:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lir/nasim/k76;->i:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lir/nasim/k76;->j:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lir/nasim/k76;->k:I

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lir/nasim/k76;->l:I

    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lir/nasim/k76;->m:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lir/nasim/k76;->n:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lir/nasim/k76;->o:Ljava/lang/String;

    .line 120
    .line 121
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/k76;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/k76;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/k76;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/k76;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/k76;->e:Lir/nasim/qA;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v0}, Lir/nasim/qA;->j()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lir/nasim/k76;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/k76;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/k76;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/k76;->i:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lir/nasim/k76;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    iget v1, p0, Lir/nasim/k76;->k:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    iget v1, p0, Lir/nasim/k76;->l:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/k76;->m:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lir/nasim/k76;->n:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/k76;->o:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 199
    .line 200
    .line 201
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
    const-string v1, "rpc InitP12{"

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
