.class public Lir/nasim/lG;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/lG;->a:J

    .line 3
    iput-object p3, p0, Lir/nasim/lG;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lir/nasim/lG;->c:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lir/nasim/lG;->d:J

    .line 6
    iput-object p7, p0, Lir/nasim/lG;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lir/nasim/lG;->f:Ljava/lang/String;

    .line 8
    iput p9, p0, Lir/nasim/lG;->g:I

    .line 9
    iput-object p10, p0, Lir/nasim/lG;->h:Ljava/lang/String;

    .line 10
    iput p11, p0, Lir/nasim/lG;->i:I

    .line 11
    iput-object p12, p0, Lir/nasim/lG;->j:Ljava/lang/String;

    .line 12
    iput-object p13, p0, Lir/nasim/lG;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lG;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lG;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/lG;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lG;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lG;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lG;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/lG;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/lG;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lir/nasim/lG;->a:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/lG;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/lG;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lir/nasim/lG;->d:J

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/lG;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/lG;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lir/nasim/lG;->g:I

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lir/nasim/lG;->h:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lir/nasim/lG;->i:I

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lir/nasim/lG;->j:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lir/nasim/lG;->k:Ljava/lang/Integer;

    .line 85
    .line 86
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lir/nasim/lG;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/lG;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/lG;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-wide v1, p0, Lir/nasim/lG;->d:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/lG;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/lG;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    iget v1, p0, Lir/nasim/lG;->g:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/lG;->h:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    iget v1, p0, Lir/nasim/lG;->i:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/lG;->j:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/lG;->k:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 123
    .line 124
    .line 125
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
    const-string v1, "struct Transaction{"

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
    iget-object v0, p0, Lir/nasim/lG;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lG;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/lG;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
