.class public Lir/nasim/aD;
.super Lir/nasim/BB;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Lir/nasim/dD;

.field private e:Lir/nasim/cD;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lir/nasim/BB;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLir/nasim/dD;Lir/nasim/cD;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BB;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/aD;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/aD;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lir/nasim/aD;->c:Z

    .line 5
    iput-object p4, p0, Lir/nasim/aD;->d:Lir/nasim/dD;

    .line 6
    iput-object p5, p0, Lir/nasim/aD;->e:Lir/nasim/cD;

    .line 7
    iput-wide p6, p0, Lir/nasim/aD;->f:J

    return-void
.end method


# virtual methods
.method public B()Lir/nasim/cD;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aD;->e:Lir/nasim/cD;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lir/nasim/dD;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aD;->d:Lir/nasim/dD;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/aD;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/aD;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    new-instance v3, Lir/nasim/bD;

    .line 23
    .line 24
    invoke-direct {v3}, Lir/nasim/bD;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v3, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lir/nasim/aD;->b:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->b(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lir/nasim/aD;->c:Z

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/dD;->l(I)Lir/nasim/dD;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lir/nasim/aD;->d:Lir/nasim/dD;

    .line 58
    .line 59
    :cond_1
    new-instance v0, Lir/nasim/cD;

    .line 60
    .line 61
    invoke-direct {v0}, Lir/nasim/cD;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lir/nasim/cD;

    .line 70
    .line 71
    iput-object v0, p0, Lir/nasim/aD;->e:Lir/nasim/cD;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lir/nasim/aD;->f:J

    .line 79
    .line 80
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aD;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/aD;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-boolean v1, p0, Lir/nasim/aD;->c:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/aD;->d:Lir/nasim/dD;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0}, Lir/nasim/dD;->j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lir/nasim/aD;->e:Lir/nasim/cD;

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
    const/4 v0, 0x6

    .line 42
    iget-wide v1, p0, Lir/nasim/aD;->f:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public t()I
    .locals 1

    .line 1
    const/16 v0, 0x60

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
    const-string v1, "struct PollMessage{"

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
    iget-object v0, p0, Lir/nasim/aD;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/aD;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aD;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
