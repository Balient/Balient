.class public Lir/nasim/hy;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:I

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/hy;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lir/nasim/hy;->b:I

    .line 4
    iput-wide p3, p0, Lir/nasim/hy;->c:J

    .line 5
    iput p5, p0, Lir/nasim/hy;->d:I

    .line 6
    iput-wide p6, p0, Lir/nasim/hy;->e:J

    .line 7
    iput-wide p8, p0, Lir/nasim/hy;->f:J

    .line 8
    iput-object p10, p0, Lir/nasim/hy;->g:Ljava/lang/String;

    .line 9
    iput-object p11, p0, Lir/nasim/hy;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/hy;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hy;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hy;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iput-object v0, p0, Lir/nasim/hy;->a:Ljava/lang/String;

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
    iput v0, p0, Lir/nasim/hy;->b:I

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
    iput-wide v0, p0, Lir/nasim/hy;->c:J

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
    iput v0, p0, Lir/nasim/hy;->d:I

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lir/nasim/hy;->e:J

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lir/nasim/hy;->f:J

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
    iput-object v0, p0, Lir/nasim/hy;->g:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lir/nasim/hy;->h:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/hy;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hy;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget v1, p0, Lir/nasim/hy;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-wide v1, p0, Lir/nasim/hy;->c:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iget v1, p0, Lir/nasim/hy;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    iget-wide v1, p0, Lir/nasim/hy;->e:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iget-wide v1, p0, Lir/nasim/hy;->f:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/hy;->g:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/hy;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hy;->b:I

    .line 2
    .line 3
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
    const-string v1, "struct BankAccount{"

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
    iget-object v0, p0, Lir/nasim/hy;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/hy;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hy;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
