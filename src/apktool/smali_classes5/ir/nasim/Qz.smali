.class public Lir/nasim/Qz;
.super Lir/nasim/BB;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lir/nasim/gA;

.field private g:Lir/nasim/Jz;

.field private h:Lir/nasim/eF;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Long;

.field private m:Lir/nasim/MB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lir/nasim/BB;-><init>()V

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;Lir/nasim/gA;Lir/nasim/Jz;Lir/nasim/eF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/MB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BB;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/Qz;->a:J

    .line 3
    iput-wide p3, p0, Lir/nasim/Qz;->b:J

    .line 4
    iput p5, p0, Lir/nasim/Qz;->c:I

    .line 5
    iput-object p6, p0, Lir/nasim/Qz;->d:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lir/nasim/Qz;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lir/nasim/Qz;->f:Lir/nasim/gA;

    .line 8
    iput-object p9, p0, Lir/nasim/Qz;->g:Lir/nasim/Jz;

    .line 9
    iput-object p10, p0, Lir/nasim/Qz;->h:Lir/nasim/eF;

    .line 10
    iput-object p11, p0, Lir/nasim/Qz;->i:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lir/nasim/Qz;->j:Ljava/lang/String;

    .line 12
    iput-object p13, p0, Lir/nasim/Qz;->k:Ljava/lang/Integer;

    .line 13
    iput-object p14, p0, Lir/nasim/Qz;->l:Ljava/lang/Long;

    .line 14
    iput-object p15, p0, Lir/nasim/Qz;->m:Lir/nasim/MB;

    return-void
.end method


# virtual methods
.method public B()Lir/nasim/Jz;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qz;->g:Lir/nasim/Jz;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qz;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lir/nasim/MB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qz;->m:Lir/nasim/MB;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qz;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lir/nasim/gA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qz;->f:Lir/nasim/gA;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Qz;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Qz;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Qz;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileStorageVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qz;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lir/nasim/Qz;->a:J

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
    iput-wide v0, p0, Lir/nasim/Qz;->b:J

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
    iput v0, p0, Lir/nasim/Qz;->c:I

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
    iput-object v0, p0, Lir/nasim/Qz;->d:Ljava/lang/String;

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
    iput-object v0, p0, Lir/nasim/Qz;->e:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lir/nasim/gA;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/gA;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lir/nasim/gA;

    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/Qz;->f:Lir/nasim/gA;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->v(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->d(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lir/nasim/Jz;->r([B)Lir/nasim/Jz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lir/nasim/Qz;->g:Lir/nasim/Jz;

    .line 67
    .line 68
    :cond_0
    new-instance v0, Lir/nasim/eF;

    .line 69
    .line 70
    invoke-direct {v0}, Lir/nasim/eF;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lir/nasim/eF;

    .line 80
    .line 81
    iput-object v0, p0, Lir/nasim/Qz;->h:Lir/nasim/eF;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lir/nasim/Qz;->i:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lir/nasim/Qz;->j:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->x(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lir/nasim/Qz;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->y(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lir/nasim/Qz;->l:Ljava/lang/Long;

    .line 122
    .line 123
    new-instance v0, Lir/nasim/MB;

    .line 124
    .line 125
    invoke-direct {v0}, Lir/nasim/MB;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lir/nasim/MB;

    .line 135
    .line 136
    iput-object v0, p0, Lir/nasim/Qz;->m:Lir/nasim/MB;

    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/nt0;->t()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {p1}, Lir/nasim/nt0;->a()Lir/nasim/h47;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lir/nasim/Qz;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-wide v1, p0, Lir/nasim/Qz;->b:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lir/nasim/Qz;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Qz;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/Qz;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/Qz;->f:Lir/nasim/gA;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lir/nasim/Qz;->g:Lir/nasim/Jz;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/Jz;->n()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->b(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lir/nasim/Qz;->h:Lir/nasim/eF;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lir/nasim/Qz;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lir/nasim/Qz;->j:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lir/nasim/Qz;->k:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lir/nasim/Qz;->l:Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ot0;->g(IJ)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lir/nasim/Qz;->m:Lir/nasim/MB;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_0
    invoke-virtual {v0}, Lir/nasim/h47;->j()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v1, v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lir/nasim/h47;->g(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v2}, Lir/nasim/h47;->d(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1, v2, v3}, Lir/nasim/ot0;->q(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    return-void

    .line 150
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
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
    const-string v1, "struct DocumentMessage{"

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

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qz;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lir/nasim/eF;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qz;->h:Lir/nasim/eF;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qz;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
