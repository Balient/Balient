.class public Lir/nasim/HZ3;
.super Lir/nasim/CZ3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/oe4;


# instance fields
.field private e:Lir/nasim/oe4$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/CZ3;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/CZ3;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lir/nasim/CZ3;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x2

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lir/nasim/CZ3;->m(J)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lir/nasim/Ty3;Lir/nasim/la6;)Lir/nasim/la6;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/CZ3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/la6;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Lir/nasim/oe4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HZ3;->e:Lir/nasim/oe4$a;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic e(Lir/nasim/Ty3;)Lir/nasim/la6;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/CZ3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/la6;

    .line 6
    .line 7
    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/la6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/HZ3;->n(Lir/nasim/la6;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ty3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/la6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/HZ3;->o(Lir/nasim/Ty3;Lir/nasim/la6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected n(Lir/nasim/la6;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Lir/nasim/CZ3;->i(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lir/nasim/la6;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected o(Lir/nasim/Ty3;Lir/nasim/la6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/HZ3;->e:Lir/nasim/oe4$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lir/nasim/oe4$a;->a(Lir/nasim/la6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
