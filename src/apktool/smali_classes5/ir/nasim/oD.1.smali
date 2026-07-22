.class public Lir/nasim/oD;
.super Lir/nasim/BB;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/BB;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lir/nasim/VB;

.field private f:Lir/nasim/WB;

.field private g:Lir/nasim/vB;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lir/nasim/BB;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/BB;Ljava/lang/String;JLjava/lang/String;Lir/nasim/VB;Lir/nasim/WB;Lir/nasim/vB;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BB;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/oD;->a:Lir/nasim/BB;

    .line 3
    iput-object p2, p0, Lir/nasim/oD;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lir/nasim/oD;->c:J

    .line 5
    iput-object p5, p0, Lir/nasim/oD;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lir/nasim/oD;->e:Lir/nasim/VB;

    .line 7
    iput-object p7, p0, Lir/nasim/oD;->f:Lir/nasim/WB;

    .line 8
    iput-object p8, p0, Lir/nasim/oD;->g:Lir/nasim/vB;

    .line 9
    iput-object p9, p0, Lir/nasim/oD;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Lir/nasim/BB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oD;->a:Lir/nasim/BB;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lir/nasim/WB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oD;->f:Lir/nasim/WB;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oD;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lir/nasim/VB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oD;->e:Lir/nasim/VB;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oD;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->d(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lir/nasim/BB;->r([B)Lir/nasim/BB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/oD;->a:Lir/nasim/BB;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/oD;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lir/nasim/oD;->c:J

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/oD;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/VB;->l(I)Lir/nasim/VB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/oD;->e:Lir/nasim/VB;

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lir/nasim/WB;

    .line 48
    .line 49
    invoke-direct {v0}, Lir/nasim/WB;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lir/nasim/WB;

    .line 58
    .line 59
    iput-object v0, p0, Lir/nasim/oD;->f:Lir/nasim/WB;

    .line 60
    .line 61
    new-instance v0, Lir/nasim/vB;

    .line 62
    .line 63
    invoke-direct {v0}, Lir/nasim/vB;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lir/nasim/vB;

    .line 72
    .line 73
    iput-object v0, p0, Lir/nasim/oD;->g:Lir/nasim/vB;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lir/nasim/oD;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/nt0;->t()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/nt0;->a()Lir/nasim/h47;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/oD;->a:Lir/nasim/BB;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/BB;->n()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->b(I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/oD;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-wide v1, p0, Lir/nasim/oD;->c:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/oD;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/oD;->e:Lir/nasim/VB;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {v0}, Lir/nasim/VB;->j()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lir/nasim/oD;->f:Lir/nasim/WB;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lir/nasim/oD;->g:Lir/nasim/vB;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lir/nasim/oD;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Lir/nasim/h47;->j()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v1, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lir/nasim/h47;->g(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lir/nasim/h47;->d(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v2, v3}, Lir/nasim/ot0;->q(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public t()I
    .locals 1

    .line 1
    const/16 v0, 0xf

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
    const-string v1, "struct PurchaseMessage{"

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
    iget-object v0, p0, Lir/nasim/oD;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lir/nasim/vB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oD;->g:Lir/nasim/vB;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/oD;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
