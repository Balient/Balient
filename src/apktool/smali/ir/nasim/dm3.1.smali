.class public abstract Lir/nasim/dm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lir/nasim/Z44;

.field protected b:Lir/nasim/kK4;

.field protected c:Ljava/lang/String;

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lir/nasim/Cs0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Z44;->k(Lir/nasim/Cs0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Lir/nasim/Cs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Z44;->q()Lir/nasim/Cs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected c()Lir/nasim/yT1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Z44;->m()Lir/nasim/yT1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected d(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/dm3;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Z44;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/Z44;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/Z44;->n()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/dm3;->d:I

    .line 21
    .line 22
    return-object p1
.end method

.method protected abstract e()Lir/nasim/kK4;
.end method

.method public f(Lir/nasim/Z44;)Lir/nasim/kK4;
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/Z44;->g()Lir/nasim/kK4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lir/nasim/dm3;->b:Lir/nasim/kK4;

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/Z44;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/dm3;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Lir/nasim/Z44;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lir/nasim/dm3;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/dm3;->e()Lir/nasim/kK4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lir/nasim/dm3;->d:I

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lir/nasim/Z44;->setIndex(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/dm3;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Z44;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/Z44;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 15
    .line 16
    invoke-interface {v1}, Lir/nasim/Z44;->n()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lir/nasim/dm3;->d:I

    .line 21
    .line 22
    return-object v0
.end method

.method protected h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/dm3;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Z44;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/Z44;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 15
    .line 16
    invoke-interface {v1}, Lir/nasim/Z44;->n()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lir/nasim/dm3;->d:I

    .line 21
    .line 22
    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/dm3;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Z44;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/Z44;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 15
    .line 16
    invoke-interface {v1}, Lir/nasim/Z44;->n()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lir/nasim/dm3;->d:I

    .line 21
    .line 22
    return-object v0
.end method

.method protected j()C
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/dm3;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Z44;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/Z44;->peek()C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method protected k(Lir/nasim/yT1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/dm3;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Z44;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/Z44;->f(Lir/nasim/yT1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 14
    .line 15
    invoke-interface {p1}, Lir/nasim/Z44;->n()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/dm3;->d:I

    .line 20
    .line 21
    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Z44;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract m()C
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/dm3;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Z44;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/Z44;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/Z44;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lir/nasim/dm3;->d:I

    .line 20
    .line 21
    return-void
.end method

.method protected o(Ljava/lang/String;)Lir/nasim/hJ7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Z44;->j(Ljava/lang/String;)Lir/nasim/hJ7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected p(Ljava/lang/String;II)Lir/nasim/hJ7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dm3;->a:Lir/nasim/Z44;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/Z44;->p(Ljava/lang/String;II)Lir/nasim/hJ7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
