.class public Lir/nasim/cD;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/cD;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lir/nasim/cD;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lir/nasim/cD;->c:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lir/nasim/cD;->d:Z

    .line 6
    iput-wide p5, p0, Lir/nasim/cD;->e:J

    .line 7
    iput p7, p0, Lir/nasim/cD;->f:I

    return-void
.end method


# virtual methods
.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cD;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2}, Lir/nasim/nt0;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lir/nasim/kC;

    .line 15
    .line 16
    invoke-direct {v2}, Lir/nasim/kC;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/cD;->a:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->o(I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lir/nasim/cD;->b:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->o(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lir/nasim/cD;->c:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->b(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lir/nasim/cD;->d:Z

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lir/nasim/cD;->e:J

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lir/nasim/cD;->f:I

    .line 65
    .line 66
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cD;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/cD;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lir/nasim/cD;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->l(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lir/nasim/cD;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->l(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-boolean v1, p0, Lir/nasim/cD;->d:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-wide v1, p0, Lir/nasim/cD;->e:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget v1, p0, Lir/nasim/cD;->f:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/cD;->e:J

    .line 2
    .line 3
    return-wide v0
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
    const-string v1, "struct PollResult{"

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
    iget-object v0, p0, Lir/nasim/cD;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cD;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/cD;->d:Z

    .line 2
    .line 3
    return v0
.end method
