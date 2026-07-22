.class public Lir/nasim/YE;
.super Lir/nasim/BB;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/BB;

.field private b:J

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Lir/nasim/MA;

.field private f:Lir/nasim/CD;

.field private g:Lir/nasim/DD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lir/nasim/BB;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/BB;JLjava/util/List;Ljava/lang/String;Lir/nasim/MA;Lir/nasim/CD;Lir/nasim/DD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BB;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/YE;->a:Lir/nasim/BB;

    .line 3
    iput-wide p2, p0, Lir/nasim/YE;->b:J

    .line 4
    iput-object p4, p0, Lir/nasim/YE;->c:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lir/nasim/YE;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lir/nasim/YE;->e:Lir/nasim/MA;

    .line 7
    iput-object p7, p0, Lir/nasim/YE;->f:Lir/nasim/CD;

    .line 8
    iput-object p8, p0, Lir/nasim/YE;->g:Lir/nasim/DD;

    return-void
.end method


# virtual methods
.method public B()Lir/nasim/CD;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YE;->f:Lir/nasim/CD;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lir/nasim/DD;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YE;->g:Lir/nasim/DD;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YE;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/YE;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 4

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
    iput-object v0, p0, Lir/nasim/YE;->a:Lir/nasim/BB;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lir/nasim/YE;->b:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x3

    .line 26
    invoke-virtual {p1, v2}, Lir/nasim/nt0;->m(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lir/nasim/ZE;

    .line 33
    .line 34
    invoke-direct {v2}, Lir/nasim/ZE;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lir/nasim/YE;->c:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lir/nasim/YE;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lir/nasim/MA;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/MA;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lir/nasim/MA;

    .line 67
    .line 68
    iput-object v0, p0, Lir/nasim/YE;->e:Lir/nasim/MA;

    .line 69
    .line 70
    new-instance v0, Lir/nasim/CD;

    .line 71
    .line 72
    invoke-direct {v0}, Lir/nasim/CD;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lir/nasim/CD;

    .line 81
    .line 82
    iput-object v0, p0, Lir/nasim/YE;->f:Lir/nasim/CD;

    .line 83
    .line 84
    new-instance v0, Lir/nasim/DD;

    .line 85
    .line 86
    invoke-direct {v0}, Lir/nasim/DD;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lir/nasim/DD;

    .line 95
    .line 96
    iput-object v0, p0, Lir/nasim/YE;->g:Lir/nasim/DD;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/nt0;->t()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/nt0;->a()Lir/nasim/h47;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/YE;->a:Lir/nasim/BB;

    .line 2
    .line 3
    if-eqz v0, :cond_5

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
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lir/nasim/YE;->b:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lir/nasim/YE;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/YE;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lir/nasim/YE;->e:Lir/nasim/MA;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lir/nasim/YE;->f:Lir/nasim/CD;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lir/nasim/YE;->g:Lir/nasim/DD;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {v0}, Lir/nasim/h47;->j()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lir/nasim/h47;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Lir/nasim/h47;->d(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v2, v3}, Lir/nasim/ot0;->q(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public t()I
    .locals 1

    .line 1
    const/16 v0, 0xc

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
    const-string v1, "struct TemplateMessage{"

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

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YE;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lir/nasim/BB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YE;->a:Lir/nasim/BB;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lir/nasim/MA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YE;->e:Lir/nasim/MA;

    .line 2
    .line 3
    return-object v0
.end method
