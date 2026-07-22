.class public Lir/nasim/qd6;
.super Lir/nasim/Ha6;
.source "SourceFile"


# instance fields
.field private b:Lir/nasim/AA;

.field private c:I

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:J

.field private g:I

.field private h:I

.field private i:[B

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ha6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t([B)Lir/nasim/qd6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qd6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qd6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/qd6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public parse(Lir/nasim/nt0;)V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/AA;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/AA;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/AA;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/qd6;->b:Lir/nasim/AA;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lir/nasim/qd6;->c:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    const/4 v3, 0x5

    .line 31
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->m(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_0

    .line 36
    .line 37
    new-instance v3, Lir/nasim/pF;

    .line 38
    .line 39
    invoke-direct {v3}, Lir/nasim/pF;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v3, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lir/nasim/qd6;->d:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v2, 0x7

    .line 60
    invoke-virtual {p1, v2}, Lir/nasim/nt0;->m(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v1, v3, :cond_1

    .line 65
    .line 66
    new-instance v2, Lir/nasim/uF;

    .line 67
    .line 68
    invoke-direct {v2}, Lir/nasim/uF;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lir/nasim/qd6;->e:Ljava/util/List;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lir/nasim/qd6;->f:J

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lir/nasim/qd6;->g:I

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lir/nasim/qd6;->h:I

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->d(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lir/nasim/qd6;->i:[B

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lir/nasim/qd6;->j:J

    .line 118
    .line 119
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qd6;->b:Lir/nasim/AA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/qd6;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    iget-object v1, p0, Lir/nasim/qd6;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    iget-object v1, p0, Lir/nasim/qd6;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    iget-wide v1, p0, Lir/nasim/qd6;->f:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iget v1, p0, Lir/nasim/qd6;->g:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    iget v1, p0, Lir/nasim/qd6;->h:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/qd6;->i:[B

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->b(I[B)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iget-wide v1, p0, Lir/nasim/qd6;->j:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 65
    .line 66
    .line 67
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
    const-string v1, "response JoinPublicGroup{"

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
