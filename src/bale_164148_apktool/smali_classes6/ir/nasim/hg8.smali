.class public Lir/nasim/hg8;
.super Lir/nasim/s0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pL8;


# instance fields
.field private b:Lir/nasim/eB4;

.field private c:Lir/nasim/Z6;


# direct methods
.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/s0;-><init>(Lir/nasim/hA4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/hg8;->b:Lir/nasim/eB4;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/eg8;->Z(Lir/nasim/eB4;)Lir/nasim/Z6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/hg8;->c:Lir/nasim/Z6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/Qi8;J)Z
    .locals 1

    .line 1
    instance-of p2, p1, Lir/nasim/sm8;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lir/nasim/sm8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/sm8;->a()Lir/nasim/Pk5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lir/nasim/sm8;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/sm8;->b()Lir/nasim/jg8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, v0, p1}, Lir/nasim/hg8;->v(Lir/nasim/Pk5;ILir/nasim/jg8;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    instance-of p2, p1, Lir/nasim/um8;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p1, Lir/nasim/um8;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/um8;->a()Lir/nasim/Pk5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lir/nasim/um8;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lir/nasim/um8;->b()Lir/nasim/jg8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p2, v0, p1}, Lir/nasim/hg8;->w(Lir/nasim/Pk5;ILir/nasim/jg8;)V

    .line 43
    .line 44
    .line 45
    return p3

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public u(Lir/nasim/Pk5;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/hg8;->c:Lir/nasim/Z6;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/eg8$d;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/jg8;->c:Lir/nasim/jg8;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lir/nasim/eg8$d;-><init>(ILir/nasim/jg8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/hg8;->c:Lir/nasim/Z6;

    .line 31
    .line 32
    new-instance v1, Lir/nasim/eg8$c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v2, Lir/nasim/jg8;->c:Lir/nasim/jg8;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, v2}, Lir/nasim/eg8$c;-><init>(IILir/nasim/jg8;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lir/nasim/Pk5;ILir/nasim/jg8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/hg8;->b:Lir/nasim/eB4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-interface {p1, v0, v1}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/hg8;->b:Lir/nasim/eB4;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0, v1}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lir/nasim/cp8;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/cp8;->r0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/hg8;->c:Lir/nasim/Z6;

    .line 49
    .line 50
    new-instance v0, Lir/nasim/eg8$b;

    .line 51
    .line 52
    invoke-direct {v0, p2, p3}, Lir/nasim/eg8$b;-><init>(ILir/nasim/jg8;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/hg8;->c:Lir/nasim/Z6;

    .line 68
    .line 69
    new-instance v1, Lir/nasim/eg8$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/eg8$a;-><init>(IILir/nasim/jg8;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lir/nasim/Pk5;ILir/nasim/jg8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/hg8;->c:Lir/nasim/Z6;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/eg8$d;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lir/nasim/eg8$d;-><init>(ILir/nasim/jg8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/hg8;->c:Lir/nasim/Z6;

    .line 29
    .line 30
    new-instance v1, Lir/nasim/eg8$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/eg8$c;-><init>(IILir/nasim/jg8;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
