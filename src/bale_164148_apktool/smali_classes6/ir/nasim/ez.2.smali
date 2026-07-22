.class public Lir/nasim/ez;
.super Lir/nasim/bz;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/az;

.field private b:Lir/nasim/az;

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lir/nasim/bz;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/az;Lir/nasim/az;JJJLjava/lang/String;JLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/bz;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/ez;->a:Lir/nasim/az;

    .line 3
    iput-object p2, p0, Lir/nasim/ez;->b:Lir/nasim/az;

    .line 4
    iput-wide p3, p0, Lir/nasim/ez;->c:J

    .line 5
    iput-wide p5, p0, Lir/nasim/ez;->d:J

    .line 6
    iput-wide p7, p0, Lir/nasim/ez;->e:J

    .line 7
    iput-object p9, p0, Lir/nasim/ez;->f:Ljava/lang/String;

    .line 8
    iput-wide p10, p0, Lir/nasim/ez;->g:J

    .line 9
    iput-object p12, p0, Lir/nasim/ez;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A()Lir/nasim/az;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ez;->b:Lir/nasim/az;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ez;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ez;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D()Lir/nasim/az;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ez;->a:Lir/nasim/az;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ez;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ez;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/az;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/az;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->k(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/az;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/ez;->a:Lir/nasim/az;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/az;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/az;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->k(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/az;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/ez;->b:Lir/nasim/az;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lir/nasim/ez;->c:J

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lir/nasim/ez;->d:J

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lir/nasim/ez;->e:J

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lir/nasim/ez;->f:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lir/nasim/ez;->g:J

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lir/nasim/ez;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/vw0;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/vw0;->a()Lir/nasim/Zf7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ez;->a:Lir/nasim/az;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/ez;->b:Lir/nasim/az;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-wide v1, p0, Lir/nasim/ez;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-wide v1, p0, Lir/nasim/ez;->d:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-wide v1, p0, Lir/nasim/ez;->e:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/ez;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x7

    .line 44
    iget-wide v1, p0, Lir/nasim/ez;->g:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/ez;->h:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0}, Lir/nasim/Zf7;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lir/nasim/Zf7;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Lir/nasim/Zf7;->d(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v2, v3}, Lir/nasim/ww0;->q(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 103
    .line 104
    .line 105
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
    const-string v1, "struct BankMoneyTransfer{"

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ez;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ez;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
