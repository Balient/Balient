.class public Lir/nasim/qB;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lir/nasim/rB;

.field private d:Lir/nasim/sB;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;


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
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/qB;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lir/nasim/qB;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/rB;->l(I)Lir/nasim/rB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/qB;->c:Lir/nasim/rB;

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/sB;->l(I)Lir/nasim/sB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lir/nasim/qB;->d:Lir/nasim/sB;

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lir/nasim/qB;->e:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lir/nasim/qB;->f:I

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lir/nasim/qB;->g:J

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lir/nasim/qB;->h:I

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lir/nasim/qB;->i:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qB;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/qB;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/qB;->c:Lir/nasim/rB;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0}, Lir/nasim/rB;->j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/qB;->d:Lir/nasim/sB;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0}, Lir/nasim/sB;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lir/nasim/qB;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iget v1, p0, Lir/nasim/qB;->f:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-wide v1, p0, Lir/nasim/qB;->g:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    iget v1, p0, Lir/nasim/qB;->h:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/qB;->i:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 99
    .line 100
    .line 101
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
    const-string v1, "struct Loan{"

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
