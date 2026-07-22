.class public abstract Lir/nasim/Is3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lir/nasim/uc4;

.field protected b:Lir/nasim/tQ4;

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
.method protected a(Lir/nasim/Kv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/uc4;->k(Lir/nasim/Kv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Lir/nasim/Kv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/uc4;->q()Lir/nasim/Kv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected c()Lir/nasim/hX1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/uc4;->m()Lir/nasim/hX1;

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
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Is3;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/uc4;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/uc4;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/uc4;->n()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/Is3;->d:I

    .line 21
    .line 22
    return-object p1
.end method

.method protected abstract e()Lir/nasim/tQ4;
.end method

.method public f(Lir/nasim/uc4;)Lir/nasim/tQ4;
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/uc4;->g()Lir/nasim/tQ4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lir/nasim/Is3;->b:Lir/nasim/tQ4;

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/uc4;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/Is3;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Lir/nasim/uc4;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lir/nasim/Is3;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Is3;->e()Lir/nasim/tQ4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lir/nasim/Is3;->d:I

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lir/nasim/uc4;->setIndex(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Is3;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/uc4;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/uc4;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 15
    .line 16
    invoke-interface {v1}, Lir/nasim/uc4;->n()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lir/nasim/Is3;->d:I

    .line 21
    .line 22
    return-object v0
.end method

.method protected h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Is3;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/uc4;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/uc4;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 15
    .line 16
    invoke-interface {v1}, Lir/nasim/uc4;->n()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lir/nasim/Is3;->d:I

    .line 21
    .line 22
    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Is3;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/uc4;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/uc4;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 15
    .line 16
    invoke-interface {v1}, Lir/nasim/uc4;->n()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lir/nasim/Is3;->d:I

    .line 21
    .line 22
    return-object v0
.end method

.method protected j()C
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Is3;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/uc4;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/uc4;->peek()C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method protected k(Lir/nasim/hX1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Is3;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/uc4;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/uc4;->f(Lir/nasim/hX1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 14
    .line 15
    invoke-interface {p1}, Lir/nasim/uc4;->n()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/Is3;->d:I

    .line 20
    .line 21
    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/uc4;->o()V

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
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Is3;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/uc4;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/uc4;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/uc4;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lir/nasim/Is3;->d:I

    .line 20
    .line 21
    return-void
.end method

.method protected o(Ljava/lang/String;)Lir/nasim/LV7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/uc4;->j(Ljava/lang/String;)Lir/nasim/LV7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected p(Ljava/lang/String;II)Lir/nasim/LV7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/uc4;->p(Ljava/lang/String;II)Lir/nasim/LV7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
