.class public final Lir/nasim/MF8;
.super Lir/nasim/C1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hx1;


# instance fields
.field private l:I

.field private m:I

.field private n:D

.field private o:D

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/C1;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/MF8;->n:D

    .line 7
    .line 8
    iput-wide v0, p0, Lir/nasim/MF8;->o:D

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lir/nasim/MF8;->p:I

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/MF8;->q:Ljava/lang/String;

    .line 16
    .line 17
    const/16 p1, 0x18

    .line 18
    .line 19
    iput p1, p0, Lir/nasim/MF8;->r:I

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    new-array p1, p1, [J

    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/MF8;->s:[J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public G()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/MF8;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public M()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/MF8;->o:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/MF8;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/MF8;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/MF8;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/MF8;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public V(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/MF8;->n:D

    .line 2
    .line 3
    return-void
.end method

.method public Y(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/MF8;->o:D

    .line 2
    .line 3
    return-void
.end method

.method public b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/MF8;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public d()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/vj0;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4e

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iget-boolean v4, p0, Lir/nasim/H0;->j:Z

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    const-wide/16 v4, 0x56

    .line 13
    .line 14
    add-long/2addr v0, v4

    .line 15
    const-wide v4, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_1
    int-to-long v0, v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2
.end method

.method public f(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/H0;->n()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x4e

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lir/nasim/C1;->k:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/MF8;->s:[J

    .line 31
    .line 32
    aget-wide v3, v2, v1

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lir/nasim/qz3;->g(Ljava/nio/ByteBuffer;J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lir/nasim/MF8;->s:[J

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget-wide v3, v2, v3

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Lir/nasim/qz3;->g(Ljava/nio/ByteBuffer;J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/MF8;->s:[J

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aget-wide v3, v2, v3

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Lir/nasim/qz3;->g(Ljava/nio/ByteBuffer;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/MF8;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v2}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/MF8;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v2}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/MF8;->G()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v0, v2, v3}, Lir/nasim/qz3;->b(Ljava/nio/ByteBuffer;D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lir/nasim/MF8;->M()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v0, v2, v3}, Lir/nasim/qz3;->b(Ljava/nio/ByteBuffer;D)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lir/nasim/qz3;->g(Ljava/nio/ByteBuffer;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lir/nasim/MF8;->v()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v0, v2}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lir/nasim/MF8;->r()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lir/nasim/Ft8;->c(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v0, v2}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lir/nasim/MF8;->r()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lir/nasim/Ft8;->b(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lir/nasim/MF8;->r()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lir/nasim/Ft8;->c(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_0
    const/16 v3, 0x1f

    .line 124
    .line 125
    if-lt v2, v3, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0}, Lir/nasim/MF8;->t()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0, v1}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 132
    .line 133
    .line 134
    const v1, 0xffff

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lir/nasim/vj0;->k(Ljava/nio/channels/WritableByteChannel;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/MF8;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/MF8;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MF8;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/MF8;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/MF8;->p:I

    .line 2
    .line 3
    return v0
.end method
